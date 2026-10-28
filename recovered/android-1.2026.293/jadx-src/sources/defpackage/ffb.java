package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ffb extends cza0 {
    @Override // defpackage.cza0
    public final void a(boolean z, Object obj, Object obj2, Object obj3) {
        dfb dfbVar = (dfb) obj2;
        dfb dfbVar2 = (dfb) obj3;
        if (z || dfbVar2 != null) {
            dfbVar.a();
        }
    }

    @Override // defpackage.cza0
    public final int f(Object obj, Object obj2) {
        long j = ((dfb) obj2).c;
        if (j < 1) {
            j = 1;
        }
        return (int) j;
    }
}
