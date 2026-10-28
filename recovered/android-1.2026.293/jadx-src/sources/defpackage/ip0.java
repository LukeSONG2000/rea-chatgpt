package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ip0 extends mx60 {
    public final /* synthetic */ np0 a;
    public final /* synthetic */ mx60 b;
    public final /* synthetic */ np0 c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Type e;

    public ip0(np0 np0Var, mx60 mx60Var, fud0 fud0Var, np0 np0Var2, Set set, Type type) {
        this.a = np0Var;
        this.b = mx60Var;
        this.c = np0Var2;
        this.d = set;
        this.e = type;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IOException {
        np0 np0Var = this.c;
        if (np0Var == null) {
            return this.b.a(v070Var);
        }
        if (!np0Var.g && v070Var.g() == 9) {
            v070Var.d();
            return null;
        }
        try {
            return np0Var.b(v070Var);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(cause);
            String strA = v070Var.a();
            sb.append(" at ");
            sb.append(strA);
            throw new JsonDataException(sb.toString(), cause);
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) throws IOException {
        np0 np0Var = this.a;
        if (np0Var == null) {
            this.b.e(g270Var, obj);
            return;
        }
        if (!np0Var.g && obj == null) {
            g270Var.l();
            return;
        }
        try {
            np0Var.d(g270Var, obj);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(cause);
            String strJ = g270Var.j();
            sb.append(" at ");
            sb.append(strJ);
            throw new JsonDataException(sb.toString(), cause);
        }
    }

    public final String toString() {
        return "JsonAdapter" + this.d + "(" + this.e + ")";
    }
}
