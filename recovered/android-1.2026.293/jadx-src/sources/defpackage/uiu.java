package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uiu implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uiu(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Runnable runnable = (Runnable) obj2;
                Runnable runnable2 = (Runnable) obj;
                if (!((ziu) obj3).j) {
                    runnable2.run();
                } else {
                    runnable.run();
                }
                break;
            default:
                b bVar = (b) obj2;
                Function0 function0 = (Function0) obj;
                if (!((AtomicBoolean) obj3).get()) {
                    try {
                        bVar.b(function0.invoke());
                    } catch (Throwable th) {
                        bVar.d(th);
                    }
                    break;
                }
                break;
        }
    }
}
