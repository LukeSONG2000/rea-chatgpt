package defpackage;

import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xoa extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoa(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133 A[Catch: all -> 0x014a, TryCatch #2 {all -> 0x014a, blocks: (B:26:0x00bb, B:59:0x012e, B:61:0x0133, B:63:0x0137, B:65:0x013b, B:72:0x0146, B:80:0x0153, B:81:0x0156, B:27:0x00c0, B:29:0x00c4, B:33:0x00cb, B:35:0x00d1, B:37:0x00d7, B:40:0x00dc, B:43:0x00e5, B:49:0x00f4, B:54:0x0103, B:55:0x011e, B:58:0x0125, B:52:0x00fb, B:46:0x00ea), top: B:110:0x00bb, outer: #0, inners: #1 }] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        ReentrantLock reentrantLock;
        bkw bkwVar;
        Long l;
        Long l2;
        twp twpVar = null;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                k0u k0uVar = (k0u) this.receiver;
                synchronized (k0uVar.i) {
                    if (!k0uVar.k) {
                        if (k0uVar.g.getValue() instanceof edn0) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    k0uVar.a();
                }
                return a011.a;
            case 1:
                hck hckVar = (hck) this.receiver;
                hckVar.a(hckVar.g());
                hckVar.f(hckVar.a.b());
                return a011.a;
            case 2:
                ((z3a) this.receiver).a();
                return a011.a;
            case 3:
                akw akwVar = (akw) this.receiver;
                ekw ekwVar = akwVar.a;
                UUID uuid = akwVar.b;
                long j = akwVar.c;
                try {
                    reentrantLock = ekwVar.b;
                    reentrantLock.lock();
                } catch (Throwable th) {
                    ega0.f(fkw.a, "Failed to acknowledge DIL host-state event support.", th, null, 12);
                }
                try {
                    ReentrantLock reentrantLock2 = ekwVar.a;
                    reentrantLock2.lock();
                    try {
                        dkw dkwVar = ekwVar.i;
                        if (kdd.l(dkwVar != null ? dkwVar.a : null, uuid) && dkwVar.b == j && (l = ekwVar.d) != null && l.longValue() == j && ((l2 = ekwVar.f) == null || l2.longValue() != j)) {
                            dkwVar.c = true;
                            Long l3 = ekwVar.e;
                            if (l3 == null || l3.longValue() != j) {
                                ekwVar.e = Long.valueOf(j);
                                ekwVar.c.n(null, new kkw(Long.valueOf(j), true, ekwVar.h.b, ekwVar.g));
                            }
                            g3u g3uVarA = ekwVar.a();
                            if (g3uVarA == null) {
                                bkwVar = null;
                                if (bkwVar != null) {
                                }
                            } else {
                                bkwVar = new bkw(g3uVarA, objArr == true ? 1 : 0, ekwVar.e(g3uVarA));
                                if (bkwVar != null) {
                                }
                            }
                        } else {
                            bkwVar = null;
                            if (bkwVar != null) {
                                if (!((bkwVar.b == null && bkwVar.c == null && bkwVar.e == null) ? false : true)) {
                                    bkwVar = null;
                                }
                                if (bkwVar != null) {
                                    ekwVar.d(bkwVar);
                                }
                            }
                        }
                        return a011.a;
                    } finally {
                        reentrantLock2.unlock();
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 4:
                ((akx) this.receiver).g();
                return a011.a;
            case 5:
                ((gov0) this.receiver).dismiss();
                return a011.a;
            case 6:
                tj60 tj60Var = (tj60) this.receiver;
                jn jnVar = tj60Var.Z;
                jnVar.k(new hj60(tj60Var.X.d, jn.h(((q4u) ((inx) jnVar.d)).c(hnx.x))));
                dve.U(n781.o(tj60Var), null, 0, new f10((Object) tj60Var, twpVar, (byte) 27), 3);
                return a011.a;
            case 7:
                ((z3a) this.receiver).a();
                return a011.a;
            case 8:
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.d(new ci90(1, l971.f(ni90Var.Y)));
                return a011.a;
            case 9:
                ((lgb0) this.receiver).u();
                return a011.a;
            case 10:
                xwf0 xwf0Var = (xwf0) this.receiver;
                xwf0Var.getClass();
                dve.U(n781.o(xwf0Var), null, 0, new wwf0(xwf0Var, true, null), 3);
                return a011.a;
            case 11:
                ((hq70) this.receiver).g();
                return a011.a;
            case 12:
                ((u7k0) this.receiver).D();
                return a011.a;
            default:
                ((db21) this.receiver).r1 = true;
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xoa(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoa(hck hckVar) {
        super(0, hckVar, hck.class, "publishUserInput", "publishUserInput()V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoa(Object obj) {
        super(0, obj, k0u.class, "retry", "retry()V", 0);
        this.b = (byte) 0;
    }
}
