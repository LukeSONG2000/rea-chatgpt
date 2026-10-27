package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fcu implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fcu(int i, xbu xbuVar) {
        this.a = (byte) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01fc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        boolean z2;
        byte b = this.a;
        dmo dmoVar = dmo.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tid0Var;
            case 1:
                return tid0Var;
            case 2:
                List list = (List) obj;
                return new wdu((int[]) list.get(0), (int[]) list.get(1));
            case 3:
                dd70.g((gd70) obj);
                return tid0Var;
            case 4:
                return tid0Var;
            case 5:
                String str2 = (String) obj;
                if (str2.length() <= 0) {
                    return str2;
                }
                return Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
            case 6:
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                return tid0Var;
            case 9:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 10:
                oju ojuVar = (oju) obj;
                oi2 oi2Var = ojuVar.b;
                if (oi2Var == null) {
                    return null;
                }
                if (!b79.u(ojuVar.a, "available")) {
                    oi2Var = null;
                }
                if (oi2Var != null) {
                    return new oi2(oi2Var.a, oi2Var.b, oi2Var.c, oi2Var.d, oi2Var.e, oi2Var.f, oi2Var.g, oi2Var.h, oi2Var.i, oi2Var.j, oi2Var.k, oi2Var.l, oi2Var.m, oi2Var.n, oi2Var.o, oi2Var.p, oi2Var.q, oi2Var.r, oi2Var.s, fsu.b, ojuVar.c);
                }
                return null;
            case 11:
                ryu ryuVar = (ryu) obj;
                if (ryuVar instanceof pyu) {
                    lsu lsuVar = ((pyu) ryuVar).a;
                    z = (lsuVar.x == dmoVar || (rmy.c(lsuVar) && rmy.b(lsuVar) == null)) ? false : true;
                } else {
                    if (!(ryuVar instanceof qyu)) {
                        if (!(ryuVar instanceof oyu)) {
                            n0z.a();
                            return null;
                        }
                        if (!rmy.d(((oyu) ryuVar).c)) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                return tid0Var;
            case 13:
                ed70.a((gd70) obj);
                return tid0Var;
            case 14:
                int i = dqu.a;
                return Boolean.TRUE;
            case 15:
                return pty.h(((Integer) obj).intValue(), "refresh-placeholder-");
            case 16:
                return pty.h(((Integer) obj).intValue(), "upload-placeholder-");
            case 17:
                int i2 = dqu.a;
                return Boolean.TRUE;
            case 18:
                dd70.f((gd70) obj);
                return tid0Var;
            case 19:
                int i3 = dqu.a;
                return tid0Var;
            case 20:
                return ((ryu) obj).getId();
            case 21:
                return Boolean.valueOf(!wca0.j0((String) obj));
            case 22:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(0.12f, mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 23:
                z060 z060Var = btu.a;
                return tid0Var;
            case 24:
                ((ft50) obj).i(-10.0f);
                return tid0Var;
            case 25:
                ((ft50) obj).i(10.0f);
                return tid0Var;
            case 26:
                yi2 yi2Var = (yi2) obj;
                if (!(yi2Var instanceof vi2)) {
                    if (yi2Var instanceof si2) {
                        si2 si2Var = (si2) yi2Var;
                        return new rtu(new rru(si2Var.e, si2Var.f, si2Var.a, si2Var.b, si2Var.c, si2Var.d, si2Var.g));
                    }
                    if (yi2Var.equals(xi2.INSTANCE)) {
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                vi2 vi2Var = (vi2) yi2Var;
                String str3 = vi2Var.c;
                boolean z3 = vi2Var.p;
                ksu ksuVar = vi2Var.q;
                String str4 = vi2Var.h;
                zju.Companion.getClass();
                if (str4 == null ? false : str4.equals("saved_entity")) {
                    return new xtu(vi2Var.a, vi2Var.b, vi2Var.c, vi2Var.f, vi2Var.j, vi2Var.r, vi2Var.s, vi2Var.p, vi2Var.u, vi2Var.k, vi2Var.l);
                }
                if (vi2Var.d == null && ksuVar == null) {
                    if (!z3) {
                        return null;
                    }
                    if (!b79.u(str3, "library:collection:shared-with-me") && (str3 == null || !eda0.N(str3, "library:shared-directory:", false))) {
                        return null;
                    }
                }
                String str5 = vi2Var.a;
                String str6 = vi2Var.d;
                String str7 = vi2Var.b;
                String str8 = vi2Var.e;
                String str9 = vi2Var.c;
                z3t z3tVar = vi2Var.f;
                imo imoVar = vi2Var.g;
                if (imoVar == null) {
                    imoVar = imo.Other;
                }
                imo imoVar2 = imoVar;
                String str10 = vi2Var.h;
                String str11 = vi2Var.i;
                String str12 = vi2Var.j;
                Integer num = vi2Var.k;
                Integer num2 = vi2Var.l;
                String str13 = vi2Var.m;
                String str14 = vi2Var.n;
                String str15 = vi2Var.o;
                boolean z4 = vi2Var.p;
                fsu fsuVar = vi2Var.t;
                String str16 = vi2Var.u;
                if (str6 != null) {
                    str = str10;
                    z2 = true;
                    if (eda0.N(str6, "external-", false)) {
                        dmoVar = dmo.c;
                    }
                    return new utu(new lsu(str5, str6, str7, str8, str9, z3tVar, imoVar2, str, str11, str12, num, num2, str14, str15, str13, null, z4, fsuVar, str16, vi2Var.q, dmoVar, 364544));
                }
                str = str10;
                z2 = true;
                if (ksuVar == null && (!z3 || (!b79.u(str3, "library:collection:shared-with-me") && (str3 == null || eda0.N(str3, "library:shared-directory:", false) != z2)))) {
                    dmoVar = dmo.Owned;
                }
                return new utu(new lsu(str5, str6, str7, str8, str9, z3tVar, imoVar2, str, str11, str12, num, num2, str14, str15, str13, null, z4, fsuVar, str16, vi2Var.q, dmoVar, 364544));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ymn ymnVar = t4v.a;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.g((gd70) obj);
                return tid0Var;
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
        }
    }

    public /* synthetic */ fcu(byte b) {
        this.a = b;
    }
}
