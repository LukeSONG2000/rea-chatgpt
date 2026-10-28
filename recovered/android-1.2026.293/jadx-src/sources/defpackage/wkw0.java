package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wkw0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ int p;
    public final /* synthetic */ xkw0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkw0(xkw0 xkw0Var, twp twpVar) {
        super(3, twpVar);
        this.q = xkw0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        wkw0 wkw0Var = new wkw0(this.q, (twp) obj3);
        wkw0Var.o = (g510) obj;
        wkw0Var.p = iIntValue;
        return wkw0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r4.emit(defpackage.c3u0.a, r16) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4.emit(defpackage.c3u0.c, r16) != r13) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        xkw0 xkw0Var = this.q;
        long j = xkw0Var.b;
        g510 g510Var = this.o;
        int i = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (i > 0) {
                this.o = null;
                this.p = i;
                this.n = (byte) 1;
            } else {
                long j2 = xkw0Var.a;
                this.o = g510Var;
                this.p = i;
                this.n = (byte) 2;
                if (mwq.z(j2, this) != yfsVar) {
                    if (j <= 0) {
                    }
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                if (j <= 0) {
                    this.o = g510Var;
                    this.p = i;
                    this.n = (byte) 3;
                    if (g510Var.emit(c3u0.b, this) != yfsVar) {
                        this.o = g510Var;
                        this.p = i;
                        this.n = (byte) 4;
                        if (mwq.z(j, this) != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            }
            if (b == 3) {
                vpq0.o(obj);
                this.o = g510Var;
                this.p = i;
                this.n = (byte) 4;
                if (mwq.z(j, this) != yfsVar) {
                    this.o = null;
                    this.p = i;
                    this.n = (byte) 5;
                }
                return yfsVar;
            }
            if (b == 4) {
                vpq0.o(obj);
                this.o = null;
                this.p = i;
                this.n = (byte) 5;
            } else if (b != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        return a011.a;
    }
}
