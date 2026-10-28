package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s01 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public s01(qxo0 qxo0Var, Function3 function3, g510 g510Var) {
        this.a = (byte) 1;
        this.c = qxo0Var;
        this.d = function3;
        this.b = g510Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
    
        if (r10 == r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        if (r9.emit(r10, r5) == r2) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        r01 r01Var;
        boolean z;
        w510 w510Var;
        qxo0 qxo0Var;
        y551 y551Var;
        switch (this.a) {
            case 0:
                if (twpVar instanceof r01) {
                    r01Var = (r01) twpVar;
                    int i = r01Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r01Var.o = i - Integer.MIN_VALUE;
                    } else {
                        r01Var = new r01(this, twpVar);
                    }
                }
                Object obj2 = r01Var.n;
                yfs yfsVar = yfs.a;
                int i2 = r01Var.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj2);
                    }
                    break;
                } else {
                    vpq0.o(obj2);
                    g510 g510Var = this.b;
                    svp0 svp0Var = (svp0) obj;
                    boolean zL = kdd.l(svp0Var.R, Boolean.TRUE);
                    boolean z2 = svp0Var.K;
                    if (zL || z2) {
                        z = false;
                        if (zL) {
                            j9z j9zVar = (j9z) this.c;
                            py0.f.getClass();
                            boolean z3 = j9z.A(j9zVar, py0.t, true, 12);
                            oct0 oct0VarI = wn81.i(false, zL, z2, z, z3);
                            ((u01) this.d).e = oct0VarI;
                            r01Var.o = 1;
                            if (g510Var.emit(oct0VarI, r01Var) == yfsVar) {
                            }
                            break;
                        }
                    } else {
                        j9z j9zVar2 = (j9z) this.c;
                        py0.f.getClass();
                        if (j9z.A(j9zVar2, py0.u, true, 12)) {
                            z = true;
                        }
                        if (zL) {
                        }
                    }
                }
                break;
            case 1:
                qxo0 qxo0Var2 = (qxo0) this.c;
                if (twpVar instanceof w510) {
                    w510Var = (w510) twpVar;
                    int i3 = w510Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        w510Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        w510Var = new w510(this, twpVar);
                    }
                }
                Object obj3 = w510Var.o;
                yfs yfsVar2 = yfs.a;
                int i4 = w510Var.q;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Object obj4 = qxo0Var2.a;
                    if (obj4 != c1s0.i) {
                        Function3 function3 = (Function3) this.d;
                        w510Var.n = qxo0Var2;
                        w510Var.q = 1;
                        obj = function3.invoke(obj4, obj, w510Var);
                    }
                    obj3 = obj;
                    qxo0Var = qxo0Var2;
                } else if (i4 == 1) {
                    qxo0Var = w510Var.n;
                    vpq0.o(obj3);
                } else if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                qxo0Var.a = obj3;
                g510 g510Var2 = this.b;
                Object obj5 = qxo0Var2.a;
                w510Var.n = null;
                w510Var.q = 2;
                break;
            default:
                if (twpVar instanceof y551) {
                    y551Var = (y551) twpVar;
                    int i5 = y551Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y551Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y551Var = new y551(this, twpVar);
                    }
                }
                Object obj6 = y551Var.n;
                yfs yfsVar3 = yfs.a;
                int i6 = y551Var.o;
                if (i6 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var3 = this.b;
                    t751 t751Var = (t751) obj;
                    if (kdd.l(t751Var.a, (String) this.c) && kdd.l(t751Var.a(), (String) this.d)) {
                        y551Var.o = 1;
                        if (g510Var3.emit(obj, y551Var) == yfsVar3) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return a011.a;
    }

    public /* synthetic */ s01(g510 g510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = obj;
        this.d = obj2;
    }
}
