package defpackage;

import android.content.Intent;
import android.location.LocationManager;
import android.util.Base64;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.stripe.android.core.exception.GenericStripeException;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class si50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ si50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ti50 ti50Var = (ti50) obj;
                if (!ti50Var.b && !ti50Var.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                v5l0 v5l0Var = ((pj50) obj).f;
                if (v5l0Var.h == null) {
                    v5l0Var.h = p4k0.j(v5l0Var.f.a);
                    v5l0Var.a();
                }
                return a011.a;
            case 2:
                rfe0.a(((gx50) obj).Y);
                return a011.a;
            case 3:
                int i = InquiryActivity.t;
                return new c560(((InquiryActivity) obj).getIntent().getExtras());
            case 4:
                return new c560(((f660) obj).f);
            case 5:
                wk60 wk60Var = (wk60) obj;
                long jLongValue = ((Number) wk60Var.b.invoke()).longValue();
                pxo0 pxo0Var = new pxo0();
                pxo0 pxo0Var2 = new pxo0();
                synchronized (wk60Var.d) {
                    pxo0Var.a = jLongValue - wk60Var.f;
                    pxo0Var2.a = 1000000000 / ((long) wk60Var.e);
                }
                dve.U(wk60Var.a, null, 0, new uk60(pxo0Var, pxo0Var2, wk60Var, jLongValue, null), 3);
                return a011.a;
            case 6:
                ((ce80) obj).F(vd80.a);
                return a011.a;
            case 7:
                ((ns80) obj).F(as80.a);
                return a011.a;
            case 8:
                return (lvd0) wte.b(((ana) obj).t());
            case 9:
                ((pss0) ((bv71) obj)).k.invoke();
                return a011.a;
            case 10:
                ((gbh0) obj).F(g8h0.a);
                return a011.a;
            case 11:
                rch0 rch0Var = (rch0) obj;
                if (((fbh0) rch0Var.j()).d == null && ((fbh0) rch0Var.j()).f == null && ((fbh0) rch0Var.j()).j == null && ((fbh0) rch0Var.j()).b == null) {
                    Collection collectionValues = ((fbh0) rch0Var.j()).e.values();
                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            if (((z7h0) it.next()).C) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                Boolean bool = (Boolean) ((zl70) obj).getValue();
                bool.getClass();
                return bool;
            case 13:
                ((j7i0) obj).F(r4i0.a);
                return a011.a;
            case 14:
                pt61.q0((c4j0) obj);
                return a011.a;
            case 15:
                rxt0 rxt0Var = ((gq70) obj).l;
                a011 a011Var = a011.a;
                rxt0Var.b(a011Var);
                return a011Var;
            case 16:
                ((qcj0) obj).F(acj0.a);
                return a011.a;
            case 17:
                return rhj0.a(new d930((Intent) obj, (byte) 26));
            case 18:
                try {
                    List listG0 = s4x0.G0(new String(Base64.decode(((wuj0) obj).e, 0), gve.a), new String[]{":"}, 0, 6);
                    return listG0.size() != 2 ? new spq0(new kpq0(new GenericStripeException("invalidHashedValueIncorrectFormat", new IllegalArgumentException("Invalid hashed value! Please provided a hashed payment intent in the correct format!")))) : new spq0(new i6j0(listG0.get(0), listG0.get(1)));
                } catch (IllegalArgumentException e) {
                    return new spq0(new kpq0(new GenericStripeException("invalidHashedValueNotBase64", new IllegalArgumentException("Invalid hashed value! Please provided a hashed payment intent in the correct format!", e))));
                }
            case 19:
                LocationManager locationManager = (LocationManager) obj;
                return Boolean.valueOf(locationManager != null && r7a0.a(locationManager));
            case 20:
                return Boolean.valueOf(((jua0) obj).k.a());
            case 21:
                j9z j9zVar = ((dgp0) obj).l1;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.n, false, 14));
            case 22:
                ((yzr0) obj).m.invoke();
                return a011.a;
            case 23:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{(tz60) obj}, 1));
            case 24:
                ((ngu) obj).b(sis0.f);
                return a011.a;
            case 25:
                uls0 uls0Var = (uls0) obj;
                if (uls0Var.x && uls0Var.i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                return Boolean.valueOf(((ij50) obj).e());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mxt0 mxt0Var = (mxt0) obj;
                if (!mxt0Var.b || mxt0Var.b() == kxt0.Dismissed) {
                    return null;
                }
                return mxt0Var.a.b(mxt0Var.d.getValue());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((b) obj).o;
            default:
                wfv0 wfv0Var = (wfv0) obj;
                if (wfv0Var != null) {
                    wfv0Var.j();
                }
                return a011.a;
        }
    }
}
