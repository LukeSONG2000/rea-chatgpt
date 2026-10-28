package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt2 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ c730 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt2(a5e0 a5e0Var, a5e0 a5e0Var2, String str, boolean z, long j, c730 c730Var, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = str;
        this.r = z;
        this.s = j;
        this.t = c730Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tt2(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tt2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:27:0x007f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        String str = this.q;
        a5e0 a5e0Var = this.p;
        if (!z) {
            vpq0.o(obj);
            a5e0 a5e0Var2 = this.o;
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                a5e0Var.setValue(str);
                return a011Var;
            }
            if (this.r) {
                a5e0Var2.setValue(Boolean.TRUE);
            }
            if (((String) a5e0Var.getValue()).length() > str.length() || !z4x0.M(str, (String) a5e0Var.getValue(), false)) {
                a5e0Var.setValue("");
            }
            if (!at81.h(getContext())) {
                a5e0Var.setValue(str);
                return a011Var;
            }
            if (((String) a5e0Var.getValue()).length() < str.length()) {
            }
        } else {
            if (!z) {
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
            if (((String) a5e0Var.getValue()).length() < str.length()) {
                this.n = true;
                Object objG = at81.g(this.s, this);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
                Object value2 = a5e0Var.getValue();
                char cCharAt2 = str.charAt(((String) a5e0Var.getValue()).length());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(value2);
                sb2.append(cCharAt2);
                a5e0Var.setValue(sb2.toString());
                if (((String) a5e0Var.getValue()).length() < str.length()) {
                    return a011Var;
                }
            }
        }
    }
}
