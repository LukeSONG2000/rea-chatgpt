package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h1f extends kxx0 implements Function2 {
    public g510 n;
    public boolean o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xu r;
    public final /* synthetic */ j9z s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1f(xu xuVar, j9z j9zVar, twp twpVar) {
        super(2, twpVar);
        this.r = xuVar;
        this.s = j9zVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h1f h1fVar = new h1f(this.r, this.s, twpVar);
        h1fVar.q = obj;
        return h1fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h1f) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        if (r0.emit(r11, r10) == r8) goto L29;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ldd lddVar;
        boolean z;
        g510 g510Var = (g510) this.q;
        byte b = this.p;
        j9z j9zVar = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!(this.r.a instanceof jk7)) {
                kpb.f.getClass();
                s8z s8zVar = kpb.g;
                this.q = null;
                this.n = g510Var;
                this.p = (byte) 1;
                obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            lddVar = new ldd(15, false, false, false);
            this.q = null;
            this.n = null;
            this.p = (byte) 3;
        } else if (b == 1) {
            g510Var = this.n;
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = this.o;
            g510 g510Var2 = this.n;
            vpq0.o(obj);
            z = z2;
            g510Var = g510Var2;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            lddVar = new ldd(4, z, zBooleanValue, !z || zBooleanValue);
            this.q = null;
            this.n = null;
            this.p = (byte) 3;
        }
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        kpb.f.getClass();
        s8z s8zVar2 = kpb.h;
        this.q = null;
        this.n = g510Var;
        this.o = zBooleanValue2;
        this.p = (byte) 2;
        Object objI = j9z.i(j9zVar, s8zVar2, true, this, 12);
        if (objI != yfsVar) {
            z = zBooleanValue2;
            obj = objI;
            boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
            lddVar = new ldd(4, z, zBooleanValue3, !z || zBooleanValue3);
            this.q = null;
            this.n = null;
            this.p = (byte) 3;
        }
        return yfsVar;
    }
}
