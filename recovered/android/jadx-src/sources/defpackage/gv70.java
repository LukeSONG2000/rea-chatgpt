package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gv70 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv70(u2o u2oVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 28;
        this.p = u2oVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                gv70 gv70Var = new gv70(b2, (cng) obj3, (byte) 0);
                gv70Var.o = (xu70) obj;
                gv70Var.p = (List) obj2;
                return gv70Var.invokeSuspend(tid0Var);
            case 1:
                gv70 gv70Var2 = new gv70(b2, (cng) obj3, (byte) 1);
                gv70Var2.o = (xu70) obj;
                gv70Var2.p = (np) obj2;
                return gv70Var2.invokeSuspend(tid0Var);
            case 2:
                gv70 gv70Var3 = new gv70(b2, (cng) obj3, (byte) 2);
                gv70Var3.o = (xu70) obj;
                gv70Var3.p = (Set) obj2;
                return gv70Var3.invokeSuspend(tid0Var);
            case 3:
                gv70 gv70Var4 = new gv70(b2, (cng) obj3, b2);
                gv70Var4.o = (o780) obj;
                gv70Var4.p = (t1d0) obj2;
                return gv70Var4.invokeSuspend(tid0Var);
            case 4:
                gv70 gv70Var5 = new gv70(b2, (cng) obj3, (byte) 4);
                gv70Var5.o = (u880) obj;
                gv70Var5.p = (pm) obj2;
                return gv70Var5.invokeSuspend(tid0Var);
            case 5:
                gv70 gv70Var6 = new gv70(b2, (cng) obj3, (byte) 5);
                gv70Var6.o = (rl80) obj;
                gv70Var6.p = (z2e0) obj2;
                return gv70Var6.invokeSuspend(tid0Var);
            case 6:
                gv70 gv70Var7 = new gv70(b2, (cng) obj3, (byte) 6);
                gv70Var7.o = (rl80) obj;
                gv70Var7.p = (np) obj2;
                return gv70Var7.invokeSuspend(tid0Var);
            case 7:
                gv70 gv70Var8 = new gv70(b2, (cng) obj3, (byte) 7);
                gv70Var8.o = (rl80) obj;
                gv70Var8.p = (Set) obj2;
                return gv70Var8.invokeSuspend(tid0Var);
            case 8:
                gv70 gv70Var9 = new gv70(b2, (cng) obj3, (byte) 8);
                gv70Var9.o = (rl80) obj;
                gv70Var9.p = (fv00) obj2;
                return gv70Var9.invokeSuspend(tid0Var);
            case 9:
                gv70 gv70Var10 = new gv70(b2, (cng) obj3, (byte) 9);
                gv70Var10.o = (rl80) obj;
                gv70Var10.p = (List) obj2;
                return gv70Var10.invokeSuspend(tid0Var);
            case 10:
                gv70 gv70Var11 = new gv70(b2, (cng) obj3, (byte) 10);
                gv70Var11.o = (tt80) obj;
                gv70Var11.p = (gs80) obj2;
                return gv70Var11.invokeSuspend(tid0Var);
            case 11:
                gv70 gv70Var12 = new gv70(b2, (cng) obj3, (byte) 11);
                gv70Var12.o = (u090) obj;
                gv70Var12.p = (kx80) obj2;
                return gv70Var12.invokeSuspend(tid0Var);
            case 12:
                gv70 gv70Var13 = new gv70(b2, (cng) obj3, (byte) 12);
                gv70Var13.o = (o290) obj;
                gv70Var13.p = (cz80) obj2;
                return gv70Var13.invokeSuspend(tid0Var);
            case 13:
                gv70 gv70Var14 = new gv70(b2, (cng) obj3, (byte) 13);
                gv70Var14.o = (b490) obj;
                gv70Var14.p = (kx80) obj2;
                return gv70Var14.invokeSuspend(tid0Var);
            case 14:
                gv70 gv70Var15 = new gv70(b2, (cng) obj3, (byte) 14);
                gv70Var15.o = (ms90) obj;
                gv70Var15.p = (z2e0) obj2;
                return gv70Var15.invokeSuspend(tid0Var);
            case 15:
                gv70 gv70Var16 = new gv70(b2, (cng) obj3, (byte) 15);
                gv70Var16.o = (yra0) obj;
                gv70Var16.p = (dg) obj2;
                return gv70Var16.invokeSuspend(tid0Var);
            case 16:
                gv70 gv70Var17 = new gv70(b2, (cng) obj3, (byte) 16);
                gv70Var17.o = (rwa0) obj;
                gv70Var17.p = (hwa0) obj2;
                return gv70Var17.invokeSuspend(tid0Var);
            case 17:
                gv70 gv70Var18 = new gv70(b2, (cng) obj3, (byte) 17);
                gv70Var18.o = (euc0) obj;
                gv70Var18.p = (z2e0) obj2;
                return gv70Var18.invokeSuspend(tid0Var);
            case 18:
                gv70 gv70Var19 = new gv70(b2, (cng) obj3, (byte) 18);
                gv70Var19.o = (dxc0) obj;
                gv70Var19.p = (z2e0) obj2;
                return gv70Var19.invokeSuspend(tid0Var);
            case 19:
                gv70 gv70Var20 = new gv70(b2, (cng) obj3, (byte) 19);
                gv70Var20.o = (orv) obj;
                gv70Var20.p = (String) obj2;
                return gv70Var20.invokeSuspend(tid0Var);
            case 20:
                gv70 gv70Var21 = new gv70(b2, (cng) obj3, (byte) 20);
                gv70Var21.o = (s0d0) obj;
                gv70Var21.p = (z2e0) obj2;
                return gv70Var21.invokeSuspend(tid0Var);
            case 21:
                gv70 gv70Var22 = new gv70(b2, (cng) obj3, (byte) 21);
                gv70Var22.o = (s0d0) obj;
                gv70Var22.p = (orv) obj2;
                return gv70Var22.invokeSuspend(tid0Var);
            case 22:
                gv70 gv70Var23 = new gv70(b2, (cng) obj3, (byte) 22);
                gv70Var23.o = (d7d0) obj;
                gv70Var23.p = (id0) obj2;
                return gv70Var23.invokeSuspend(tid0Var);
            case 23:
                gv70 gv70Var24 = new gv70(b2, (cng) obj3, (byte) 23);
                gv70Var24.o = (wmd0) obj;
                gv70Var24.p = (b150) obj2;
                return gv70Var24.invokeSuspend(tid0Var);
            case 24:
                gv70 gv70Var25 = new gv70(b2, (cng) obj3, (byte) 24);
                gv70Var25.o = (qud0) obj;
                gv70Var25.p = (String) obj2;
                return gv70Var25.invokeSuspend(tid0Var);
            case 25:
                gv70 gv70Var26 = new gv70(b2, (cng) obj3, (byte) 25);
                gv70Var26.o = (u1e0) obj;
                gv70Var26.p = (yb8) obj2;
                return gv70Var26.invokeSuspend(tid0Var);
            case 26:
                gv70 gv70Var27 = new gv70(b2, (cng) obj3, (byte) 26);
                gv70Var27.o = (c2e0) obj;
                gv70Var27.p = (yb8) obj2;
                return gv70Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gv70 gv70Var28 = new gv70(b2, (cng) obj3, (byte) 27);
                gv70Var28.o = (vve0) obj;
                gv70Var28.p = (pm) obj2;
                return gv70Var28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Boolean) obj2).getClass();
                gv70 gv70Var29 = new gv70((u2o) this.p, (cng) obj3);
                gv70Var29.o = (vve0) obj;
                return gv70Var29.invokeSuspend(tid0Var);
            default:
                gv70 gv70Var30 = new gv70(b2, (cng) obj3, (byte) 29);
                gv70Var30.o = (j6g0) obj;
                gv70Var30.p = (lyf0) obj2;
                return gv70Var30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dg dgVar;
        fna0 fna0VarB;
        switch (this.n) {
            case 0:
                xu70 xu70Var = (xu70) this.o;
                List list = (List) this.p;
                er50.z(obj);
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new wu70(((o270) it.next()).a, 0));
                }
                return xu70.d(xu70Var, null, null, null, false, null, arrayList, false, null, false, false, false, false, null, null, 2147483583);
            case 1:
                xu70 xu70Var2 = (xu70) this.o;
                np npVar = (np) this.p;
                er50.z(obj);
                return xu70.d(xu70Var2, null, npVar, null, false, null, null, false, null, false, false, false, false, null, null, 2147483645);
            case 2:
                xu70 xu70Var3 = (xu70) this.o;
                Set set = (Set) this.p;
                er50.z(obj);
                return xu70.d(xu70Var3, null, null, set, false, null, null, false, null, false, false, false, false, null, null, 2147483643);
            case 3:
                o780 o780Var = (o780) this.o;
                t1d0 t1d0Var = (t1d0) this.p;
                er50.z(obj);
                return o780.b(o780Var, null, null, false, null, (qxd0) t1d0Var.b, null, null, false, null, false, 2031);
            case 4:
                u880 u880Var = (u880) this.o;
                pm pmVar = (pm) this.p;
                er50.z(obj);
                return u880.b(u880Var, pmVar.a, null, null, null, null, false, false, false, null, 1021);
            case 5:
                rl80 rl80Var = (rl80) this.o;
                z2e0 z2e0Var = (z2e0) this.p;
                er50.z(obj);
                return rl80.b(rl80Var, null, null, null, null, null, null, z2e0Var, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -129, PrivateKeyType.INVALID);
            case 6:
                rl80 rl80Var2 = (rl80) this.o;
                np npVar2 = (np) this.p;
                er50.z(obj);
                return rl80.b(rl80Var2, npVar2, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -2, PrivateKeyType.INVALID);
            case 7:
                rl80 rl80Var3 = (rl80) this.o;
                Set set2 = (Set) this.p;
                er50.z(obj);
                return rl80.b(rl80Var3, null, set2, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -3, PrivateKeyType.INVALID);
            case 8:
                rl80 rl80Var4 = (rl80) this.o;
                fv00 fv00Var = (fv00) this.p;
                er50.z(obj);
                return rl80.b(rl80Var4, null, null, null, null, fv00Var.a, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -17, PrivateKeyType.INVALID);
            case 9:
                rl80 rl80Var5 = (rl80) this.o;
                List list3 = (List) this.p;
                er50.z(obj);
                return rl80.b(rl80Var5, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, list3, -1, 127);
            case 10:
                tt80 tt80Var = (tt80) this.o;
                gs80 gs80Var = (gs80) this.p;
                er50.z(obj);
                int i = gs80Var.a;
                boolean z = i == 1;
                boolean z2 = i == 2;
                int i2 = gs80Var.b;
                if (i2 == 0) {
                    i2 = tt80Var.x;
                }
                return tt80.b(tt80Var, null, null, null, null, null, null, null, false, false, null, z, z2, null, i2, 20479);
            case 11:
                u090 u090Var = (u090) this.o;
                kx80 kx80Var = (kx80) this.p;
                er50.z(obj);
                return u090.d(u090Var, null, false, null, null, false, false, kx80Var instanceof hx80, null, null, 0L, 959);
            case 12:
                o290 o290Var = (o290) this.o;
                cz80 cz80Var = (cz80) this.p;
                er50.z(obj);
                dv80 dv80VarC = cz80Var.c(o290Var.i.a);
                return o290.b(o290Var, dv80VarC != null ? x290.a(dv80VarC) : null, false, false, false, null, 0, 125);
            case 13:
                b490 b490Var = (b490) this.o;
                kx80 kx80Var2 = (kx80) this.p;
                er50.z(obj);
                return b490.b(b490Var, null, null, null, false, kx80Var2 instanceof hx80, !(kx80Var2 instanceof ix80), false, false, 415);
            case 14:
                ms90 ms90Var = (ms90) this.o;
                z2e0 z2e0Var2 = (z2e0) this.p;
                er50.z(obj);
                return ms90.b(ms90Var, null, false, z2e0Var2.I, false, 447);
            case 15:
                yra0 yra0Var = (yra0) this.o;
                dg dgVar2 = (dg) this.p;
                er50.z(obj);
                if (dgVar2 == null || !b79.u(yra0Var.a, dgVar2) || (dgVar = yra0Var.a) == null || (fna0VarB = dgVar.b()) == null) {
                    return null;
                }
                return fna0VarB.h;
            case 16:
                rwa0 rwa0Var = (rwa0) this.o;
                hwa0 hwa0Var = (hwa0) this.p;
                er50.z(obj);
                String str = hwa0Var.a;
                String str2 = hwa0Var.b;
                String str3 = hwa0Var.c;
                rwa0Var.getClass();
                return new rwa0(str, str2, str3);
            case 17:
                euc0 euc0Var = (euc0) this.o;
                z2e0 z2e0Var3 = (z2e0) this.p;
                er50.z(obj);
                return euc0.b(euc0Var, null, eda0.I(z2e0Var3.a, "KR", true), 3);
            case 18:
                dxc0 dxc0Var = (dxc0) this.o;
                z2e0 z2e0Var4 = (z2e0) this.p;
                er50.z(obj);
                return dxc0.b(dxc0Var, null, 0, false, false, false, false, eda0.I(z2e0Var4.a, "KR", true), 63);
            case 19:
                orv orvVar = (orv) this.o;
                String str4 = (String) this.p;
                er50.z(obj);
                return new gw00(orvVar, str4);
            case 20:
                s0d0 s0d0Var = (s0d0) this.o;
                z2e0 z2e0Var5 = (z2e0) this.p;
                er50.z(obj);
                return s0d0.b(s0d0Var, null, null, false, eda0.I(z2e0Var5.a, "KR", true), 7);
            case 21:
                s0d0 s0d0Var2 = (s0d0) this.o;
                orv orvVar2 = (orv) this.p;
                er50.z(obj);
                return orvVar2 instanceof krv ? s0d0Var2 : s0d0.b(s0d0Var2, orvVar2, null, false, false, 14);
            case 22:
                d7d0 d7d0Var = (d7d0) this.o;
                id0 id0Var = (id0) this.p;
                er50.z(obj);
                if (id0Var != null && !id0Var.c) {
                    z = true;
                }
                d7d0Var.getClass();
                return new d7d0(z);
            case 23:
                wmd0 wmd0Var = (wmd0) this.o;
                b150 b150Var = (b150) this.p;
                er50.z(obj);
                return wmd0.b(wmd0Var, b150Var != null ? b150Var.b : null, b150Var == null ? wmd0Var.j : false, false, false, 12);
            case 24:
                qud0 qud0Var = (qud0) this.o;
                String str5 = (String) this.p;
                er50.z(obj);
                return new gw00(qud0Var, str5);
            case 25:
                u1e0 u1e0Var = (u1e0) this.o;
                yb8 yb8Var = (yb8) this.p;
                er50.z(obj);
                List list4 = yb8Var.k;
                return u1e0.b(u1e0Var, yb8Var.b, yb8Var.c, yb8Var.d, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.j, list4, null, null, fee.K0(!b79.u(list4, u1e0Var.p) ? fee.E1(list4) : u1e0Var.s, fee.E1(fee.e1(list4, u1e0Var.q))), false, false, false, false, yb8Var.b, yb8Var.c, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.j, null, null, null, null, null, null, 132152064);
            case 26:
                c2e0 c2e0Var = (c2e0) this.o;
                yb8 yb8Var2 = (yb8) this.p;
                er50.z(obj);
                return new c2e0(yb8Var2.b, yb8Var2.c, yb8Var2.d, yb8Var2.g, yb8Var2.h, yb8Var2.i, yb8Var2.j, yb8Var2.k, c2e0Var.q, c2e0Var.r);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vve0 vve0Var = (vve0) this.o;
                pm pmVar2 = (pm) this.p;
                er50.z(obj);
                return vve0.b(vve0Var, null, false, false, false, null, null, false, null, false, null, null, pmVar2.d(), false, null, false, false, false, 8384511);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vve0 vve0Var2 = (vve0) this.o;
                er50.z(obj);
                u2o u2oVar = (u2o) this.p;
                cji.f.getClass();
                return vve0.b(vve0Var2, null, false, false, false, null, null, false, null, false, null, null, false, ((Boolean) u2o.A(u2oVar, cji.v, false, false, null, 14)).booleanValue(), null, false, false, false, 8380415);
            default:
                j6g0 j6g0Var = (j6g0) this.o;
                lyf0 lyf0Var = (lyf0) this.p;
                er50.z(obj);
                if ((j6g0Var instanceof y5g0) && lyf0Var.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv70(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv70(byte b) {
        super(3, null);
        this.n = b;
    }
}
