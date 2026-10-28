package defpackage;

import android.view.inputmethod.InputConnection;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public nj2(zh8 zh8Var, ci8 ci8Var) {
        this.a = (byte) 3;
        this.b = zh8Var;
        this.c = ci8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InputConnection inputConnection;
        switch (this.a) {
            case 0:
                zz50 zz50Var = (zz50) this.b;
                synchronized (zz50Var.c) {
                    try {
                        zz50Var.e = true;
                        n5e0 n5e0Var = zz50Var.d;
                        Object[] objArr = n5e0Var.a;
                        int i = n5e0Var.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            tsf0 tsf0Var = (tsf0) ((v051) objArr[i2]).get();
                            if (tsf0Var != null && (inputConnection = tsf0Var.b) != null) {
                                inputConnection.closeConnection();
                                tsf0Var.b = null;
                            }
                        }
                        zz50Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                kzy0 kzy0Var = ((pj2) this.c).b;
                kzy0Var.b.set(null);
                kzy0Var.a.b();
                return a011.a;
            case 1:
                uo2 uo2Var = (uo2) this.b;
                zo2 zo2Var = (zo2) this.c;
                synchronized (uo2Var.d) {
                    uo2Var.f.remove(zo2Var);
                }
                return a011.a;
            case 2:
                return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, c58.j, d79.g, xac.h, xac.k, (e79) this.b, zh8.i, mh8.m, null, ai8.m, yac.l, (bi8) this.c, 1, Boolean.FALSE.booleanValue())));
            default:
                return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, c58.p, d79.o, xac.o, qh8.x, (zh8) this.b, mh8.x, ai8.s, y0a0.k, yac.s, bi8.v, (ci8) this.c, 1, Boolean.FALSE.booleanValue())));
        }
    }

    public nj2(e79 e79Var, bi8 bi8Var) {
        this.a = (byte) 2;
        this.b = e79Var;
        this.c = bi8Var;
    }

    public /* synthetic */ nj2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
