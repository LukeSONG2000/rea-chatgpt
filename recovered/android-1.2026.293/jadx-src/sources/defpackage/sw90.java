package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sw90 implements nab {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ sw90(Executor executor, String str, Function0 function0) {
        this.a = executor;
        this.b = str;
        this.c = function0;
    }

    @Override // defpackage.nab
    public final Object l(b bVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        bVar.a(new ae0(atomicBoolean, (byte) 7), isw.a);
        this.a.execute(new mhu(atomicBoolean, bVar, this.c, (byte) 5));
        return this.b;
    }
}
