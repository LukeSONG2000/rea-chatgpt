package defpackage;

import android.text.style.StyleSpan;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class seu implements q5l0 {
    public final PlacesClient a;
    public final qjo0 b;
    public volatile AutocompleteSessionToken c = AutocompleteSessionToken.newInstance();

    public seu(PlacesClient placesClient, qjo0 qjo0Var) {
        this.a = placesClient;
        this.b = qjo0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, int i, vwp vwpVar) {
        reu reuVar;
        int i2;
        if (vwpVar instanceof reu) {
            reuVar = (reu) vwpVar;
            int i3 = reuVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                reuVar.q = i3 - Integer.MIN_VALUE;
            } else {
                reuVar = new reu(this, vwpVar);
            }
        }
        Object objA = reuVar.o;
        yfs yfsVar = yfs.a;
        int i4 = reuVar.q;
        try {
            if (i4 == 0) {
                vpq0.o(objA);
                Task taskFindAutocompletePredictions = this.a.findAutocompletePredictions(FindAutocompletePredictionsRequest.builder().setSessionToken(this.c).setQuery(str).setCountries(Collections.singletonList(str2)).setTypesFilter(Collections.singletonList("address")).build());
                reuVar.n = i;
                reuVar.q = 1;
                objA = x2r0.a(taskFindAutocompletePredictions, null, reuVar);
                i2 = i;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = reuVar.n;
                vpq0.o(objA);
                i2 = i5;
            }
            qjo0.b(this.b, wxy.PLACES_FIND_AUTOCOMPLETE_SUCCESS, null, null, 6);
            List<AutocompletePrediction> autocompletePredictions = ((FindAutocompletePredictionsResponse) objA).getAutocompletePredictions();
            ArrayList arrayList = new ArrayList(b0n.o0(autocompletePredictions, 10));
            for (AutocompletePrediction autocompletePrediction : autocompletePredictions) {
                arrayList.add(new ez7(autocompletePrediction.getPrimaryText(new StyleSpan(1)), autocompletePrediction.getSecondaryText(new StyleSpan(1)), autocompletePrediction.getPlaceId()));
            }
            return new qu00(a0n.D1(arrayList, i2));
        } catch (Exception e) {
            qjo0 qjo0Var = this.b;
            vxy vxyVar = vxy.PLACES_FIND_AUTOCOMPLETE_ERROR;
            int i6 = StripeException.e;
            qjo0.b(qjo0Var, vxyVar, bt81.d(e), null, 4);
            return new kpq0(new Exception(sh7.s("Could not find autocomplete predictions: ", e.getMessage())));
        }
    }

    @Override // defpackage.q5l0
    public final void b() {
        this.c = AutocompleteSessionToken.newInstance();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Locale locale, vwp vwpVar) {
        qeu qeuVar;
        ArrayList arrayList;
        List listAsList;
        if (vwpVar instanceof qeu) {
            qeuVar = (qeu) vwpVar;
            int i = qeuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qeuVar.q = i - Integer.MIN_VALUE;
            } else {
                qeuVar = new qeu(this, vwpVar);
            }
        }
        Object objA = qeuVar.o;
        yfs yfsVar = yfs.a;
        int i2 = qeuVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                Task taskFetchPlace = this.a.fetchPlace(FetchPlaceRequest.newInstance(str, Collections.singletonList(Place.Field.ADDRESS_COMPONENTS)));
                qeuVar.n = locale;
                qeuVar.q = 1;
                objA = x2r0.a(taskFetchPlace, null, qeuVar);
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                locale = qeuVar.n;
                vpq0.o(objA);
            }
            qjo0.b(this.b, wxy.PLACES_FETCH_PLACE_SUCCESS, null, null, 6);
            AddressComponents addressComponents = ((FetchPlaceResponse) objA).getPlace().getAddressComponents();
            if (addressComponents == null || (listAsList = addressComponents.asList()) == null) {
                arrayList = null;
            } else {
                List<AddressComponent> list = listAsList;
                arrayList = new ArrayList(b0n.o0(list, 10));
                for (AddressComponent addressComponent : list) {
                    arrayList.add(new ur0(addressComponent.getShortName(), addressComponent.getName(), addressComponent.getTypes()));
                }
            }
            return y101.c(new v4l0(arrayList), locale);
        } catch (Exception e) {
            qjo0 qjo0Var = this.b;
            vxy vxyVar = vxy.PLACES_FETCH_PLACE_ERROR;
            int i3 = StripeException.e;
            qjo0.b(qjo0Var, vxyVar, bt81.d(e), null, 4);
            return new kpq0(new Exception(sh7.s("Could not fetch place: ", e.getMessage())));
        }
    }
}
