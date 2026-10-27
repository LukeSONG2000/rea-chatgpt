package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1o {
    public final WeakReference a;
    public final a1o b;
    public final /* synthetic */ c1o c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [a1o, java.util.function.IntConsumer] */
    public b1o(c1o c1oVar, Context context) {
        this.c = c1oVar;
        this.a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: a1o
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                c1o c1oVar2 = this.a.c;
                if (c1oVar2.j0) {
                    return;
                }
                c1oVar2.M(Integer.valueOf(i), 1, 19);
            }
        };
        this.b = r0;
        context.registerDeviceIdChangeListener(new vq8(c1oVar.v.a(c1oVar.t, null), (byte) 2), r0);
    }

    public final void a() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(this.b);
    }
}
