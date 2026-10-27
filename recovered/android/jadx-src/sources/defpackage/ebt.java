package defpackage;

import android.util.Log;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ebt extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebt(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ebt ebtVar = new ebt(this.p, (cng) obj3, (byte) 0);
                ebtVar.o = (uat) obj2;
                return ebtVar.invokeSuspend(tid0Var);
            case 1:
                String str = ((m7h) obj2).a;
                ebt ebtVar2 = new ebt((int) b2, (cng) obj3, (byte) 1);
                ebtVar2.o = (seu) obj;
                ebtVar2.p = str;
                return ebtVar2.invokeSuspend(tid0Var);
            case 2:
                String str2 = ((m7h) obj2).a;
                ebt ebtVar3 = new ebt((int) b2, (cng) obj3, (byte) 2);
                ebtVar3.o = (jgu) obj;
                ebtVar3.p = str2;
                return ebtVar3.invokeSuspend(tid0Var);
            case 3:
                ebt ebtVar4 = new ebt(b2, (cng) obj3, b2);
                ebtVar4.o = (tku) obj;
                ebtVar4.p = (gqu) obj2;
                return ebtVar4.invokeSuspend(tid0Var);
            case 4:
                ebt ebtVar5 = new ebt((int) b2, (cng) obj3, (byte) 4);
                ebtVar5.o = (nnu) obj;
                ebtVar5.p = (gqu) obj2;
                return ebtVar5.invokeSuspend(tid0Var);
            case 5:
                ebt ebtVar6 = new ebt((int) b2, (cng) obj3, (byte) 5);
                ebtVar6.o = (nnu) obj;
                ebtVar6.p = (u6a0) obj2;
                return ebtVar6.invokeSuspend(tid0Var);
            case 6:
                ebt ebtVar7 = new ebt((int) b2, (cng) obj3, (byte) 6);
                ebtVar7.o = (rqu) obj;
                ebtVar7.p = (gqu) obj2;
                return ebtVar7.invokeSuspend(tid0Var);
            case 7:
                ebt ebtVar8 = new ebt((int) b2, (cng) obj3, (byte) 7);
                ebtVar8.o = (hwu) obj;
                ebtVar8.p = (gqu) obj2;
                return ebtVar8.invokeSuspend(tid0Var);
            case 8:
                ebt ebtVar9 = new ebt(this.p, (cng) obj3, (byte) 8);
                ebtVar9.o = (a2v) obj2;
                return ebtVar9.invokeSuspend(tid0Var);
            case 9:
                ebt ebtVar10 = new ebt((int) b2, (cng) obj3, (byte) 9);
                ebtVar10.o = (lxv) obj;
                ebtVar10.p = (na50) obj2;
                return ebtVar10.invokeSuspend(tid0Var);
            case 10:
                ebt ebtVar11 = new ebt((int) b2, (cng) obj3, (byte) 10);
                ebtVar11.o = (np) obj;
                ebtVar11.p = (Set) obj2;
                return ebtVar11.invokeSuspend(tid0Var);
            case 11:
                ebt ebtVar12 = new ebt((int) b2, (cng) obj3, (byte) 11);
                ebtVar12.o = (khw) obj;
                ebtVar12.p = (gw00) obj2;
                return ebtVar12.invokeSuspend(tid0Var);
            case 12:
                ebt ebtVar13 = new ebt((int) b2, (cng) obj3, (byte) 12);
                ebtVar13.o = (t7x) obj;
                ebtVar13.p = (na50) obj2;
                return ebtVar13.invokeSuspend(tid0Var);
            case 13:
                ebt ebtVar14 = new ebt((int) b2, (cng) obj3, (byte) 13);
                ebtVar14.o = (tdx) obj;
                ebtVar14.p = (orv) obj2;
                return ebtVar14.invokeSuspend(tid0Var);
            case 14:
                ebt ebtVar15 = new ebt((int) b2, (cng) obj3, (byte) 14);
                ebtVar15.o = (tdx) obj;
                ebtVar15.p = (String) obj2;
                return ebtVar15.invokeSuspend(tid0Var);
            case 15:
                ebt ebtVar16 = new ebt((int) b2, (cng) obj3, (byte) 15);
                ebtVar16.o = (tdx) obj;
                ebtVar16.p = (j8x) obj2;
                return ebtVar16.invokeSuspend(tid0Var);
            case 16:
                ebt ebtVar17 = new ebt((int) b2, (cng) obj3, (byte) 16);
                ebtVar17.o = (tdx) obj;
                ebtVar17.p = (jbx) obj2;
                return ebtVar17.invokeSuspend(tid0Var);
            case 17:
                ebt ebtVar18 = new ebt((int) b2, (cng) obj3, (byte) 17);
                ebtVar18.o = (tdx) obj;
                ebtVar18.p = (List) obj2;
                return ebtVar18.invokeSuspend(tid0Var);
            case 18:
                ebt ebtVar19 = new ebt((int) b2, (cng) obj3, (byte) 18);
                ebtVar19.o = (tdx) obj;
                ebtVar19.p = (i9x) obj2;
                return ebtVar19.invokeSuspend(tid0Var);
            case 19:
                ebt ebtVar20 = new ebt((int) b2, (cng) obj3, (byte) 19);
                ebtVar20.o = (dix) obj;
                ebtVar20.p = (gw00) obj2;
                return ebtVar20.invokeSuspend(tid0Var);
            case 20:
                ebt ebtVar21 = new ebt((int) b2, (cng) obj3, (byte) 20);
                ebtVar21.o = (g1y) obj;
                ebtVar21.p = (t3t) obj2;
                return ebtVar21.invokeSuspend(tid0Var);
            case 21:
                ebt ebtVar22 = new ebt(this.p, (cng) obj3, (byte) 21);
                ebtVar22.o = (Throwable) obj2;
                ebtVar22.invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ebt ebtVar23 = new ebt((int) b2, (cng) obj3, (byte) 22);
                ebtVar23.o = (g1y) obj;
                ebtVar23.p = (nrd0) obj2;
                return ebtVar23.invokeSuspend(tid0Var);
            case 23:
                ebt ebtVar24 = new ebt((int) b2, (cng) obj3, (byte) 23);
                ebtVar24.o = (gwy) obj;
                ebtVar24.p = (jzd0) obj2;
                return ebtVar24.invokeSuspend(tid0Var);
            case 24:
                ebt ebtVar25 = new ebt((int) b2, (cng) obj3, (byte) 24);
                ebtVar25.o = (lpz) obj;
                ebtVar25.p = (gw00) obj2;
                return ebtVar25.invokeSuspend(tid0Var);
            case 25:
                ebt ebtVar26 = new ebt((int) b2, (cng) obj3, (byte) 25);
                ebtVar26.o = (kzz) obj;
                ebtVar26.p = (List) obj2;
                return ebtVar26.invokeSuspend(tid0Var);
            case 26:
                ebt ebtVar27 = new ebt(this.p, (cng) obj3, (byte) 26);
                ebtVar27.o = obj;
                return ebtVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ebt ebtVar28 = new ebt((int) b2, (cng) obj3, (byte) 27);
                ebtVar28.o = (gw00) obj;
                ebtVar28.p = (String) obj2;
                return ebtVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ebt ebtVar29 = new ebt((int) b2, (cng) obj3, (byte) 28);
                ebtVar29.o = (p920) obj;
                ebtVar29.p = (na50) obj2;
                return ebtVar29.invokeSuspend(tid0Var);
            default:
                ebt ebtVar30 = new ebt(this.p, (cng) obj3, (byte) 29);
                ebtVar30.o = (Throwable) obj2;
                ebtVar30.invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e2  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        t9x t9xVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                uat uatVar = (uat) this.o;
                er50.z(obj);
                ((hbt) this.p).e1 = uatVar.m;
                return uatVar;
            case 1:
                seu seuVar = (seu) this.o;
                String str = (String) this.p;
                er50.z(obj);
                return seu.b(seuVar, str, false, false, 62);
            case 2:
                jgu jguVar = (jgu) this.o;
                String str2 = (String) this.p;
                er50.z(obj);
                return jgu.b(jguVar, str2, null, null, null, null, false, 8190);
            case 3:
                tku tkuVar = (tku) this.o;
                gqu gquVar = (gqu) this.p;
                er50.z(obj);
                return tku.b(tkuVar, null, null, gquVar, false, false, null, 123);
            case 4:
                nnu nnuVar = (nnu) this.o;
                gqu gquVar2 = (gqu) this.p;
                er50.z(obj);
                return nnu.b(nnuVar, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, gquVar2, null, 251658239);
            case 5:
                nnu nnuVar2 = (nnu) this.o;
                u6a0 u6a0Var = (u6a0) this.p;
                er50.z(obj);
                if (u6a0Var != null) {
                    if (xnu.a[u6a0Var.ordinal()] != 1) {
                        n0z.a();
                        return null;
                    }
                    h2vVar = new h2v(R.string._102_res_0x7f14010d);
                }
                return nnu.b(nnuVar2, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, h2vVar, null, false, false, null, null, null, 268402687);
            case 6:
                rqu rquVar = (rqu) this.o;
                gqu gquVar3 = (gqu) this.p;
                er50.z(obj);
                return rqu.b(rquVar, gquVar3, null, null, null, 29);
            case 7:
                hwu hwuVar = (hwu) this.o;
                gqu gquVar4 = (gqu) this.p;
                er50.z(obj);
                return hwu.b(hwuVar, null, gquVar4, false, false, 55);
            case 8:
                a2v a2vVar = (a2v) this.o;
                er50.z(obj);
                if (a2vVar == null) {
                    return new t1v();
                }
                long j = a2vVar.a;
                zx50 zx50Var = ((u1v) this.p).S0;
                String strL = zx50Var.l(j);
                long j2 = a2vVar.b;
                return new t1v(false, strL, zx50Var.l(j2), j2 > 0 ? ltt.c0(j / j2, 0.0f, 1.0f) : 1.0f, a2vVar.d, irt.Q(a2vVar, zx50Var, ztu.d), irt.Q(a2vVar, zx50Var, ztu.c));
            case 9:
                lxv lxvVar = (lxv) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                boolean z = lxvVar.m;
                boolean z2 = lxvVar.l;
                boolean zU = z ? lxvVar.k : b79.u(na50Var.S, Boolean.TRUE);
                if (lxvVar.i && z2 && na50Var.S != null) {
                    z2 = false;
                }
                return lxv.b(lxvVar, zU, z2, false, 19);
            case 10:
                np npVar = (np) this.o;
                Set set = (Set) this.p;
                er50.z(obj);
                return new gw00(npVar, set);
            case 11:
                khw khwVar = (khw) this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                np npVar2 = (np) gw00Var.a;
                Set set2 = (Set) gw00Var.b;
                khwVar.getClass();
                return new khw(npVar2, set2);
            case 12:
                t7x t7xVar = (t7x) this.o;
                na50 na50Var2 = (na50) this.p;
                er50.z(obj);
                Boolean bool = na50Var2.h;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                Boolean bool2 = na50Var2.i;
                Boolean bool3 = na50Var2.j;
                j6x j6xVar = t7xVar.u;
                return t7x.b(t7xVar, false, null, false, bool3, bool2, null, j6xVar != null ? j6x.a(j6xVar, false, false, zBooleanValue, null, null, null, 59) : null, j6x.a(t7xVar.v, false, false, zBooleanValue, null, null, null, 59), false, null, false, 118623);
            case 13:
                tdx tdxVar = (tdx) this.o;
                orv orvVar = (orv) this.p;
                er50.z(obj);
                t9x t9xVar2 = tdxVar.n;
                if (t9xVar2 == null) {
                    t9xVar = null;
                } else {
                    r8x r8xVar = (r8x) orvVar.K();
                    List list = r8xVar != null ? r8xVar.c : null;
                    if (list == null) {
                        list = nin.a;
                    }
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((hex) it.next()).a(), t9xVar2.a)) {
                                t9xVar = t9xVar2;
                            }
                        }
                        t9xVar = null;
                    }
                }
                return tdx.b(tdxVar, orvVar, null, null, null, null, t9xVar, null, null, false, null, false, null, false, false, 32734);
            case 14:
                tdx tdxVar2 = (tdx) this.o;
                String str3 = (String) this.p;
                er50.z(obj);
                return tdx.b(tdxVar2, null, str3, null, null, null, null, null, null, false, null, false, null, false, false, 32765);
            case 15:
                tdx tdxVar3 = (tdx) this.o;
                j8x j8xVar = (j8x) this.p;
                er50.z(obj);
                return tdx.b(tdxVar3, null, null, j8xVar, null, null, null, null, null, false, null, false, null, false, false, 32763);
            case 16:
                tdx tdxVar4 = (tdx) this.o;
                jbx jbxVar = (jbx) this.p;
                er50.z(obj);
                return tdx.b(tdxVar4, null, null, null, null, null, null, null, null, false, jbxVar, false, null, false, false, 32255);
            case 17:
                tdx tdxVar5 = (tdx) this.o;
                List list3 = (List) this.p;
                er50.z(obj);
                return tdx.b(tdxVar5, null, null, null, list3, null, null, null, null, false, null, false, null, false, false, 32759);
            case 18:
                tdx tdxVar6 = (tdx) this.o;
                i9x i9xVar = (i9x) this.p;
                er50.z(obj);
                return tdx.b(tdxVar6, null, null, null, null, null, null, null, i9xVar, false, null, false, null, false, false, 32639);
            case 19:
                dix dixVar = (dix) this.o;
                gw00 gw00Var2 = (gw00) this.p;
                er50.z(obj);
                return dix.b(dixVar, false, (String) gw00Var2.a, ((Number) gw00Var2.b).longValue(), false, false, null, false, false, null, 505);
            case 20:
                g1y g1yVar = (g1y) this.o;
                t3t t3tVar = (t3t) this.p;
                er50.z(obj);
                return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, t3tVar, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -262145, PrivateKeyType.INVALID);
            case 21:
                Throwable th = (Throwable) this.o;
                er50.z(obj);
                r3w.d(((q3y) this.p).Y1, "Failed to fetch attributions", th, null, 12);
                return tid0Var;
            case 22:
                g1y g1yVar2 = (g1y) this.o;
                nrd0 nrd0Var = (nrd0) this.p;
                er50.z(obj);
                return g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, ukw.f0(g1yVar2.t, new gw00(nrd0Var.b, nrd0Var.a)), null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -8193, PrivateKeyType.INVALID);
            case 23:
                gwy gwyVar = (gwy) this.o;
                jzd0 jzd0Var = (jzd0) this.p;
                er50.z(obj);
                List list4 = jzd0Var.a;
                return list4 != null ? gwy.b(gwyVar, new fr30(list4), false, null, null, false, false, 62) : gwyVar;
            case 24:
                lpz lpzVar = (lpz) this.o;
                gw00 gw00Var3 = (gw00) this.p;
                er50.z(obj);
                opz opzVar = (opz) gw00Var3.a;
                boolean zBooleanValue2 = ((Boolean) gw00Var3.b).booleanValue();
                if (lpzVar.k) {
                    opzVar = lpzVar.j;
                }
                return lpz.b(lpzVar, zBooleanValue2, opzVar, false, null, 12);
            case 25:
                kzz kzzVar = (kzz) this.o;
                List list5 = (List) this.p;
                er50.z(obj);
                return kzz.b(kzzVar, !list5.isEmpty() ? new fr30(list5) : kzzVar.i, false, 6);
            case 26:
                er50.z(obj);
                if (this.o == null) {
                    return this.p;
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gw00 gw00Var4 = (gw00) this.o;
                String str4 = (String) this.p;
                er50.z(obj);
                return new gw00(gw00Var4, str4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                p920 p920Var = (p920) this.o;
                na50 na50Var3 = (na50) this.p;
                er50.z(obj);
                boolean z3 = na50Var3.a;
                boolean z4 = na50Var3.l;
                if (z3 || p920Var.C != null) {
                    return p920.b(p920Var, false, false, null, null, null, null, Boolean.valueOf(z4), b79.u(p920Var.r, p920Var.q) ? Boolean.valueOf(z4) : p920Var.r, false, false, null, null, null, na50Var3, false, null, 31456511);
                }
                return p920Var;
            default:
                er50.z(obj);
                Throwable th2 = (Throwable) this.o;
                x0.f(th2, "PipePresenceSrc", "Error in camera ID flow collection.");
                w6k w6kVar = (w6k) this.p;
                if (((AtomicBoolean) w6kVar.j).get()) {
                    w6kVar.k(null, th2);
                } else {
                    gkf.l(Log.d("PipePresenceSrc", "Ignoring error because monitoring is stopped."));
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebt(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ebt(byte b) {
        super(3, null);
        this.n = b;
    }
}
