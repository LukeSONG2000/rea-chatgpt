package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1v extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1v(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                b1v b1vVar = new b1v(2, cngVar, (byte) 0);
                b1vVar.o = obj;
                return b1vVar;
            case 1:
                b1v b1vVar2 = new b1v(2, cngVar, (byte) 1);
                b1vVar2.o = obj;
                return b1vVar2;
            case 2:
                b1v b1vVar3 = new b1v(2, cngVar, (byte) 2);
                b1vVar3.o = obj;
                return b1vVar3;
            case 3:
                b1v b1vVar4 = new b1v(2, cngVar, (byte) 3);
                b1vVar4.o = obj;
                return b1vVar4;
            case 4:
                b1v b1vVar5 = new b1v(2, cngVar, (byte) 4);
                b1vVar5.o = obj;
                return b1vVar5;
            case 5:
                b1v b1vVar6 = new b1v(2, cngVar, (byte) 5);
                b1vVar6.o = obj;
                return b1vVar6;
            case 6:
                b1v b1vVar7 = new b1v(2, cngVar, (byte) 6);
                b1vVar7.o = obj;
                return b1vVar7;
            case 7:
                b1v b1vVar8 = new b1v(2, cngVar, (byte) 7);
                b1vVar8.o = obj;
                return b1vVar8;
            case 8:
                b1v b1vVar9 = new b1v(2, cngVar, (byte) 8);
                b1vVar9.o = obj;
                return b1vVar9;
            case 9:
                b1v b1vVar10 = new b1v(2, cngVar, (byte) 9);
                b1vVar10.o = obj;
                return b1vVar10;
            case 10:
                b1v b1vVar11 = new b1v(2, cngVar, (byte) 10);
                b1vVar11.o = obj;
                return b1vVar11;
            case 11:
                b1v b1vVar12 = new b1v(2, cngVar, (byte) 11);
                b1vVar12.o = obj;
                return b1vVar12;
            case 12:
                b1v b1vVar13 = new b1v(2, cngVar, (byte) 12);
                b1vVar13.o = obj;
                return b1vVar13;
            case 13:
                b1v b1vVar14 = new b1v(2, cngVar, (byte) 13);
                b1vVar14.o = obj;
                return b1vVar14;
            case 14:
                b1v b1vVar15 = new b1v(2, cngVar, (byte) 14);
                b1vVar15.o = obj;
                return b1vVar15;
            case 15:
                b1v b1vVar16 = new b1v(2, cngVar, (byte) 15);
                b1vVar16.o = obj;
                return b1vVar16;
            case 16:
                b1v b1vVar17 = new b1v(2, cngVar, (byte) 16);
                b1vVar17.o = obj;
                return b1vVar17;
            case 17:
                b1v b1vVar18 = new b1v(2, cngVar, (byte) 17);
                b1vVar18.o = obj;
                return b1vVar18;
            case 18:
                b1v b1vVar19 = new b1v(2, cngVar, (byte) 18);
                b1vVar19.o = obj;
                return b1vVar19;
            case 19:
                b1v b1vVar20 = new b1v(2, cngVar, (byte) 19);
                b1vVar20.o = obj;
                return b1vVar20;
            case 20:
                b1v b1vVar21 = new b1v(2, cngVar, (byte) 20);
                b1vVar21.o = obj;
                return b1vVar21;
            case 21:
                b1v b1vVar22 = new b1v(2, cngVar, (byte) 21);
                b1vVar22.o = obj;
                return b1vVar22;
            case 22:
                b1v b1vVar23 = new b1v(2, cngVar, (byte) 22);
                b1vVar23.o = obj;
                return b1vVar23;
            case 23:
                b1v b1vVar24 = new b1v(2, cngVar, (byte) 23);
                b1vVar24.o = obj;
                return b1vVar24;
            case 24:
                b1v b1vVar25 = new b1v(2, cngVar, (byte) 24);
                b1vVar25.o = obj;
                return b1vVar25;
            case 25:
                b1v b1vVar26 = new b1v(2, cngVar, (byte) 25);
                b1vVar26.o = obj;
                return b1vVar26;
            case 26:
                b1v b1vVar27 = new b1v(2, cngVar, (byte) 26);
                b1vVar27.o = obj;
                return b1vVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b1v b1vVar28 = new b1v(2, cngVar, (byte) 27);
                b1vVar28.o = obj;
                return b1vVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b1v b1vVar29 = new b1v(2, cngVar, (byte) 28);
                b1vVar29.o = obj;
                return b1vVar29;
            default:
                b1v b1vVar30 = new b1v(2, cngVar, (byte) 29);
                b1vVar30.o = obj;
                return b1vVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((b1v) create((y0v) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((b1v) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((b1v) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((b1v) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((b1v) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((b1v) create((e5x) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((b1v) create((jax) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((b1v) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((b1v) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((b1v) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((b1v) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((b1v) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((b1v) create((rsb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((b1v) create((ro8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((b1v) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((b1v) create((qec0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                ((b1v) create((gs00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                return ((b1v) create((u1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((b1v) create((pm) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((b1v) create((p920) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((b1v) create((au20) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((b1v) create((au20) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((b1v) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((b1v) create((arf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((b1v) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((b1v) create((ql30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((b1v) create((ql30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((b1v) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((b1v) create((ky30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((b1v) create((m240) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        i = 0;
        int i = 0;
        objArr = 0;
        Object[] objArr = 0;
        z = false;
        switch (this.n) {
            case 0:
                y0v y0vVar = (y0v) this.o;
                er50.z(obj);
                return y0vVar.i;
            case 1:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                return new gwv(na50Var.W, na50Var.X);
            case 2:
                na50 na50Var2 = (na50) this.o;
                er50.z(obj);
                if (na50Var2.W && na50Var2.X) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                f1w f1wVar = (f1w) this.o;
                er50.z(obj);
                String str = f1wVar.d;
                sbq sbqVar = str != null ? new sbq(str) : null;
                if (f1wVar.c) {
                    return sbqVar;
                }
                return null;
            case 4:
                f1w f1wVar2 = (f1w) this.o;
                er50.z(obj);
                return Boolean.valueOf(f1wVar2.c);
            case 5:
                e5x e5xVar = (e5x) this.o;
                er50.z(obj);
                return Boolean.valueOf(e5xVar.d());
            case 6:
                jax jaxVar = (jax) this.o;
                er50.z(obj);
                return Boolean.valueOf(jaxVar.a != null);
            case 7:
                v7i v7iVar = (v7i) this.o;
                er50.z(obj);
                return Boolean.valueOf(v7iVar instanceof n7i);
            case 8:
                v7i v7iVar2 = (v7i) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(v7iVar2 instanceof n7i));
            case 9:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(yzgVar.d instanceof p7i));
            case 10:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                return ws50Var.b instanceof f8z ? new ps50(15, 0L, 0L) : qs50.b;
            case 11:
                eys eysVar = (eys) this.o;
                er50.z(obj);
                return Boolean.valueOf(eysVar.f.isEmpty());
            case 12:
                rsb0 rsb0Var = (rsb0) this.o;
                er50.z(obj);
                return Boolean.valueOf(rsb0Var.a.b.length() == 0);
            case 13:
                ro8 ro8Var = (ro8) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(ro8Var instanceof qo8));
            case 14:
                f1w f1wVar3 = (f1w) this.o;
                er50.z(obj);
                return Boolean.valueOf(f1wVar3.a);
            case 15:
                qec0 qec0Var = (qec0) this.o;
                er50.z(obj);
                return Boolean.valueOf((qec0Var instanceof mec0) || (qec0Var instanceof pec0));
            case 16:
                er50.z(obj);
                gs00 gs00Var = (gs00) this.o;
                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                    objArr = 1;
                }
                if (objArr != 0) {
                    Objects.toString(gs00Var);
                }
                return tid0.a;
            case 17:
                u1d0 u1d0Var = (u1d0) this.o;
                er50.z(obj);
                return Boolean.valueOf(u1d0Var != null);
            case 18:
                pm pmVar = (pm) this.o;
                er50.z(obj);
                return Boolean.valueOf(pmVar.k());
            case 19:
                p920 p920Var = (p920) this.o;
                er50.z(obj);
                return Boolean.valueOf(p920Var.m != null);
            case 20:
                au20 au20Var = (au20) this.o;
                er50.z(obj);
                return Boolean.valueOf(au20Var.z() || au20Var.D != null);
            case 21:
                au20 au20Var2 = (au20) this.o;
                er50.z(obj);
                r3t r3tVar = au20Var2.i;
                String strW = r3tVar != null ? c48.W(r3tVar) : null;
                hmf hmfVar = strW != null ? new hmf(strW) : null;
                if (au20Var2.z) {
                    return hmfVar;
                }
                return null;
            case 22:
                List<r3t> list = (List) this.o;
                er50.z(obj);
                List list2 = yv20.a;
                miw miwVar = new miw();
                for (r3t r3tVar2 : list) {
                    String str2 = r3tVar2.a;
                    String strD = yv20.d(str2);
                    if (strD != null) {
                    }
                    String strD2 = yv20.d(r3tVar2.i);
                    if (strD2 != null) {
                        miwVar.put(strD2, new pu20(str2));
                    }
                }
                return miwVar.b();
            case 23:
                arf arfVar = (arf) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(arfVar instanceof zqf));
            case 24:
                v7i v7iVar3 = (v7i) this.o;
                er50.z(obj);
                return Boolean.valueOf(v7iVar3 instanceof r7i);
            case 25:
                ql30 ql30Var = (ql30) this.o;
                er50.z(obj);
                return ql30Var.l;
            case 26:
                ql30 ql30Var2 = (ql30) this.o;
                er50.z(obj);
                int i2 = bm30.b;
                int size = ql30Var2.j.size();
                int size2 = ql30Var2.l.size();
                List list3 = ql30Var2.k;
                int size3 = list3.size();
                List list4 = list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        if (((veg) it.next()).n && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                return new vk30(size, size2, size3, i);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1w f1wVar4 = (f1w) this.o;
                er50.z(obj);
                String str3 = f1wVar4.d;
                return new gw00(str3 != null ? new sbq(str3) : null, Boolean.valueOf(f1wVar4.f));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ky30 ky30Var = (ky30) this.o;
                er50.z(obj);
                tr30 tr30Var = ky30Var.j;
                if (tr30Var != null && kit.W(tr30Var) && kit.F(ky30Var, null, 3)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                m240 m240Var = (m240) this.o;
                er50.z(obj);
                return m240Var.j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1v(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
