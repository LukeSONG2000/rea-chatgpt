package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfi0 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfi0(boolean z, boolean z2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = z2;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rfi0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rfi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        boolean z = this.p;
        a5e0 a5e0Var = this.s;
        if (!z) {
            vpq0.o(obj);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() && !this.q && !this.r) {
                i = 0;
                i2 = 2;
                if (i < i2) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.o;
        i2 = this.n;
        vpq0.o(obj);
        i++;
        if (i < i2) {
            xa70 xa70Var = new xa70((byte) 24);
            this.n = i2;
            this.o = i;
            this.p = true;
            Object objV = o4a.y(getContext()).v(this, xa70Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
            i++;
            if (i < i2) {
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            }
        }
    }
}
