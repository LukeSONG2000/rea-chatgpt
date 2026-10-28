package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fzp extends uo0 implements Function1, gxx0 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nzp nzpVar = (nzp) this.a;
        synchronized (nzpVar.c) {
            nzpVar.f = true;
            nzpVar.a.a(nzpVar.e);
            nzpVar.d.clear();
            nzpVar.e.clear();
        }
        return a011.a;
    }
}
