package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbb extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbb(y911 y911Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.p = y911Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                qbb qbbVar = new qbb(i, (twp) obj3, (byte) 0);
                qbbVar.o = (pbb) obj;
                qbbVar.p = (e510) obj2;
                return qbbVar.invokeSuspend(a011Var);
            case 1:
                qbb qbbVar2 = new qbb(i, (twp) obj3, (byte) 1);
                qbbVar2.o = (pvb) obj;
                qbbVar2.p = (osd) obj2;
                return qbbVar2.invokeSuspend(a011Var);
            case 2:
                qbb qbbVar3 = new qbb(i, (twp) obj3, (byte) 2);
                qbbVar3.o = (odq) obj;
                qbbVar3.p = (v5r) obj2;
                return qbbVar3.invokeSuspend(a011Var);
            case 3:
                qbb qbbVar4 = new qbb((y911) this.p, (twp) obj3);
                qbbVar4.o = (hk90) obj;
                return qbbVar4.invokeSuspend(a011Var);
            case 4:
                qbb qbbVar5 = new qbb(i, (twp) obj3, (byte) 4);
                qbbVar5.o = (i5b0) obj;
                qbbVar5.p = (i6j0) obj2;
                return qbbVar5.invokeSuspend(a011Var);
            case 5:
                qbb qbbVar6 = new qbb(i, (twp) obj3, (byte) 5);
                qbbVar6.o = (r8f0) obj;
                qbbVar6.p = (o8f0) obj2;
                return qbbVar6.invokeSuspend(a011Var);
            case 6:
                qbb qbbVar7 = new qbb(i, (twp) obj3, (byte) 6);
                qbbVar7.o = (mlh0) obj;
                qbbVar7.p = (yph0) obj2;
                return qbbVar7.invokeSuspend(a011Var);
            case 7:
                qbb qbbVar8 = new qbb(i, (twp) obj3, (byte) 7);
                qbbVar8.o = (eql0) obj;
                qbbVar8.p = (b00) obj2;
                return qbbVar8.invokeSuspend(a011Var);
            case 8:
                qbb qbbVar9 = new qbb(i, (twp) obj3, (byte) 8);
                qbbVar9.o = (r5m0) obj;
                qbbVar9.p = (List) obj2;
                return qbbVar9.invokeSuspend(a011Var);
            case 9:
                qbb qbbVar10 = new qbb(i, (twp) obj3, (byte) 9);
                qbbVar10.o = (cxp0) obj;
                qbbVar10.p = (e1n0) obj2;
                return qbbVar10.invokeSuspend(a011Var);
            case 10:
                qbb qbbVar11 = new qbb(i, (twp) obj3, (byte) 10);
                qbbVar11.o = (igt0) obj;
                qbbVar11.p = (Set) obj2;
                return qbbVar11.invokeSuspend(a011Var);
            default:
                qbb qbbVar12 = new qbb(i, (twp) obj3, (byte) 11);
                qbbVar12.o = (wd11) obj;
                qbbVar12.p = (String) obj2;
                return qbbVar12.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strZ;
        String str = null;
        switch (this.n) {
            case 0:
                pbb pbbVar = (pbb) this.o;
                e510 e510Var = (e510) this.p;
                vpq0.o(obj);
                return pbb.c(pbbVar, null, null, null, false, false, e510Var, 63);
            case 1:
                pvb pvbVar = (pvb) this.o;
                osd osdVar = (osd) this.p;
                vpq0.o(obj);
                return pvb.c(pvbVar, null, false, false, osdVar.c, osdVar.b, osdVar.d, 31);
            case 2:
                odq odqVar = (odq) this.o;
                v5r v5rVar = (v5r) this.p;
                vpq0.o(obj);
                return odq.c(odqVar, null, v5rVar.k, null, false, null, false, null, false, 253);
            case 3:
                hk90 hk90Var = (hk90) this.o;
                vpq0.o(obj);
                try {
                    ((y911) this.p).a(hk90Var.a);
                    return new mh01(a011.a);
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            case 4:
                i5b0 i5b0Var = (i5b0) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                x10 x10Var = (x10) i6j0Var.a;
                Set set = (Set) i6j0Var.b;
                i5b0Var.getClass();
                return new i5b0(x10Var, set);
            case 5:
                r8f0 r8f0Var = (r8f0) this.o;
                o8f0 o8f0Var = (o8f0) this.p;
                vpq0.o(obj);
                if (o8f0Var == null) {
                    o8f0Var = o8f0.b;
                }
                return r8f0.c(r8f0Var, o8f0Var, false, 4);
            case 6:
                mlh0 mlh0Var = (mlh0) this.o;
                yph0 yph0Var = (yph0) this.p;
                vpq0.o(obj);
                boolean z = mlh0Var.b;
                mlh0Var.getClass();
                return new mlh0(yph0Var, z);
            case 7:
                eql0 eql0Var = (eql0) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                ArrayList arrayList = a86.a;
                bo boVar = b00Var.a;
                boolean z2 = (boVar != null ? boVar.i : null) == vn.b;
                yg11 yg11Var = b00Var.b;
                if (b00Var.m()) {
                    bo boVar2 = b00Var.a;
                    if (boVar2 != null) {
                        str = boVar2.b;
                    }
                } else {
                    str = yg11Var.a;
                }
                String str2 = str;
                String str3 = yg11Var.e;
                if (str3 == null || (strZ = oz71.z(str3)) == null) {
                    strZ = oz71.z(yg11Var.d);
                }
                return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, z2, str2, strZ, null, false, false, null, null, null, false, null, false, null, false, false, null, -917505, 3);
            case 8:
                r5m0 r5m0Var = (r5m0) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                r5m0Var.getClass();
                return new r5m0(list);
            case 9:
                cxp0 cxp0Var = (cxp0) this.o;
                e1n0 e1n0Var = (e1n0) this.p;
                vpq0.o(obj);
                if (cxp0Var == null || !e1n0Var.b()) {
                    return null;
                }
                return cxp0Var;
            case 10:
                igt0 igt0Var = (igt0) this.o;
                Set set2 = (Set) this.p;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, set2, false, null, null, false, null, false, false, false, false, false, false, null, null, -5, 3);
            default:
                wd11 wd11Var = (wd11) this.o;
                String str4 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(wd11Var, str4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qbb(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qbb(byte b) {
        super(3, null);
        this.n = b;
    }
}
