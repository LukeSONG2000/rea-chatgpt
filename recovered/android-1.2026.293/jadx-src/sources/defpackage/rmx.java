package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.navigation.destinations.b;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rmx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rmx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ia80 ia80Var;
        Set setZ;
        jh80 jh80Var;
        byte b = this.a;
        boolean z = true;
        int i = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                smx smxVar = (smx) obj2;
                smxVar.k1.f = ((Long) obj).longValue();
                smxVar.b();
                return a011.a;
            case 1:
                vet vetVar = (vet) obj2;
                ((yxj0) vetVar.h).a((zxj0) vetVar.a, (String) obj);
                return a011.a;
            case 2:
                ((ypy) obj2).invoke(new txc0((e230) obj));
                return a011.a;
            case 3:
                we00 we00Var = (we00) obj2;
                bn00 bn00Var = (bn00) obj;
                ygk0 ygk0Var = bn00Var.c;
                return (ygk0Var != null && ygk0Var.e == ahk0.b && ((md00) we00Var.h.getValue()).d) ? bn00.a(bn00Var, false, ygk0.a(ygk0Var, ahk0.c), null, false, 27) : bn00Var;
            case 4:
                return (pp00) obj2;
            case 5:
                fy1 fy1Var = (fy1) obj2;
                if (((lb10) obj).b()) {
                    fy1Var.k(rt1.d, tgy.a);
                }
                return a011.a;
            case 6:
                return ((f5j0) obj).a((gh01) obj2);
            case 7:
                vu20 vu20Var = (vu20) obj2;
                gor0 gor0Var = (gor0) obj;
                nv20 nv20Var = vu20Var.I1;
                return new lv20(gor0Var, ((su20) vu20Var.H1.getValue()).a, (kv20) (nv20Var != null ? nv20Var : null).a.a.a);
            case 8:
                ((iv20) obj2).a((gw20) obj);
                return a011.a;
            case 9:
                lm30 lm30Var = (lm30) obj2;
                lm30Var.post(new n7e(lm30Var, (Throwable) obj, (byte) 4));
                return a011.a;
            case 10:
                ((t4s) obj2).F(new irq((xhx0) obj));
                return a011.a;
            case 11:
                mas0 mas0Var = (mas0) obj;
                return (String) ((t250) obj2).d.get(mas0Var.b + "|" + mas0Var.d);
            case 12:
                Iterator it = ((ArrayList) obj2).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((mas0) it.next()).b, obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 13:
                ((qxo0) obj2).a = (ca00) obj;
                return a011.a;
            case 14:
                return (vk40) obj2;
            case 15:
                vs50 vs50Var = (vs50) obj2;
                ((dcy) vs50Var.e.get()).c(new tby(((vby) vs50Var.l.a).a(new lby((String) obj))));
                return a011.a;
            case 16:
                int i2 = IntentConfirmationChallengeActivity.t;
                ((IntentConfirmationChallengeActivity) obj2).startActivity(new Intent("android.intent.action.VIEW", (Uri) obj));
                return a011.a;
            case 17:
                m80 m80Var = (m80) obj;
                k90 k90Var = ((pj60) obj2).d;
                if (k90Var == null) {
                    return new e0b0(m80Var);
                }
                zcu zcuVar = new zcu();
                zcuVar.a = k90Var;
                return zcuVar;
            case 18:
                ((vbj0) ((ku10) obj2).b).setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return a011.a;
            case 19:
                List list = (List) obj;
                return new aq70(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue(), (np70) obj2);
            case 20:
                ((e580) obj2).F(new x480((zo80) obj));
                return a011.a;
            case 21:
                db80 db80Var = (db80) obj2;
                heg0 heg0Var = (heg0) obj;
                String str = heg0Var.b;
                b bVar = db80Var.D1;
                smw0 smw0Var = db80Var.Y;
                jh80 jh80Var2 = bVar.k;
                if (kdd.l(str, jh80Var2 != null ? jh80Var2.a : null) && str != null) {
                    db80Var.y1.g("library_initial_file_opened", Boolean.TRUE);
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ia80Var = (ia80) value;
                    setZ = d8t0.z(heg0Var.a);
                    jh80Var = ia80Var.v;
                } while (!smw0Var.l(value, ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, setZ, (jh80Var == null || kdd.l(jh80Var.a, str)) ? null : jh80Var, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -3145729, 32767)));
                g3q g3qVar = db80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 22:
                ((pbj0) obj2).n(((Float) obj).floatValue());
                return a011.a;
            case 23:
                x990 x990Var = (x990) obj2;
                msq0 msq0Var = (msq0) obj;
                pbj0 pbj0Var = x990Var.d;
                msq0Var.j(pbj0Var.m());
                msq0Var.k(pbj0Var.m());
                vbj0 vbj0Var = x990Var.e;
                msq0Var.x(Float.intBitsToFloat((int) (((p1g0) vbj0Var.getValue()).a >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (((p1g0) vbj0Var.getValue()).a & 4294967295L)));
                return a011.a;
            case 24:
                ((me90) obj2).m(new h990(((at40) obj).a));
                return a011.a;
            case 25:
                return (eya) obj2;
            case 26:
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(1.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - (fO0 / 2.0f);
                rgx.u0(rgxVar, ((r0n) obj2).a, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), fO0, 0, null, 0.0f, 496);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                ft6 ft6Var = (ft6) obj;
                if (ft6Var instanceof ws6) {
                    String str2 = ((ws6) ft6Var).a;
                    if (!z4x0.M(str2, "app-mention:", false) && !linkedHashSet.contains(str2)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Intent intent = new Intent();
                zq81.m(intent, ((d820) obj).a, false, null, 62);
                ((d4d0) obj2).d(new giw0(intent, null));
                return a011.a;
            default:
                x4d0 x4d0Var = (x4d0) obj;
                List list2 = ((a5d0) obj2).h;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add((q4d0) ((smw0) ((j4d0) it2.next()).g()).getValue());
                }
                return x4d0.c(x4d0Var, arrayList, false, null, 6);
        }
    }
}
