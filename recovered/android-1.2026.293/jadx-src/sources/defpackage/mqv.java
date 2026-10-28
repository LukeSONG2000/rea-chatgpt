package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mqv implements g510 {
    public final /* synthetic */ qq5 a;
    public final /* synthetic */ ut60 b;
    public final /* synthetic */ fq9 c;

    public mqv(qq5 qq5Var, ut60 ut60Var, fq9 fq9Var) {
        this.a = qq5Var;
        this.b = ut60Var;
        this.c = fq9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qt60 qt60Var;
        i6j0 i6j0Var = (i6j0) obj;
        z1r0 z1r0Var = (z1r0) i6j0Var.a;
        z1r0 z1r0Var2 = (z1r0) i6j0Var.b;
        smw0 smw0Var = kie0.a;
        smw0Var.getClass();
        smw0Var.n(null, z1r0Var2);
        b1s0 b1s0Var = (b1s0) this.a.v1.invoke();
        z1r0 z1r0Var3 = b1s0Var.c;
        b1s0Var.c = z1r0Var2;
        if (!kdd.l(b1s0Var.b, z1r0Var2.h())) {
            if (b1s0Var.b != null) {
                if (!kdd.l(z1r0Var3 != null ? z1r0Var3.h() : null, z1r0Var2.h())) {
                }
            } else if (b1s0Var.g) {
                b1s0Var.c(z1r0Var2, z1r0Var, ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION);
            }
        }
        String strA = z1r0Var2.a();
        ut60 ut60Var = this.b;
        String str = ut60Var.c;
        if (!kdd.l(str, strA)) {
            ut60Var.c = strA;
            st60 st60Var = ut60Var.a;
            xl8 xl8Var = new xl8(str, ut60Var, (byte) 4);
            AtomicReference atomicReference = st60Var.d;
            if (atomicReference.get() != null && (qt60Var = (qt60) atomicReference.getAndSet(new qt60())) != null) {
                st60Var.c(qt60Var, xl8Var);
            }
        }
        this.c.b(z1r0Var2.a());
        return a011.a;
    }
}
