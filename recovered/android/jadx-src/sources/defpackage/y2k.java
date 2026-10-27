package defpackage;

import android.os.SystemClock;
import java.nio.charset.Charset;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2k implements ngp {
    public final /* synthetic */ byte a = 0;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Comparable g;

    public y2k(ngp ngpVar, b3k b3kVar, ptp ptpVar, String str, String str2, int i) {
        this.c = ngpVar;
        this.d = b3kVar;
        this.e = ptpVar;
        this.f = str;
        this.g = str2;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (defpackage.ovw.W(r13, r0, r0.length, r3) == r11) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        x2k x2kVar;
        int i;
        v4r t4rVar;
        int i2;
        ngp ngpVar;
        v4r v4rVar;
        cyt cytVar;
        int i3;
        int i4;
        Object obj2;
        int i5;
        int i6;
        Object obj3 = obj;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Comparable comparable = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        boi boiVar = boi.a;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                String str = (String) comparable;
                String str2 = (String) obj4;
                ptp ptpVar = (ptp) obj5;
                b3k b3kVar = (b3k) obj6;
                if (cngVar instanceof x2k) {
                    x2kVar = (x2k) cngVar;
                    int i7 = x2kVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        x2kVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        x2kVar = new x2k(this, cngVar);
                    }
                }
                Object obj8 = x2kVar.n;
                int i8 = x2kVar.o;
                if (i8 == 0) {
                    er50.z(obj8);
                    ngp ngpVar2 = (ngp) obj7;
                    s2k s2kVar = (s2k) obj3;
                    if (b79.u(s2kVar, p2k.a)) {
                        x2kVar.q = ngpVar2;
                        x2kVar.r = 0;
                        x2kVar.o = 1;
                        int i9 = b3k.d;
                        Object objB = b3kVar.b(ptpVar, str2, str, x2kVar);
                        if (objB != boiVar) {
                            obj8 = objB;
                            ngpVar = ngpVar2;
                            i2 = 0;
                            v4rVar = (v4r) obj8;
                        }
                    } else if (b79.u(s2kVar, q2k.a)) {
                        ngpVar = ngpVar2;
                        v4rVar = null;
                        i2 = 0;
                    } else {
                        if (s2kVar instanceof r2k) {
                            r2k r2kVar = (r2k) s2kVar;
                            if ((SystemClock.elapsedRealtime() - r2kVar.b) / 1000 >= this.b) {
                                x2kVar.q = ngpVar2;
                                x2kVar.r = 0;
                                x2kVar.o = 2;
                                int i10 = b3k.d;
                                Object objB2 = b3kVar.b(ptpVar, str2, str, x2kVar);
                                if (objB2 != boiVar) {
                                    i2 = 0;
                                    ngpVar = ngpVar2;
                                    obj8 = objB2;
                                    v4rVar = (v4r) obj8;
                                }
                            } else {
                                i = 0;
                                t4rVar = new u4r(r2kVar.a);
                            }
                        } else {
                            i = 0;
                            if (!(s2kVar instanceof o2k)) {
                                n0z.a();
                                return null;
                            }
                            t4rVar = new t4r(((o2k) s2kVar).a);
                        }
                        i2 = i;
                        ngpVar = ngpVar2;
                        v4rVar = t4rVar;
                    }
                    return boiVar;
                }
                if (i8 == 1) {
                    i2 = x2kVar.r;
                    ngpVar = x2kVar.q;
                    er50.z(obj8);
                    v4rVar = (v4r) obj8;
                } else {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            er50.z(obj8);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = x2kVar.r;
                    ngpVar = x2kVar.q;
                    er50.z(obj8);
                    v4rVar = (v4r) obj8;
                }
                if (v4rVar == null) {
                    return tid0Var;
                }
                x2kVar.q = null;
                x2kVar.r = i2;
                x2kVar.o = 3;
                if (ngpVar.emit(v4rVar, x2kVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            default:
                pt6 pt6Var = (pt6) obj7;
                if (cngVar instanceof cyt) {
                    cytVar = (cyt) cngVar;
                    int i11 = cytVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cytVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cytVar = new cyt(this, cngVar);
                    }
                }
                Object obj9 = cytVar.n;
                int i12 = cytVar.o;
                if (i12 == 0) {
                    er50.z(obj9);
                    int i13 = this.b;
                    this.b = i13 + 1;
                    if (i13 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    if (i13 > 0) {
                        byte[] bArr = ((pot) obj6).c;
                        cytVar.q = obj3;
                        cytVar.r = i13;
                        cytVar.s = 0;
                        cytVar.o = 1;
                    }
                    i3 = i13;
                    i4 = 0;
                    break;
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                er50.z(obj9);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i6 = cytVar.s;
                        i5 = cytVar.r;
                        er50.z(obj9);
                        obj2 = null;
                        cytVar.q = obj2;
                        cytVar.r = i5;
                        cytVar.s = i6;
                        cytVar.o = 3;
                        if (pt6Var.c(cytVar) != boiVar) {
                            return tid0Var;
                        }
                        return boiVar;
                    }
                    i4 = cytVar.s;
                    i3 = cytVar.r;
                    obj3 = cytVar.q;
                    er50.z(obj9);
                }
                byte[] bArrV = h750.v(((eyt) obj5).a.c((KSerializer) obj4, obj3), (Charset) comparable);
                obj2 = null;
                cytVar.q = null;
                cytVar.r = i3;
                cytVar.s = i4;
                cytVar.o = 2;
                if (ovw.W(pt6Var, bArrV, bArrV.length, cytVar) != boiVar) {
                    i5 = i3;
                    i6 = i4;
                    cytVar.q = obj2;
                    cytVar.r = i5;
                    cytVar.s = i6;
                    cytVar.o = 3;
                    if (pt6Var.c(cytVar) != boiVar) {
                    }
                }
                return boiVar;
        }
    }

    public y2k(pt6 pt6Var, pot potVar, eyt eytVar, KSerializer kSerializer, Charset charset) {
        this.c = pt6Var;
        this.d = potVar;
        this.e = eytVar;
        this.f = kSerializer;
        this.g = charset;
    }
}
