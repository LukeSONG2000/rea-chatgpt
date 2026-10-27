package defpackage;

import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bot {
    public static final aot d = new aot(new vot(false, false, false, false, false, true, "    ", false, "type", true, null, 3, true), ti70.a);
    public final vot a;
    public final bi70 b;
    public final viq c = new viq((byte) 22);

    public bot(vot votVar, bi70 bi70Var) {
        this.a = votVar;
        this.b = bi70Var;
    }

    public final Object a(qmk qmkVar, b bVar) {
        Decoder nrtVar;
        String str = null;
        if (bVar instanceof c) {
            nrtVar = new lst(this, (c) bVar, str, 12);
        } else if (bVar instanceof a) {
            nrtVar = new mst(this, (a) bVar);
        } else {
            if (!(bVar instanceof ypt) && !bVar.equals(JsonNull.INSTANCE)) {
                n0z.a();
                return null;
            }
            nrtVar = new nrt(this, (d) bVar);
        }
        return nrtVar.A(qmkVar);
    }

    public final Object b(qmk qmkVar, String str) {
        aca0 aca0VarD = q650.d(this, str);
        Object objA = new raa0(this, d3h0.c, aca0VarD, qmkVar.getDescriptor(), null).A(qmkVar);
        aca0VarD.r();
        return objA;
    }

    public final String c(fi70 fi70Var, Object obj) {
        jst jstVar = new jst((byte) 0);
        e69 e69Var = e69.c;
        jstVar.c = e69Var.d(128);
        try {
            yrv.x0(this, jstVar, fi70Var, obj);
            String string = jstVar.toString();
            e69Var.b((char[]) jstVar.c);
            return string;
        } catch (Throwable th) {
            e69.c.b((char[]) jstVar.c);
            throw th;
        }
    }

    public final b d(String str) {
        return (b) b(lpt.a, str);
    }
}
