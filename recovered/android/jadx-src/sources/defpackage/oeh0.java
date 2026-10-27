package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oeh0 implements kfh0 {
    public static final neh0 Companion = new neh0();
    public final String a;
    public final b b;

    /* JADX WARN: Removed duplicated region for block: B:5:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oeh0(String str, deh0 deh0Var) {
        b bVarP;
        if (deh0Var != null) {
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = deh0.Companion.serializer();
            tptVar.getClass();
            bVarP = z650.p(tptVar, deh0Var, kSerializerSerializer);
            bVarP = bVarP == null ? JsonNull.INSTANCE : bVarP;
        }
        this.a = str;
        this.b = bVarP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeh0)) {
            return false;
        }
        oeh0 oeh0Var = (oeh0) obj;
        return b79.u(this.a, oeh0Var.a) && b79.u(this.b, oeh0Var.b);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "previewWritingBlockDiff";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oeh0.class.getName();
    }

    public /* synthetic */ oeh0(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, meh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }
}
