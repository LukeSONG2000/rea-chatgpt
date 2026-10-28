package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0f0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k0f0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ddy ddyVar;
        ddy ddyVar2;
        byte b = this.a;
        byte b2 = 11;
        re20 re20Var = null;
        byte b3 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bb10) obj).a(false);
                return a011Var;
            case 1:
                hus0.n((lus0) obj, ker0.c);
                return a011Var;
            case 2:
                zcy zcyVar = (zcy) obj;
                if ((zcyVar instanceof fdy) || !zcyVar.c().c(new wgf0(b3))) {
                    return zcyVar;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                re20 re20VarC = zcyVar.c();
                boolean zC = re20VarC.c(kg5.k);
                pe20 pe20Var = pe20.a;
                i6j0 i6j0Var = zC ? (i6j0) re20VarC.a(new i6j0(null, pe20Var), koc0.c) : new i6j0(null, re20VarC);
                uq8 uq8Var = (uq8) i6j0Var.a;
                re20 re20Var2 = (re20) i6j0Var.b;
                lrw lrwVar = lrw.a;
                if (uq8Var == null) {
                    ddyVar = null;
                } else {
                    if (!(uq8Var instanceof uq8)) {
                        il.f();
                        return null;
                    }
                    ddyVar = new ddy();
                    ddyVar.a = sh81.l(pe20Var).d(new pg30(lrwVar));
                    ddyVar.b = uq8Var.a;
                    ddyVar.e = (byte) 2;
                    ddyVar.c = null;
                    ddyVar.d = null;
                }
                if (((Number) re20Var2.a(0, new mco(b2))).intValue() > 1) {
                    q.z("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                i6j0 i6j0Var2 = re20Var2.c(sy8.k) ? (i6j0) re20Var2.a(new i6j0(null, pe20Var), ygf0.b) : new i6j0(null, re20Var2);
                h50 h50Var = (h50) i6j0Var2.a;
                re20 re20Var3 = (re20) i6j0Var2.b;
                arrayList.add(h50Var);
                if (h50Var != null) {
                    zk2 zk2Var = new zk2(R.drawable.glance_ripple);
                    ddyVar2 = new ddy();
                    ddyVar2.a = sh81.l(pe20Var).d(new pg30(lrwVar));
                    ddyVar2.b = zk2Var;
                } else {
                    ddyVar2 = null;
                }
                zfz zfzVar = re20Var3.c(new zs90(b2)) ? (zfz) re20Var3.a(new zfz(re20Var, 3), new ppn((byte) 29)) : new zfz(re20Var3, 1 == true ? 1 : 0);
                re20 re20Var4 = zfzVar.a;
                re20 re20Var5 = zfzVar.b;
                arrayList.add(re20Var4);
                arrayList2.add(sh81.l(re20Var5).d(new pg30(lrwVar)));
                ady adyVar = new ady();
                adyVar.c = tw81.f(arrayList);
                zcyVar.b(tw81.f(arrayList2));
                ArrayList arrayList3 = adyVar.b;
                if (ddyVar != null) {
                    arrayList3.add(ddyVar);
                }
                arrayList3.add(zcyVar);
                if (ddyVar2 == null) {
                    return adyVar;
                }
                arrayList3.add(ddyVar2);
                return adyVar;
            case 3:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b4}, 1));
            case 4:
                return z7h0.a((z7h0) obj, 1, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524282);
            case 5:
                cvp.a.getClass();
                hus0.p((lus0) obj, wup.B);
                return a011Var;
            case 6:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 7:
                return a011Var;
            case 8:
                int i = gti0.i;
                return a011Var;
            case 9:
                ((tr51) obj).b = jmk0.a;
                return a011Var;
            case 10:
                tet0.b((tet0) obj, null, false, null, mw81.X, 15);
                return a011Var;
            case 11:
                return ((ull0) obj).a;
            case 12:
                z960 z960Var = (z960) obj;
                return Boolean.valueOf((s4x0.k0(z960Var.a) || s4x0.k0(z960Var.b)) ? false : true);
            case 13:
                tgm0 tgm0Var = (tgm0) obj;
                if (tgm0Var.isAttachedToWindow()) {
                    tgm0Var.l();
                }
                return a011Var;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 16:
                return ((qfn0) obj).a;
            case 17:
                return avp.c;
            case 18:
                return ssn0.c((ssn0) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131039);
            case 19:
                return new ono0("", (String) obj, (List) null, 4);
            case 20:
                d1p0 d1p0Var = (d1p0) obj;
                return d1p0Var.g ? d1p0.a(d1p0Var, null, null, null, null, 23) : d1p0Var;
            case 21:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, bvp0Var.x.a, 67108863);
            case 22:
                return ((h101) obj).a;
            case 23:
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, q9p0.a(co30Var.G, true, null, 11), null, null, null, 0L, null, null, false, -1, 254);
            case 24:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, Integer.MAX_VALUE, 262143);
            case 25:
                List list = o3q0.a;
                return a011Var;
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                String strW0 = s4x0.w0("inline:", str);
                if (strW0.equals(str)) {
                    strW0 = null;
                }
                if (strW0 != null) {
                    return new i6j0(strW0, (lu50) value);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zxj0 zxj0Var = (zxj0) obj;
                if (zxj0Var != null) {
                    return zxj0Var.o;
                }
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.u((lus0) obj, 0);
                return a011Var;
            default:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, false, 79);
        }
    }
}
