package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut2 extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ long r;
    public final /* synthetic */ c730 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut2(String str, a5e0 a5e0Var, long j, c730 c730Var, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = a5e0Var;
        this.r = j;
        this.s = c730Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ut2(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ut2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (defpackage.at81.g(r2, r10) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (defpackage.at81.g(r2, r10) == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004f -> B:18:0x0052). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0083 -> B:26:0x0086). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strS;
        byte b = this.o;
        c730 c730Var = this.s;
        long j = this.r;
        String str = this.p;
        a5e0 a5e0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!at81.h(getContext())) {
                a5e0Var.setValue(str);
                return a011.a;
            }
            strS = s4x0.S(str, (CharSequence) a5e0Var.getValue());
            if (!kdd.l(a5e0Var.getValue(), strS)) {
            }
            return yfsVar;
        }
        if (b == 1) {
            strS = this.n;
            vpq0.o(obj);
            a5e0Var.setValue(s4x0.X(1, (String) a5e0Var.getValue()));
            if (c730Var != null) {
                ofo0 ofo0Var = pfo0.a;
                c730Var.b(pfo0.b.j().nextFloat());
            }
            if (!kdd.l(a5e0Var.getValue(), strS)) {
                if (!kdd.l(a5e0Var.getValue(), str)) {
                }
                return a011.a;
            }
            this.n = strS;
            this.o = (byte) 1;
            return yfsVar;
        }
        if (b != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Object value = a5e0Var.getValue();
        char cCharAt = str.charAt(((String) a5e0Var.getValue()).length());
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(cCharAt);
        a5e0Var.setValue(sb.toString());
        if (c730Var != null) {
            c730Var.h(pfo0.b.j().nextFloat());
        }
        if (!kdd.l(a5e0Var.getValue(), str)) {
            this.n = null;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
