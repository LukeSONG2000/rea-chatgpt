package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zdo0 implements oyf0 {
    public final j6p a;

    public zdo0(j6p j6pVar) {
        this.a = j6pVar;
    }

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        this.a.accept(obj);
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        is71.l("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
    }
}
