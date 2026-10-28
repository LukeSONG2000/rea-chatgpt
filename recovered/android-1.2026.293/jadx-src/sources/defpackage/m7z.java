package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m7z {
    public final WeakReference a;
    public final k7z b;
    public final /* synthetic */ n7z c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.function.IntConsumer, k7z] */
    public m7z(n7z n7zVar, Context context) {
        this.c = n7zVar;
        this.a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: k7z
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                n7z n7zVar2 = this.a.c;
                if (n7zVar2.h0) {
                    return;
                }
                n7zVar2.W(1, 19, Integer.valueOf(i));
            }
        };
        this.b = r0;
        context.registerDeviceIdChangeListener(new l7z(n7zVar.v.a(n7zVar.t, null)), r0);
    }

    public final void a() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(this.b);
    }
}
