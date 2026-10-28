package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oe31 extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe31(boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        oe31 oe31Var = new oe31(this.q, twpVar);
        oe31Var.p = obj;
        return oe31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oe31) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (defpackage.mwq.A(r1, r11) == r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (defpackage.mwq.A(r9, r11) != r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0088 -> B:33:0x008b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int size;
        int i;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        lnx lnxVar = lnx.SECONDS;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = g510Var;
            this.o = (byte) 1;
            if (g510Var.emit(null, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b == 2) {
                vpq0.o(obj);
                size = 0;
                if (sqo.G(getContext())) {
                }
                return a011.a;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                vpq0.o(obj);
                size = (i + 1) % pe31.a.size();
                if (sqo.G(getContext())) {
                    Object obj2 = pe31.a.get(size);
                    this.p = g510Var;
                    this.n = size;
                    this.o = (byte) 3;
                    if (g510Var.emit(obj2, this) != yfsVar) {
                        i = size;
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(4, lnxVar);
                        this.p = g510Var;
                        this.n = i;
                        this.o = (byte) 4;
                    }
                    return yfsVar;
                }
                return a011.a;
            }
            i = this.n;
            vpq0.o(obj);
            ev00 ev00Var2 = dnx.b;
            long jG02 = ab2.g0(4, lnxVar);
            this.p = g510Var;
            this.n = i;
            this.o = (byte) 4;
        }
        if (this.q) {
            ev00 ev00Var3 = dnx.b;
            long jG03 = ab2.g0(5, lnxVar);
            this.p = g510Var;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
