package defpackage;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mfb0 implements Function1 {
    public final /* synthetic */ aay a;
    public final /* synthetic */ a3q0 b;
    public final /* synthetic */ qdb0 c;
    public final /* synthetic */ dgb0 d;
    public final /* synthetic */ lgb0 e;
    public final /* synthetic */ zcb0 f;
    public final /* synthetic */ sfs g;
    public final /* synthetic */ fcb0 h;
    public final /* synthetic */ jdb0 i;
    public final /* synthetic */ tfb0 j;
    public final /* synthetic */ a5e0 k;
    public final /* synthetic */ a5e0 l;
    public final /* synthetic */ a5e0 m;
    public final /* synthetic */ g1z0 n;
    public final /* synthetic */ ogb0 o;
    public final /* synthetic */ ceb0 p;

    public mfb0(aay aayVar, a3q0 a3q0Var, qdb0 qdb0Var, dgb0 dgb0Var, lgb0 lgb0Var, zcb0 zcb0Var, sfs sfsVar, fcb0 fcb0Var, jdb0 jdb0Var, tfb0 tfb0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, g1z0 g1z0Var, ogb0 ogb0Var, ceb0 ceb0Var) {
        this.a = aayVar;
        this.b = a3q0Var;
        this.c = qdb0Var;
        this.d = dgb0Var;
        this.e = lgb0Var;
        this.f = zcb0Var;
        this.g = sfsVar;
        this.h = fcb0Var;
        this.i = jdb0Var;
        this.j = tfb0Var;
        this.k = a5e0Var;
        this.l = a5e0Var2;
        this.m = a5e0Var3;
        this.n = g1z0Var;
        this.o = ogb0Var;
        this.p = ceb0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0213, code lost:
    
        if (r17 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0215, code lost:
    
        r3 = defpackage.o5x.a(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021a, code lost:
    
        r3 = new defpackage.o5x(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0231, code lost:
    
        r15 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0209, code lost:
    
        r0 = new defpackage.a5x(r12, defpackage.w0a0.o(r6, 0, r1), 2);
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03fb A[PHI: r6
      0x03fb: PHI (r6v16 boolean) = (r6v15 boolean), (r6v18 boolean) binds: [B:208:0x0473, B:181:0x03f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x022b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lgb0 lgb0Var;
        fcb0 fcb0Var;
        boolean z;
        boolean z2;
        a5x a5xVar;
        a5x a5xVar2;
        int i;
        int iO;
        int i2;
        bwx bwxVarA;
        fv50 fv50VarI;
        KeyEvent keyEvent = ((u370) obj).a;
        dgb0 dgb0Var = this.d;
        sdq0 sdq0Var = dgb0Var.f;
        o5x o5xVar = dgb0Var.d;
        ocb0 ocb0Var = dgb0Var.b;
        if (!((Boolean) this.k.getValue()).booleanValue()) {
            return Boolean.FALSE;
        }
        sc10 sc10Var = this.a.b;
        boolean zA = true;
        if (sc10Var != null && sc10Var.c) {
            return Boolean.FALSE;
        }
        if (iz81.c(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        if (!((Boolean) this.l.getValue()).booleanValue() && !sfb0.n(keyEvent, s370.s) && !sfb0.n(keyEvent, s370.r)) {
            return Boolean.FALSE;
        }
        this.b.a = null;
        this.c.e(false);
        long j = s370.v;
        if (!sfb0.n(keyEvent, j) || (fv50VarI = n681.i(ocb0Var, o5xVar, sdq0Var)) == null || !n681.d(fv50VarI, (Function1) this.m.getValue())) {
            boolean zN = sfb0.n(keyEvent, s370.m);
            fcb0 fcb0Var2 = this.h;
            sfs sfsVar = this.g;
            zcb0 zcb0Var = this.f;
            lgb0 lgb0Var2 = this.e;
            if (zN) {
                n581.e(n581.d(lgb0Var2.a, o5xVar, ocb0Var, sdq0Var), zcb0Var, sfsVar, fcb0Var2);
            } else if (sfb0.n(keyEvent, s370.k)) {
                this.i.c();
            } else {
                boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
                tfb0 tfb0Var = this.j;
                if (!zIsCtrlPressed || keyEvent.isAltPressed() || keyEvent.isMetaPressed()) {
                    lgb0Var = lgb0Var2;
                    fcb0Var = fcb0Var2;
                } else {
                    long jB = lz81.b(keyEvent.getKeyCode());
                    fcb0Var = fcb0Var2;
                    long j2 = s370.f;
                    if (!s370.a(jB, j2)) {
                        lgb0Var = lgb0Var2;
                        if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.g)) {
                        }
                        zA = true;
                    }
                    o5x o5xVarA = (o5x) dgb0Var.g.invoke();
                    int iH = ps81.h(tfb0Var.b(), o5xVarA.b, s370.a(lz81.b(keyEvent.getKeyCode()), j2));
                    boolean zIsShiftPressed = keyEvent.isShiftPressed();
                    a5x a5xVar3 = o5xVarA.b;
                    List listB = ocb0Var.b();
                    Iterator it = listB.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        if (kdd.l(((bwx) it.next()).a, a5xVar3.a)) {
                            break;
                        }
                        i3++;
                    }
                    if (i3 >= 0) {
                        gc60 ic60Var = iH == 2 ? new ic60(i3, zx6.G(listB), 1) : w0a0.w(i3, 0);
                        int i4 = ic60Var.a;
                        int i5 = ic60Var.b;
                        int i6 = ic60Var.c;
                        if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                            a5x a5xVar4 = a5xVar3;
                            loop1: while (true) {
                                bwx bwxVar = (bwx) listB.get(i4);
                                lwx lwxVar = bwxVar.c;
                                zef0 zef0Var = bwxVar.a;
                                z2 = zIsShiftPressed;
                                if (kdd.l(lwxVar, cwx.a)) {
                                    a5xVar2 = a5xVar3;
                                } else {
                                    int length = bwxVar.b.getLength();
                                    if (i4 == i3) {
                                        iO = w0a0.o(a5xVar3.b, 0, length);
                                        i = 2;
                                    } else {
                                        i = 2;
                                        iO = iH == 2 ? 0 : length;
                                    }
                                    a5xVar2 = a5xVar3;
                                    a5x a5xVar5 = new a5x(zef0Var, iH == i ? length : 0, i);
                                    while (true) {
                                        if (iH == i) {
                                            if (iO >= length) {
                                                break;
                                            }
                                            i2 = length - 1;
                                            if (iO <= i2) {
                                                i2 = iO;
                                            }
                                            a5x a5xVar6 = a5xVar5;
                                            a5x a5xVar7 = new a5x(zef0Var, i2, 2);
                                            w2z0 w2z0Var = this.o.a;
                                            bwxVarA = ocb0Var.a(a5xVar7.a);
                                            if (bwxVarA != null) {
                                                ll.f("Required value was null.");
                                                return null;
                                            }
                                            String strP = pu81.p(bwxVarA.b);
                                            o5x o5xVarJ = qs81.J(a5xVar7, strP.length(), new ct(1, g1z0.b(this.n, new oz2(strP), w2z0Var, 0, false, 0, null, 0L, null, null, null, 2036), w0z0.class, "getWordBoundary", "getWordBoundary--jx7JFs(I)J", 0, (byte) 9));
                                            int i7 = (iH == 2 ? o5xVarJ.b : o5xVarJ.a).b;
                                            if (iH == 2) {
                                                if (i7 > iO) {
                                                    break loop1;
                                                }
                                                iO += iH != 2 ? 1 : -1;
                                                a5xVar5 = a5xVar6;
                                                i = 2;
                                            } else {
                                                if (i7 < iO) {
                                                    break loop1;
                                                }
                                                iO += iH != 2 ? 1 : -1;
                                                a5xVar5 = a5xVar6;
                                                i = 2;
                                            }
                                        } else {
                                            if (iO <= 0) {
                                                break;
                                            }
                                            i2 = length - 1;
                                            if (iO <= i2) {
                                            }
                                            a5x a5xVar62 = a5xVar5;
                                            a5x a5xVar72 = new a5x(zef0Var, i2, 2);
                                            w2z0 w2z0Var2 = this.o.a;
                                            bwxVarA = ocb0Var.a(a5xVar72.a);
                                            if (bwxVarA != null) {
                                            }
                                        }
                                        zA = true;
                                    }
                                }
                                if (i4 == i5) {
                                    a5xVar = a5xVar4;
                                    break;
                                }
                                i4 += i6;
                                zIsShiftPressed = z2;
                                a5xVar3 = a5xVar2;
                            }
                        } else {
                            z2 = zIsShiftPressed;
                            a5xVar = a5xVar3;
                        }
                        o5xVarA = z2 ? o5x.a(o5xVarA, a5xVar) : new o5x(a5xVar, a5xVar);
                    }
                    dgb0Var.a(o5xVarA);
                    zA = true;
                }
                if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.f)) {
                    dgb0Var.a(w681.k(o5xVar, ocb0Var, ps81.h(tfb0Var.b(), o5xVar.b, true), keyEvent.isShiftPressed()));
                } else if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.g)) {
                    dgb0Var.a(w681.k(o5xVar, ocb0Var, ps81.h(tfb0Var.b(), o5xVar.b, false), keyEvent.isShiftPressed()));
                } else if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.d)) {
                    dgb0Var.a(sfb0.p(o5xVar, ocb0Var, tfb0Var.b(), 1, keyEvent.isShiftPressed()));
                } else if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.e)) {
                    dgb0Var.a(sfb0.p(o5xVar, ocb0Var, tfb0Var.b(), 2, keyEvent.isShiftPressed()));
                } else if (!lgb0Var.k()) {
                    z = false;
                    if (sfb0.n(keyEvent, s370.s) || sfb0.n(keyEvent, s370.r) || sfb0.n(keyEvent, s370.l) || sfb0.n(keyEvent, s370.o) || (((sfb0.n(keyEvent, s370.q) || sfb0.n(keyEvent, s370.p)) && !sdq0Var.o) || s370.a(lz81.b(keyEvent.getKeyCode()), s370.w) || s370.a(lz81.b(keyEvent.getKeyCode()), s370.x) || s370.a(lz81.b(keyEvent.getKeyCode()), j) || q681.p(keyEvent) != null)) {
                        zA = true;
                    }
                } else if (sfb0.n(keyEvent, s370.s)) {
                    if (keyEvent.isShiftPressed()) {
                        lgb0Var.u();
                    } else {
                        lgb0Var.G();
                    }
                } else if (sfb0.n(keyEvent, s370.r)) {
                    lgb0Var.u();
                } else if (sfb0.n(keyEvent, s370.l)) {
                    lgb0.e(lgb0Var, new pxx(iv50.a), 0, null, 14);
                } else {
                    lgb0 lgb0Var3 = lgb0Var;
                    if (sfb0.n(keyEvent, s370.o)) {
                        lgb0.e(lgb0Var3, new pxx(iv50.b), 0, null, 14);
                    } else if (sfb0.n(keyEvent, s370.q) && !sdq0Var.o) {
                        n581.f(lgb0Var3, zcb0Var, sfsVar, fcb0Var);
                    } else if (!sfb0.n(keyEvent, s370.p) || sdq0Var.o) {
                        boolean zA2 = s370.a(lz81.b(keyEvent.getKeyCode()), s370.w);
                        ceb0 ceb0Var = this.p;
                        if (zA2) {
                            ceb0Var.b(true);
                        } else if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.x)) {
                            ceb0Var.b(false);
                        } else if (!s370.a(lz81.b(keyEvent.getKeyCode()), j)) {
                            long jB2 = lz81.b(keyEvent.getKeyCode());
                            long j3 = s370.t;
                            if (s370.a(jB2, j3) && keyEvent.isShiftPressed()) {
                                lgb0.e(lgb0Var3, gxx.a, 0, null, 14);
                            } else {
                                z = false;
                                if (s370.a(lz81.b(keyEvent.getKeyCode()), j3)) {
                                    lgb0.e(lgb0Var3, cxx.a, 0, null, 14);
                                } else {
                                    String strP2 = q681.p(keyEvent);
                                    zA = strP2 == null ? z : ceb0Var.a(strP2, 1);
                                }
                            }
                        } else if (keyEvent.isShiftPressed()) {
                            ceb0Var.c();
                        } else {
                            ceb0Var.a("\n", 1);
                        }
                    } else {
                        n581.i(lgb0Var3, zcb0Var, sfsVar);
                    }
                }
                zA = true;
            }
        }
        return Boolean.valueOf(zA);
    }
}
