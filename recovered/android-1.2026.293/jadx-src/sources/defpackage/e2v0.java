package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2v0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ f2v0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ flv e;

    public e2v0(g510 g510Var, mxo0 mxo0Var, f2v0 f2v0Var, String str, flv flvVar) {
        this.b = mxo0Var;
        this.c = f2v0Var;
        this.d = str;
        this.e = flvVar;
        this.a = g510Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (r10.emit(null, r0) == r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00eb, code lost:
    
        if (r10.emit(r6, r0) == r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0100, code lost:
    
        if (r12 == r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0102, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        d2v0 d2v0Var;
        int i;
        Object next;
        Object next2;
        qq30 qq30VarC;
        udp udpVar;
        if (twpVar instanceof d2v0) {
            d2v0Var = (d2v0) twpVar;
            int i2 = d2v0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d2v0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                d2v0Var = new d2v0(this, twpVar);
            }
        }
        Object objF = d2v0Var.n;
        int i3 = d2v0Var.o;
        f2v0 f2v0Var = this.c;
        if (i3 == 0) {
            vpq0.o(objF);
            qxp qxpVar = (qxp) obj;
            flv flvVar = this.e;
            mxo0 mxo0Var = this.b;
            yfs yfsVar = yfs.a;
            if (qxpVar != null && ((i = qxpVar.K) != 4 || mxo0Var.a)) {
                int iG = gvx0.G(i);
                if (iG != 0 && iG != 1) {
                    g510 g510Var = this.a;
                    if (iG == 2) {
                        List listM = lzs0.M(qxpVar.f());
                        int i4 = f2v0.x1;
                        tg5 tg5Var = ((a2v0) f2v0Var.j()).b;
                        Integer num = flvVar.f;
                        Iterator it = ru81.f(listM).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((ah5) next).a.equals(tg5Var)) {
                                break;
                            }
                        }
                        ah5 ah5Var = (ah5) next;
                        if (ah5Var != null) {
                            qq30VarC = ah5Var.b;
                        } else {
                            Iterator it2 = listM.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                if (kdd.l(((ycc0) next2).a, tg5Var.a)) {
                                    break;
                                }
                            }
                            ycc0 ycc0Var = (ycc0) next2;
                            qq30VarC = (ycc0Var == null || (udpVar = ycc0Var.i) == null) ? null : ru81.c(udpVar, tg5Var, num);
                        }
                        wx90 wx90Var = qq30VarC instanceof wx90 ? (wx90) qq30VarC : null;
                        xx90 xx90Var = wx90Var != null ? new xx90(tg5Var, wx90Var) : null;
                        d2v0Var.o = 3;
                    } else {
                        if (iG != 3) {
                            il.f();
                            return null;
                        }
                        d2v0Var.o = 2;
                    }
                }
            } else if (!mxo0Var.a) {
                mxo0Var.a = true;
                jhr jhrVar = f2v0Var.j1;
                String str = flvVar.i;
                d2v0Var.o = 1;
                objF = jhrVar.f(d2v0Var, this.d, str, false);
            }
        } else if (i3 == 1) {
            vpq0.o(objF);
            if (((nh01) objF) instanceof gh01) {
                int i5 = f2v0.x1;
                f2v0Var.J();
            }
        } else {
            if (i3 != 2 && i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        return a011.a;
    }
}
