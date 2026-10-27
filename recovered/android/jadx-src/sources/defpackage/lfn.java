package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfn extends pzg0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Serializable c;
    public final Object d;

    public /* synthetic */ lfn(Object obj, Serializable serializable, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
    }

    @Override // defpackage.pzg0
    public final void a(ozg0 ozg0Var) {
        switch (this.a) {
            case 0:
                ozg0Var.a(this.d);
                break;
            default:
                ((Function1) this.b).invoke(ozg0Var);
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((Object) a350.a(lfn.class).f());
                sb.append("(worker=");
                sb.append((azg0) this.b);
                sb.append(", key=\"");
                return jc4.r(sb, (String) serializable, "\")");
            default:
                return "action(" + ((String) ((o360) serializable).invoke()) + ")-" + ((l2a0) this.d);
        }
    }
}
