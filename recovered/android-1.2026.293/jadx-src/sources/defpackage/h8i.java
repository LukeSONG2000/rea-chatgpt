package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h8i implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ h8i(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
        }
        return function0.invoke();
    }
}
