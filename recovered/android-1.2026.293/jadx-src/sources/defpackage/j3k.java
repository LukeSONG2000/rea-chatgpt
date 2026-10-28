package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3k {
    public final g3k a;
    public final apl b;

    public j3k(g3k g3kVar, gzw gzwVar, apl aplVar) {
        this.a = g3kVar;
        this.b = aplVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r15 == r11) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r15 == r11) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
    
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, o5k o5kVar, vwp vwpVar) {
        h3k h3kVar;
        Object mh01Var;
        if (vwpVar instanceof h3k) {
            h3kVar = (h3k) vwpVar;
            int i = h3kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3kVar.r = i - Integer.MIN_VALUE;
            } else {
                h3kVar = new h3k(this, vwpVar);
            }
        }
        Object objE = h3kVar.p;
        int i2 = h3kVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (kdd.l(o5kVar != null ? o5kVar.b() : null, "cloud:account")) {
                pml.Companion.getClass();
                k7k k7kVar = new k7k(oml.a());
                h3kVar.n = str;
                h3kVar.o = o5kVar;
                h3kVar.r = 1;
                objE = this.b.e(k7kVar, h3kVar);
            } else {
                mh01Var = new mh01(a011.a);
                o5k o5kVar2 = o5kVar;
                if (mh01Var instanceof mh01) {
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                vr vrVar = new vr((byte) 10, twpVar, (Object) o5kVar2, str);
                h3kVar.n = null;
                h3kVar.o = null;
                h3kVar.r = 2;
                objE = dve.q0(k8u.b, new pj(this, o5kVar2, vrVar, twpVar, (byte) 6), h3kVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objE);
                    return (nh01) objE;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o5kVar = h3kVar.o;
            str = h3kVar.n;
            vpq0.o(objE);
        }
        mh01Var = (nh01) objE;
        o5k o5kVar22 = o5kVar;
        if (mh01Var instanceof mh01) {
        }
    }
}
