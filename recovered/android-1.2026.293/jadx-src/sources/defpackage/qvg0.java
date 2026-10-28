package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qvg0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qvg0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ssu0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nop nopVar;
        String str;
        byte b = this.a;
        ?? T = 0;
        T = 0;
        T = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((msq0) obj).b(0.0f);
                return a011Var;
            case 1:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 2:
                return lzr.Z(xmy.f(dve.m0(150, 0, null, 6), 2), xmy.g(dve.m0(150, 0, null, 6), 2));
            case 3:
                return ((zth0) obj).s;
            case 4:
                return ((kvg0) obj).b;
            case 5:
                return a011Var;
            case 6:
                tet0.b((tet0) obj, null, false, null, hw81.d, 15);
                return a011Var;
            case 7:
                tet0.b((tet0) obj, null, false, null, kw81.k, 15);
                return a011Var;
            case 8:
                o1r0 o1r0Var = dcm0.a;
                return a011Var;
            case 9:
                return Boolean.TRUE;
            case 10:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8372223);
            case 11:
                hus0.D((lus0) obj, "CompletedIcon");
                return a011Var;
            case 12:
                x5n0 x5n0Var = (x5n0) obj;
                String str2 = x5n0Var.h.b;
                qbn0 qbn0Var = x5n0Var.j;
                if (qbn0Var != null && (nopVar = qbn0Var.b) != null && (str = nopVar.b) != null) {
                    T = t4a.T(str);
                }
                return (T == 0 || T.equals(str2)) ? str2 : T;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                btn0 btn0Var = (btn0) obj;
                if (btn0Var instanceof zsn0) {
                    return ((zsn0) btn0Var).a.a;
                }
                if (btn0Var instanceof atn0) {
                    return ((atn0) btn0Var).a.a;
                }
                il.f();
                return null;
            case 15:
                return a011Var;
            case 16:
                return (ssn0) obj;
            case 17:
                String str3 = (String) obj;
                int iH0 = s4x0.h0(str3, '#', 0, 6);
                if (iH0 == -1) {
                    return null;
                }
                return t4a.T(s4x0.Z0(s4x0.W(iH0 + 1, str3)).toString());
            case 18:
                return Float.valueOf(((xvu) obj).O0(6.0f));
            case 19:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213631);
            case 20:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 67108863);
            case 21:
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, vfn0.a(co30Var.r, true, null, null, 0L, 0L, 62), null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -131073, PrivateKeyType.INVALID);
            case 22:
                return ((itr0) obj).t;
            case 23:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = false;
                zx60Var.g = false;
                return a011Var;
            case 24:
                tr51 tr51Var = (tr51) obj;
                vps0 vps0VarR = ((vps0) tr51Var.b).r();
                if (vps0VarR != null) {
                    tr51Var.b = vps0VarR;
                } else if (((rrs0) tr51Var.a).e) {
                    tr51Var.a(srs0.a);
                } else {
                    tr51Var.a(trs0.a);
                }
                return a011Var;
            case 25:
                ((Integer) obj).getClass();
                return Boolean.TRUE;
            case 26:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, false, false, false, false, false, 32767);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                return a011Var;
            default:
                return o4a.p(new qvu0(T, 63));
        }
    }
}
