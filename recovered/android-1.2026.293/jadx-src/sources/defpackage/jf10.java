package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf10 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ int d;

    public jf10(String str, Context context, ArrayList arrayList, int i) {
        this.a = str;
        this.b = context;
        this.c = arrayList;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            return mf10.b(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new lf10(-3);
        }
    }
}
