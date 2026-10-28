package defpackage;

import com.plaid.internal.i3;
import java.net.NoRouteToHostException;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jsu0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jsu0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        nz21 nz21Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 1:
                lkz0 lkz0Var = ((ycc0) obj).u;
                return Boolean.valueOf((lkz0Var != null ? lkz0Var.l : null) != null);
            case 2:
                hus0.f((lus0) obj);
                return a011Var;
            case 3:
                hus0.g((lus0) obj);
                return a011Var;
            case 4:
                hus0.g((lus0) obj);
                return a011Var;
            case 5:
                List list = (List) obj;
                return new dwy0(((Boolean) list.get(1)).booleanValue() ? zpi0.a : zpi0.b, ((Float) list.get(0)).floatValue());
            case 6:
                return Boolean.valueOf(((li10) obj).b);
            case 7:
                cbw cbwVar = (cbw) obj;
                gn21 gn21Var = (gn21) cbwVar.a(lp21.c);
                if (gn21Var != null) {
                    Number number = gn21Var.a;
                    Long l = gn21Var.b;
                    String str = gn21Var.c;
                    in21 in21Var = gn21Var.d;
                    pz21 pz21Var = in21Var != null ? new pz21(in21Var.a, in21Var.b, in21Var.c, in21Var.d) : null;
                    in21 in21Var2 = gn21Var.e;
                    nz21Var = new nz21(number, l, str, pz21Var, in21Var2 != null ? new pz21(in21Var2.a, in21Var2.b, in21Var2.c, in21Var2.d) : null);
                } else {
                    nz21Var = null;
                }
                qm21 qm21Var = (qm21) cbwVar.a(mp21.c);
                wy21 wy21Var = qm21Var != null ? new wy21(qm21Var.a) : null;
                rm21 rm21Var = (rm21) cbwVar.a(np21.c);
                yy21 yy21Var = rm21Var != null ? new yy21(rm21Var.a, rm21Var.b, rm21Var.c) : null;
                wm21 wm21Var = (wm21) cbwVar.a(op21.c);
                dz21 dz21Var = wm21Var != null ? new dz21(wm21Var.a, wm21Var.b, wm21Var.c, null) : null;
                zm21 zm21Var = (zm21) cbwVar.a(pp21.c);
                gz21 gz21Var = zm21Var != null ? new gz21(zm21Var.a, zm21Var.b, zm21Var.c, null) : null;
                pm21 pm21Var = (pm21) cbwVar.a(qp21.c);
                return new mz21(nz21Var, wy21Var, yy21Var, dz21Var, gz21Var, pm21Var != null ? new vy21(pm21Var.a) : null);
            case 8:
                return ((dzb0) obj).a;
            case 9:
                jj01 jj01Var = h531.a;
                return ((ou2) obj).c(lzr.Z(xmy.f(jj01Var, 2).a(xmy.i(jj01Var, 0.72f, 4)), xmy.g(jj01Var, 2).a(xmy.k(jj01Var, 0.72f, 4))), null);
            case 10:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -1073741825);
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof NoRouteToHostException);
            case 12:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 13:
                String str2 = (String) obj;
                j4p0 j4p0Var = gw41.a;
                int i = 0;
                while (true) {
                    if (i >= str2.length()) {
                        break;
                    } else if (str2.charAt(i) == s4x0.a0(str2)) {
                        i++;
                    } else {
                        int i2 = 0;
                        int i3 = 0;
                        int i4 = 0;
                        while (i2 < str2.length()) {
                            int i5 = i4 + 1;
                            int iF = dve.F(str2.charAt(i2)) * ((str2.length() - i4) % 2 == 0 ? 2 : 1);
                            if (iF > 9) {
                                iF -= 9;
                            }
                            i3 += iF;
                            i2++;
                            i4 = i5;
                        }
                        if (i3 % 10 != 0) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return i3.a((zx60) obj);
        }
    }
}
