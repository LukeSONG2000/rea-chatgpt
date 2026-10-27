package defpackage;

import io.sentry.android.core.i1;
import io.sentry.w5;
import java.io.File;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class smg0 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ smg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((BiConsumer) obj).accept(0, ((zmg0) obj2).a);
                break;
            default:
                i1 i1Var = (i1) obj2;
                File file = (File) obj;
                i1Var.getClass();
                if (file != null && !file.delete()) {
                    i1Var.a.d(w5.WARNING, "Failed to delete late Perfetto trace file %s", file.getPath());
                }
                break;
        }
    }
}
