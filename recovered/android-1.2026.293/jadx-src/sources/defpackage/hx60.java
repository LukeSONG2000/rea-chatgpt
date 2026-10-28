package defpackage;

import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hx60 {
    public static final gx60 d = new gx60(new dy60(false, false, false, false, false, true, "    ", false, "type", true, null, 3, true), e1t0.a);
    public final dy60 a;
    public final k0t0 b;
    public final dk5 c = new dk5();

    public hx60(dy60 dy60Var, k0t0 k0t0Var) {
        this.a = dy60Var;
        this.b = k0t0Var;
    }

    public final Object a(zwu zwuVar, b bVar) {
        Decoder p070Var;
        String str = null;
        if (bVar instanceof c) {
            p070Var = new l170(this, (c) bVar, str, 12);
        } else if (bVar instanceof a) {
            p070Var = new n170(this, (a) bVar);
        } else {
            if (!(bVar instanceof ez60) && !bVar.equals(JsonNull.INSTANCE)) {
                il.f();
                return null;
            }
            p070Var = new p070(this, (d) bVar);
        }
        return p070Var.z(zwuVar);
    }

    public final Object b(zwu zwuVar, String str) {
        r3x0 r3x0VarC = j8p0.c(this, str);
        Object objZ = new n1x0(this, px51.c, r3x0VarC, zwuVar.getDescriptor(), null).z(zwuVar);
        r3x0VarC.q();
        return objZ;
    }

    public final String c(o0t0 o0t0Var, Object obj) {
        h170 h170Var = new h170();
        gue gueVar = gue.c;
        h170Var.a = gueVar.d(128);
        try {
            yyx.H(this, h170Var, o0t0Var, obj);
            String string = h170Var.toString();
            gueVar.b(h170Var.a);
            return string;
        } catch (Throwable th) {
            gue.c.b(h170Var.a);
            throw th;
        }
    }

    public final b d(String str) {
        return (b) b(sy60.a, str);
    }
}
