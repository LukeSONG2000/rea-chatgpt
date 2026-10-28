package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bod0 extends kxx0 implements Function2 {
    public jnd0 n;
    public int o;
    public byte p;
    public final /* synthetic */ rod0 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bod0(rod0 rod0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = rod0Var;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bod0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bod0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        if (r13 == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
    
        if (r0.e(r13, r12) != r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        jnd0 jnd0Var;
        jnd0 jnd0Var2;
        rod0 rod0Var = this.q;
        ku10 ku10Var = rod0Var.q;
        byte b = this.p;
        boolean z = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510Var = rod0Var.b.o;
            this.p = (byte) 1;
            obj = sht.y(e510Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 4) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.o;
                jnd0Var2 = this.n;
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    jnd0Var = jnd0Var2;
                    this.n = null;
                    this.o = i;
                    this.p = (byte) 4;
                }
                ((smw0) ku10Var.b).n(null, srz0.a);
                return a011.a;
            }
            i = this.o;
            vpq0.o(obj);
            jnd0Var = (jnd0) obj;
            if (jnd0Var != null && !(rod0Var.r.getValue() instanceof prz0)) {
                ((smw0) ku10Var.b).n(null, qrz0.a);
            }
            if (i != 0) {
                if (z) {
                    this.n = null;
                    this.o = i;
                    this.p = (byte) 4;
                } else {
                    j9z j9zVar = rod0Var.h;
                    wnd0.f.getClass();
                    s8z s8zVar = wnd0.g;
                    this.n = jnd0Var;
                    this.o = i;
                    this.p = (byte) 3;
                    Object objI = j9z.i(j9zVar, s8zVar, true, this, 12);
                    if (objI != yfsVar) {
                        jnd0Var2 = jnd0Var;
                        obj = objI;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                }
                return yfsVar;
            }
            ((smw0) ku10Var.b).n(null, srz0.a);
            return a011.a;
        }
        vpq0.o(obj);
        i = (h8p0.d((b00) obj) && (rod0Var.g.a instanceof hk7)) ? 1 : 0;
        if (i == 0 || z) {
            jnd0Var = null;
            if (jnd0Var != null) {
                ((smw0) ku10Var.b).n(null, qrz0.a);
            }
            if (i != 0) {
            }
            ((smw0) ku10Var.b).n(null, srz0.a);
            return a011.a;
        }
        nsz0 nsz0Var = rod0Var.f;
        this.o = i;
        this.p = (byte) 2;
        obj = nsz0Var.b(this);
    }
}
