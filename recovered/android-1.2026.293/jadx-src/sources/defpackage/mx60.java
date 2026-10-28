package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mx60 {
    public Object a(v070 v070Var) {
        v070Var.f1();
        v070Var.z2();
        return null;
    }

    public final Object b(String str) {
        gma gmaVar = new gma();
        gmaVar.l0(str);
        w170 w170Var = new w170(gmaVar);
        Object objA = a(w170Var);
        if ((this instanceof jx60) || w170Var.g() == 10) {
            return objA;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public final uqf0 c() {
        return this instanceof uqf0 ? (uqf0) this : new uqf0(this);
    }

    public final String d(Object obj) {
        gma gmaVar = new gma();
        try {
            e(new y170(gmaVar), obj);
            return gmaVar.R();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }

    public void e(g270 g270Var, Object obj) {
        g270Var.I((String) obj);
    }

    public final Object f(Object obj) {
        e270 e270Var = new e270();
        e270Var.i = new Object[32];
        e270Var.v(6);
        try {
            e(e270Var, obj);
            int i = e270Var.a;
            if (i > 1 || (i == 1 && e270Var.b[i - 1] != 7)) {
                throw new IllegalStateException("Incomplete document");
            }
            return e270Var.i[0];
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
