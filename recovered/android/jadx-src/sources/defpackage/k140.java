package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k140 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k140(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                k140 k140Var = new k140(2, cngVar, (byte) 0);
                k140Var.o = obj;
                return k140Var;
            case 1:
                k140 k140Var2 = new k140(2, cngVar, (byte) 1);
                k140Var2.o = obj;
                return k140Var2;
            case 2:
                k140 k140Var3 = new k140(2, cngVar, (byte) 2);
                k140Var3.o = obj;
                return k140Var3;
            case 3:
                k140 k140Var4 = new k140(2, cngVar, (byte) 3);
                k140Var4.o = obj;
                return k140Var4;
            case 4:
                k140 k140Var5 = new k140(2, cngVar, (byte) 4);
                k140Var5.o = obj;
                return k140Var5;
            case 5:
                k140 k140Var6 = new k140(2, cngVar, (byte) 5);
                k140Var6.o = obj;
                return k140Var6;
            case 6:
                k140 k140Var7 = new k140(2, cngVar, (byte) 6);
                k140Var7.o = obj;
                return k140Var7;
            case 7:
                k140 k140Var8 = new k140(2, cngVar, (byte) 7);
                k140Var8.o = obj;
                return k140Var8;
            case 8:
                k140 k140Var9 = new k140(2, cngVar, (byte) 8);
                k140Var9.o = obj;
                return k140Var9;
            case 9:
                k140 k140Var10 = new k140(2, cngVar, (byte) 9);
                k140Var10.o = obj;
                return k140Var10;
            case 10:
                k140 k140Var11 = new k140(2, cngVar, (byte) 10);
                k140Var11.o = obj;
                return k140Var11;
            case 11:
                k140 k140Var12 = new k140(2, cngVar, (byte) 11);
                k140Var12.o = obj;
                return k140Var12;
            case 12:
                k140 k140Var13 = new k140(2, cngVar, (byte) 12);
                k140Var13.o = obj;
                return k140Var13;
            case 13:
                k140 k140Var14 = new k140(2, cngVar, (byte) 13);
                k140Var14.o = obj;
                return k140Var14;
            case 14:
                k140 k140Var15 = new k140(2, cngVar, (byte) 14);
                k140Var15.o = obj;
                return k140Var15;
            case 15:
                k140 k140Var16 = new k140(2, cngVar, (byte) 15);
                k140Var16.o = obj;
                return k140Var16;
            case 16:
                k140 k140Var17 = new k140(2, cngVar, (byte) 16);
                k140Var17.o = obj;
                return k140Var17;
            case 17:
                k140 k140Var18 = new k140(2, cngVar, (byte) 17);
                k140Var18.o = obj;
                return k140Var18;
            case 18:
                k140 k140Var19 = new k140(2, cngVar, (byte) 18);
                k140Var19.o = obj;
                return k140Var19;
            case 19:
                k140 k140Var20 = new k140(2, cngVar, (byte) 19);
                k140Var20.o = obj;
                return k140Var20;
            case 20:
                k140 k140Var21 = new k140(2, cngVar, (byte) 20);
                k140Var21.o = obj;
                return k140Var21;
            case 21:
                k140 k140Var22 = new k140(2, cngVar, (byte) 21);
                k140Var22.o = obj;
                return k140Var22;
            case 22:
                k140 k140Var23 = new k140(2, cngVar, (byte) 22);
                k140Var23.o = obj;
                return k140Var23;
            case 23:
                k140 k140Var24 = new k140(2, cngVar, (byte) 23);
                k140Var24.o = obj;
                return k140Var24;
            case 24:
                k140 k140Var25 = new k140(2, cngVar, (byte) 24);
                k140Var25.o = obj;
                return k140Var25;
            case 25:
                k140 k140Var26 = new k140(2, cngVar, (byte) 25);
                k140Var26.o = obj;
                return k140Var26;
            case 26:
                k140 k140Var27 = new k140(2, cngVar, (byte) 26);
                k140Var27.o = obj;
                return k140Var27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k140 k140Var28 = new k140(2, cngVar, (byte) 27);
                k140Var28.o = obj;
                return k140Var28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                k140 k140Var29 = new k140(2, cngVar, (byte) 28);
                k140Var29.o = obj;
                return k140Var29;
            default:
                k140 k140Var30 = new k140(2, cngVar, (byte) 29);
                k140Var30.o = obj;
                return k140Var30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 9:
                ((k140) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((k140) create((gra0) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nin] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        ?? arrayList = nin.a;
        byte b2 = 2;
        ?? r3 = 0;
        ?? r32 = 0;
        z = false;
        boolean z = false;
        i = 0;
        int i = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                m240 m240Var = (m240) this.o;
                er50.z(obj);
                return wca0.U0(m240Var.j).toString();
            case 1:
                g640 g640Var = (g640) this.o;
                er50.z(obj);
                return g640Var.j;
            case 2:
                er50.z(obj);
                return Boolean.valueOf(((ew40) this.o) == ew40.a);
            case 3:
                xw40 xw40Var = (xw40) this.o;
                er50.z(obj);
                return Boolean.valueOf(xw40Var != xw40.c);
            case 4:
                er50.z(obj);
                return Boolean.valueOf(!b79.u((to8) this.o, bp8.a));
            case 5:
                List list = (List) this.o;
                er50.z(obj);
                List<rn7> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (rn7 rn7Var : list2) {
                        if (rn7Var.C && !rn7Var.r && rn7Var.D && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                return new Integer(i);
            case 6:
                me60 me60Var = (me60) this.o;
                er50.z(obj);
                return Boolean.valueOf(me60Var.m || me60Var.t);
            case 7:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                if (yzgVar.a != null && yzgVar.b == null && !b79.u(yzgVar.p, Boolean.TRUE)) {
                    List listC = yzgVar.c();
                    arrayList = new ArrayList();
                    Iterator it = listC.iterator();
                    while (it.hasNext()) {
                        kee.o0(arrayList, ((mhx) it.next()).B);
                    }
                }
                return arrayList;
            case 8:
                sm70 sm70Var = (sm70) this.o;
                er50.z(obj);
                ztv ztvVar = sm70Var.c.b;
                return Boolean.valueOf((ztvVar != null ? ((rmc0) ztvVar).a : 0) == 2);
            case 9:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                ju60 ju60Var = (ju60) gw00Var.a;
                if (((Number) gw00Var.b).intValue() == -1) {
                    if (ju60Var != null) {
                        wnm.Q(ju60Var.a, null, 0, new hu60(ju60Var, r32 == true ? 1 : 0, z ? (byte) 1 : (byte) 0), 3);
                    }
                } else if (ju60Var != null) {
                    wnm.Q(ju60Var.a, null, 0, new hu60(ju60Var, r3 == true ? 1 : 0, b2), 3);
                }
                return tid0.a;
            case 10:
                sw60 sw60Var = (sw60) this.o;
                er50.z(obj);
                return Boolean.valueOf(sw60Var.n);
            case 11:
                anz anzVar = (anz) this.o;
                er50.z(obj);
                return Boolean.valueOf(anzVar.b);
            case 12:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                return Boolean.valueOf(na50Var.F);
            case 13:
                qec0 qec0Var = (qec0) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(qec0Var instanceof oec0));
            case 14:
                rl80 rl80Var = (rl80) this.o;
                er50.z(obj);
                wlv wlvVar = rl80Var.p0;
                if (wlvVar == null || !wlvVar.isEmpty()) {
                    ListIterator listIterator = wlvVar.listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            ok80 ok80Var = (ok80) vlvVar.next();
                            if ((ok80Var instanceof icr) && !((icr) ok80Var).m) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                na50 na50Var2 = (na50) this.o;
                er50.z(obj);
                return Boolean.valueOf(na50Var2.J == p6.c);
            case 16:
                brp brpVar = (brp) this.o;
                er50.z(obj);
                if (!brpVar.b) {
                    brpVar = null;
                }
                if (brpVar != null) {
                    return brpVar.a;
                }
                return null;
            case 17:
                gs80 gs80Var = (gs80) this.o;
                er50.z(obj);
                return Boolean.valueOf(gs80Var.c);
            case 18:
                ow80 ow80Var = (ow80) this.o;
                er50.z(obj);
                return Boolean.valueOf(ow80Var.i instanceof hx80);
            case 19:
                ow80 ow80Var2 = (ow80) this.o;
                er50.z(obj);
                return Boolean.valueOf(ow80Var2.i instanceof hx80);
            case 20:
                gs80 gs80Var2 = (gs80) this.o;
                er50.z(obj);
                return Boolean.valueOf(gs80Var2.a == 0);
            case 21:
                gs80 gs80Var3 = (gs80) this.o;
                er50.z(obj);
                return Boolean.valueOf(gs80Var3.a == 0);
            case 22:
                u090 u090Var = (u090) this.o;
                er50.z(obj);
                return new gw00(Boolean.valueOf(u090Var.j), u090Var.l);
            case 23:
                u090 u090Var2 = (u090) this.o;
                er50.z(obj);
                return wca0.U0(u090Var2.q).toString();
            case 24:
                kx80 kx80Var = (kx80) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(kx80Var instanceof ix80));
            case 25:
                l34 l34Var = (l34) this.o;
                er50.z(obj);
                return Boolean.valueOf((l34Var instanceof AsyncImagePainter$State$Success) || (l34Var instanceof AsyncImagePainter$State$Error));
            case 26:
                yzg yzgVar2 = (yzg) this.o;
                er50.z(obj);
                return Boolean.valueOf(yzgVar2.d instanceof t7i);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vng vngVar = (vng) this.o;
                er50.z(obj);
                fuw fuwVar = vngVar != null ? new fuw(nh70.K(nh70.v(vngVar.f(), new a590(b2))), b3) : null;
                return fuwVar == null ? arrayList : fuwVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gra0 gra0Var = (gra0) this.o;
                er50.z(obj);
                return Boolean.valueOf(gra0Var == null || gra0Var.c);
            default:
                gra0 gra0Var2 = (gra0) this.o;
                er50.z(obj);
                return Boolean.valueOf(gra0Var2 == null || gra0Var2.e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k140(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
