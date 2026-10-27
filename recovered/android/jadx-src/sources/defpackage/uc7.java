package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uc7 {
    public static final Set e;
    public final gf7 a;
    public final cd7 b;
    public final qc7 c;
    public final my7 d;

    static {
        int i = my7.o;
        int i2 = cd7.p;
        e = wr3.T0(new Integer[]{408, 425, 429, 500, Integer.valueOf(HttpStatusCode.BAD_GATEWAY_502), 503, 504});
    }

    public uc7(gf7 gf7Var, cd7 cd7Var, qc7 qc7Var, my7 my7Var) {
        this.a = gf7Var;
        this.b = cd7Var;
        this.c = qc7Var;
        this.d = my7Var;
    }
}
