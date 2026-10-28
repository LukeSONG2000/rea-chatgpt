package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxw implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uxw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                synchronized (((fyw) this.b)) {
                    try {
                        fyw fywVar = (fyw) this.b;
                        if (fywVar.i == null) {
                            return null;
                        }
                        fywVar.C();
                        if (((fyw) this.b).i()) {
                            ((fyw) this.b).v();
                            ((fyw) this.b).k = 0;
                        }
                        return null;
                    } finally {
                    }
                }
            default:
                return ((a1u0) this.b).a();
        }
    }
}
