package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aee implements Runnable {
    public final /* synthetic */ Function0 a;

    public aee(Function0 function0) {
        this.a = function0;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        this.a.invoke();
    }
}
