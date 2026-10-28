package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h811 implements m0y0, nab {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h811(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.m0y0
    public Object b() {
        k811 k811Var = (k811) this.a;
        nx7 nx7Var = (nx7) this.b;
        y7r0 y7r0Var = k811Var.c;
        y7r0Var.getClass();
        return (Iterable) y7r0Var.d(new r7r0(y7r0Var, nx7Var));
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        Executor executor = (Executor) this.a;
        Function0 function0 = (Function0) this.b;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        bVar.a(new hn2((Object) atomicBoolean, (byte) 21), isw.a);
        executor.execute(new uiu(atomicBoolean, bVar, function0, (byte) 1));
        return a011.a;
    }
}
