package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hzj extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hzj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                rzj rzjVar = (rzj) obj;
                ((wyj) this.receiver).getClass();
                boolean z = ((dvj) obj2).c;
                bu90 bu90VarZ = zx6.z();
                wyj wyjVar = wyj.a;
                bu90VarZ.add(wyj.e(Collections.singletonList("type"), wbb0.c0(new i6j0("type", wyj.g(wyjVar, null, Collections.singletonList("same-directory"), 1)))));
                if (z) {
                    bu90VarZ.add(wyj.e(Collections.singletonList("type"), wbb0.c0(new i6j0("type", wyj.g(wyjVar, null, Collections.singletonList("worktree"), 1)))));
                }
                return new xyj(rzjVar, "Fork a Codex thread. Omit threadId to fork the calling thread, or pass a threadId returned by list_threads. Worktree forks return after the worktree and child thread are ready. Forks contain completed history only: if the source thread is running, the active turn and unfinished response are not copied. Send a follow-up message to the child only if the task requires work to continue there.", wyj.e(wyj.i(sgy.a, false), wyj.h("Optional thread id returned by list_threads. Omit to fork the calling thread.", wbb0.c0(new i6j0("environment", wyj.a("Where the fork should run. Omit for a same-directory fork.", zx6.r(bu90VarZ)))))), true);
            default:
                hh31 hh31Var = (hh31) this.receiver;
                dve.U(hh31Var.c, k8u.b, 0, new tap0(hh31Var, (rh31) obj2, (String) obj, null, (byte) 8), 2);
                return a011.a;
        }
    }
}
