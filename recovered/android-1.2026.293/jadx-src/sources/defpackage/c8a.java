package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c8a extends tk8 {
    public sbe a;
    public Function1 b;

    @Override // defpackage.tk8
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.tk8
    public final void b(Throwable th) {
        sbe sbeVar = this.a;
        if (sbeVar != null) {
            sbeVar.resumeWith(new kpq0(th));
        }
    }
}
