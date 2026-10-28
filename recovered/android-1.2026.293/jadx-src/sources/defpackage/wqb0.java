package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqb0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ yqb0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqb0(boolean z, yqb0 yqb0Var, boolean z2, int i, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = yqb0Var;
        this.q = z2;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wqb0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wqb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r0 == r9) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        if (r0 == r9) goto L66;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object mh01Var;
        Object objB;
        Object value2;
        nh01 nh01Var;
        Object value3;
        erb0 erb0Var;
        Object value4;
        yqb0 yqb0Var = this.p;
        smw0 smw0Var = yqb0Var.c;
        byte b = this.n;
        twp twpVar = null;
        a011 a011Var = a011.a;
        boolean z = this.o;
        if (b == 0) {
            vpq0.o(obj);
            if (!z) {
                erb0 erb0Var2 = (erb0) smw0Var.getValue();
                if (!erb0Var2.b && !erb0Var2.c && !erb0Var2.e && erb0Var2.d) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, erb0.c((erb0) value, null, false, true, false, false, 11)));
                }
                return a011Var;
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, erb0.c((erb0) value2, null, true, false, false, false, 13)));
            ssb0 ssb0Var = yqb0Var.g;
            yfs yfsVar = yfs.a;
            if (this.q) {
                this.n = (byte) 1;
                ssb0Var.getClass();
                objB = ssb0Var.b(null, new etm(ssb0Var, (twp) null, (byte) 1), this);
            } else {
                this.n = (byte) 2;
                ega0 ega0Var = ssb0Var.h;
                boolean z2 = ssb0Var.e;
                w3b w3bVar = ssb0Var.d;
                axs axsVar = w3bVar != null ? w3bVar.b : null;
                if (z && z2) {
                    mh01Var = ssb0Var.e(this);
                } else {
                    boolean z3 = ssb0Var.f;
                    int i = this.r;
                    if (z3 || (z2 && axsVar == null)) {
                        ega0.a(ega0Var, "maybeLoadMore: " + i + ", already loading (networkIndex: " + (axsVar != null ? new Integer(axsVar.b) : null) + ")", null, null, 14);
                        mh01Var = new mh01(a011Var);
                    } else {
                        if (i < (axsVar != null ? axsVar.b : 0)) {
                            ega0.a(ega0Var, "maybeLoadMore: " + i + ", already loaded  (networkIndex: " + (axsVar != null ? new Integer(axsVar.b) : null) + ")", null, null, 14);
                            mh01Var = new mh01(a011Var);
                        } else {
                            ega0.a(ega0Var, "maybeLoadMore: " + i + ", loading more (networkIndex: " + (axsVar != null ? new Integer(axsVar.b) : null) + ")", null, null, 14);
                            mh01Var = ssb0Var.b(axsVar != null ? axsVar.a : null, new bbb((Object) ssb0Var, twpVar, (byte) 2), this);
                        }
                    }
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objB = obj;
            nh01Var = (nh01) objB;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            mh01Var = obj;
            nh01Var = (nh01) mh01Var;
        }
        if (nh01Var instanceof mh01) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, erb0.c((erb0) value4, null, false, false, false, false, 25)));
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        do {
            value3 = smw0Var.getValue();
            erb0Var = (erb0) value3;
        } while (!smw0Var.l(value3, erb0.c(erb0Var, null, false, false, false, z ? erb0Var.e : true, 9)));
        yqb0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }
}
