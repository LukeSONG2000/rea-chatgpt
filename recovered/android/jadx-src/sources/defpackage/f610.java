package defpackage;

import android.location.LocationManager;
import android.util.Base64;
import com.openai.integrity.impl.g;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.core.exception.GenericStripeException;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f610 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f610(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zBooleanValue;
        i6x i6xVar;
        Object next;
        byte b = this.a;
        Object obj = null;
        tid0 tid0Var = tid0.a;
        boolean zBooleanValue2 = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((d610) obj2).b;
            case 1:
                return ((PassiveChallengeWarmerActivity) obj2).r;
            case 2:
                return ((k610) obj2).b;
            case 3:
                return fee.n1(((ia10) obj2).i, new xgt((byte) 21));
            case 4:
                int i = PaymentAuthWebViewActivity.v;
                ((ud10) obj2).g = true;
                return tid0Var;
            case 5:
                miw miwVar = new miw();
                String str = ((td10) obj2).X.n;
                if (str != null) {
                    miwVar.put("Referer", str);
                }
                miw miwVarB = miwVar.b();
                c7z c7zVar = new c7z((byte) 1);
                String str2 = xda0.a;
                return ukw.e0(c7zVar.F(), miwVarB);
            case 6:
                try {
                    List listF0 = wca0.F0(new String(Base64.decode(((rg10) obj2).e, 0), e79.a), new String[]{":"}, 0, 6);
                    return listF0.size() != 2 ? new br50(new uq50(new GenericStripeException("invalidHashedValueIncorrectFormat", new IllegalArgumentException("Invalid hashed value! Please provided a hashed payment intent in the correct format!")))) : new br50(new gw00(listF0.get(0), listF0.get(1)));
                } catch (IllegalArgumentException e) {
                    return new br50(new uq50(new GenericStripeException("invalidHashedValueNotBase64", new IllegalArgumentException("Invalid hashed value! Please provided a hashed payment intent in the correct format!", e))));
                }
            case 7:
                Set set = ((ao10) obj2).f;
                ArrayList arrayList = new ArrayList(gee.n(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
                }
                return fee.E1(arrayList);
            case 8:
                ((hr10) obj2).a.b(n270.a);
                return tid0Var;
            case 9:
                p920 p920Var = (p920) obj2;
                na50 na50Var = p920Var.C;
                if (na50Var == null) {
                    return null;
                }
                Boolean bool = na50Var.e;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    boolean zBooleanValue3 = ((Boolean) p920Var.B.getValue()).booleanValue();
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                    } else {
                        Boolean bool2 = na50Var.c(zBooleanValue3).a;
                        if (bool2 != null) {
                            zBooleanValue2 = bool2.booleanValue();
                        }
                    }
                    zBooleanValue = zBooleanValue2;
                }
                return Boolean.valueOf(zBooleanValue);
            case 10:
                Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) obj2;
                int i2 = Pi2DotsTabIndicator.l;
                pi2DotsTabIndicator.post(new ae20(pi2DotsTabIndicator, (byte) 3));
                return tid0Var;
            case 11:
                return yy7.V(((yo2) obj2).a);
            case 12:
                return bqh.s(new StringBuilder("Unexpected end of input: yet to parse '"), ((sl20) obj2).a, '\'');
            case 13:
                u2o u2oVar = ((g) obj2).g;
                t8t.f.getClass();
                return new ko20(((Boolean) u2o.A(u2oVar, t8t.j, false, false, null, 14)).booleanValue(), ((Boolean) u2o.A(u2oVar, t8t.i, false, false, null, 14)).booleanValue());
            case 14:
                return co70.k((fp3) obj2);
            case 15:
                c5t c5tVar = (c5t) ((uv8) obj2).b.getValue();
                return new c5t(c5tVar != null ? c5tVar.a : 0L);
            case 16:
                return Boolean.valueOf(((Number) ((voc0) obj2).j.getValue()).floatValue() > 0.5f);
            case 17:
                ((p230) obj2).j.invoke();
                return tid0Var;
            case 18:
                LocationManager locationManager = (LocationManager) obj2;
                if (locationManager != null && bwv.a(locationManager)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                int i3 = PrimaryButton.o;
                ((vr10) obj2).invoke();
                return tid0Var;
            case 20:
                ((lm10) obj2).invoke(hh30.a);
                return tid0Var;
            case 21:
                return ((lo30) ((mo30) obj2).Z.getValue()).i;
            case 22:
                int iA = ((mm30) obj2).c.a();
                return Integer.valueOf(iA >= 1 ? iA : 1);
            case 23:
                ebw ebwVar = (ebw) obj2;
                return new gw00(Integer.valueOf(((b010) ebwVar.d.c).k()), Boolean.valueOf(ebwVar.k.a()));
            case 24:
                am30 am30Var = (am30) obj2;
                u2o u2oVar2 = am30Var.X0;
                tie.f.getClass();
                if (u2o.y(u2oVar2, tie.h, false, 14) && ((Boolean) u2o.A(am30Var.X0, tie.i, false, false, null, 14)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                mee meeVar = (mee) obj2;
                return co70.k(new mee(meeVar != null ? meeVar.a : mee.l));
            case 26:
                dw30 dw30Var = (dw30) obj2;
                if (dw30Var == null) {
                    dw30Var = (dw30) fee.F0(dw30.o);
                }
                return co70.k(dw30Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                u2o u2oVar3 = ((yy30) obj2).X0;
                esa0.f.getClass();
                return (Boolean) u2o.A(u2oVar3, esa0.m, false, false, null, 14);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                s5l s5lVar = (s5l) obj2;
                Iterator it2 = i6x.f.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    i6xVar = i6x.c;
                    if (zHasNext) {
                        next = it2.next();
                        i6x i6xVar2 = (i6x) next;
                        if (!i6xVar2.a.equals(s5lVar.a) || (i6xVar2 != i6xVar && i6xVar2 != i6x.d)) {
                        }
                    }
                }
                obj = next;
                i6x i6xVar3 = (i6x) obj;
                if (i6xVar3 != null) {
                    i6xVar = i6xVar3;
                }
                return co70.k(i6xVar);
            default:
                return Float.valueOf(((hfp) obj2).invoke() < 1.0f ? 0.3f : 1.0f);
        }
    }
}
