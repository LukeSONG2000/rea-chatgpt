package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k59 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k59(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(lgp lgpVar, cng cngVar) {
        j59 j59Var;
        ld70 ld70Var = (ld70) this.c;
        if (cngVar instanceof j59) {
            j59Var = (j59) cngVar;
            int i = j59Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j59Var.q = i - Integer.MIN_VALUE;
            } else {
                j59Var = new j59(this, cngVar);
            }
        }
        Object obj = j59Var.o;
        int i2 = j59Var.q;
        if (i2 == 0) {
            er50.z(obj);
            jmt jmtVar = (jmt) this.b;
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
            j59Var.n = lgpVar;
            j59Var.q = 1;
            Object objA = ld70Var.a(j59Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lgpVar = j59Var.n;
            er50.z(obj);
        }
        wnm.Q((lj30) this.d, null, 0, new pb((byte) 10, (cng) null, (Object) lgpVar, this.e, (Object) ld70Var), 3);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r4.emit(r2, r5) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        if (r4.emit(r2, r5) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int[] iArr, cng cngVar) {
        hsc0 hsc0Var;
        k59 k59Var = this;
        int[] iArr2 = iArr;
        String[] strArr = (String[]) k59Var.d;
        ngp ngpVar = (ngp) k59Var.c;
        if (cngVar instanceof hsc0) {
            hsc0Var = (hsc0) cngVar;
            int i = hsc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsc0Var.r = i - Integer.MIN_VALUE;
            } else {
                hsc0Var = new hsc0(k59Var, cngVar);
            }
        }
        Object obj = hsc0Var.p;
        int i2 = hsc0Var.r;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(obj);
            p050 p050Var = (p050) k59Var.b;
            Object obj3 = p050Var.a;
            boi boiVar = boi.a;
            if (obj3 == null) {
                Set setT0 = wr3.T0(strArr);
                hsc0Var.n = k59Var;
                hsc0Var.o = iArr2;
                hsc0Var.r = 1;
            } else {
                int[] iArr3 = (int[]) k59Var.e;
                ArrayList arrayList = new ArrayList();
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    String str = strArr[i3];
                    int i5 = i4 + 1;
                    Object obj4 = obj2;
                    Object obj5 = p050Var.a;
                    if (obj5 == null) {
                        hs0.l("Required value was null.");
                        return obj4;
                    }
                    int i6 = iArr3[i4];
                    if (((int[]) obj5)[i6] != iArr2[i6]) {
                        arrayList.add(str);
                    }
                    i3++;
                    obj2 = obj4;
                    i4 = i5;
                }
                if (!arrayList.isEmpty()) {
                    Set setE1 = fee.E1(arrayList);
                    hsc0Var.n = k59Var;
                    hsc0Var.o = iArr2;
                    hsc0Var.r = 2;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int[] iArr4 = hsc0Var.o;
            k59 k59Var2 = hsc0Var.n;
            er50.z(obj);
            iArr2 = iArr4;
            k59Var = k59Var2;
        }
        ((p050) k59Var.b).a = iArr2;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        p59 p59Var;
        blt bltVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                return a((lgp) obj, cngVar);
            case 1:
                p050 p050Var = (p050) obj5;
                if (cngVar instanceof p59) {
                    p59Var = (p59) cngVar;
                    int i = p59Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p59Var.q = i - Integer.MIN_VALUE;
                    } else {
                        p59Var = new p59(this, cngVar);
                    }
                }
                Object obj6 = p59Var.o;
                int i2 = p59Var.q;
                if (i2 == 0) {
                    er50.z(obj6);
                    jmt jmtVar = (jmt) p050Var.a;
                    if (jmtVar != null) {
                        jmtVar.i(new ChildCancelledException());
                        p59Var.n = obj;
                        p59Var.q = 1;
                        Object objQ = jmtVar.q(p59Var);
                        boi boiVar = boi.a;
                        if (objQ == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = p59Var.n;
                    er50.z(obj6);
                }
                p050Var.a = wnm.Q((wni) obj4, null, 4, new o59((q59) obj3, (ngp) obj2, obj, null), 1);
                return tid0Var;
            case 2:
                gw00 gw00Var = (gw00) obj;
                k160 k160Var = (k160) gw00Var.a;
                k160 k160Var2 = (k160) gw00Var.b;
                g1a0 g1a0Var = j4z.a;
                g1a0Var.getClass();
                g1a0Var.m(null, k160Var2);
                gq60 gq60Var = (gq60) ((jh3) obj5).g1.invoke();
                k160 k160Var3 = gq60Var.c;
                gq60Var.c = k160Var2;
                if (!b79.u(gq60Var.b, k160Var2.e())) {
                    if (gq60Var.b != null) {
                        if (!b79.u(k160Var3 != null ? k160Var3.e() : null, k160Var2.e())) {
                        }
                    } else if (gq60Var.g) {
                        gq60Var.d(k160Var2, k160Var, ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION);
                    }
                }
                flt fltVar = (flt) obj4;
                String strA = k160Var2.a();
                String str = fltVar.c;
                if (!b79.u(str, strA)) {
                    fltVar.c = strA;
                    dlt dltVar = fltVar.a;
                    we weVar = new we(str, fltVar, (byte) 26);
                    AtomicReference atomicReference = dltVar.d;
                    if (atomicReference.get() != null && (bltVar = (blt) atomicReference.getAndSet(new blt())) != null) {
                        dltVar.c(bltVar, weVar);
                    }
                }
                ((io0) obj3).k(vj0.f, Collections.singletonMap("route", k160Var2.a()));
                ((l26) obj2).c(k160Var2.a());
                return tid0Var;
            case 3:
                p050 p050Var2 = (p050) obj3;
                Object objB = ((ihp) obj5).b(obj);
                l050 l050Var = (l050) obj4;
                if (l050Var.a && b79.u(objB, p050Var2.a)) {
                    return tid0Var;
                }
                l050Var.a = true;
                p050Var2.a = objB;
                return ((ngp) obj2).emit(objB, cngVar);
            case 4:
                l050 l050Var2 = (l050) obj5;
                ib30 ib30Var = l050Var2.a ? (ib30) obj4 : (ib30) obj3;
                l050Var2.a = false;
                return ((ngp) obj2).emit(ib30Var, cngVar);
            default:
                return b((int[]) obj, cngVar);
        }
    }
}
