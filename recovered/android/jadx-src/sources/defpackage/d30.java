package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d30 extends got {
    public final /* synthetic */ g30 a;
    public final /* synthetic */ got b;
    public final /* synthetic */ g30 c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Type e;

    public d30(g30 g30Var, got gotVar, tly tlyVar, g30 g30Var2, Set set, Type type) {
        this.a = g30Var;
        this.b = gotVar;
        this.c = g30Var2;
        this.d = set;
        this.e = type;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws IOException {
        g30 g30Var = this.c;
        if (g30Var == null) {
            return this.b.fromJson(wrtVar);
        }
        if (!g30Var.g && wrtVar.l() == urt.i) {
            wrtVar.h();
            return null;
        }
        try {
            return g30Var.b(wrtVar);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(cause);
            String strB = wrtVar.b();
            sb.append(" at ");
            sb.append(strB);
            throw new JsonDataException(sb.toString(), cause);
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) throws IOException {
        g30 g30Var = this.a;
        if (g30Var == null) {
            this.b.toJson(httVar, obj);
            return;
        }
        if (!g30Var.g && obj == null) {
            httVar.v();
            return;
        }
        try {
            g30Var.d(httVar, obj);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(cause);
            String strN = httVar.n();
            sb.append(" at ");
            sb.append(strN);
            throw new JsonDataException(sb.toString(), cause);
        }
    }

    public final String toString() {
        return "JsonAdapter" + this.d + "(" + this.e + ")";
    }
}
