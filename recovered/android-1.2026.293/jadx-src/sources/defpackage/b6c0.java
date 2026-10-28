package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6c0 implements j0x {
    public final /* synthetic */ s3c0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public b6c0(s3c0 s3c0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = s3c0Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        s3c0 s3c0Var;
        if (((Boolean) this.b.getValue()).booleanValue() || (s3c0Var = this.a) == null) {
            return;
        }
        ((Function1) this.c.getValue()).invoke(s3c0Var);
    }
}
