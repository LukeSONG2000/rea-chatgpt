package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hgm extends keu {
    public static final String e = "/doctypeInternalSubset";

    @Override // defpackage.jqz
    public final void D(ri40 ri40Var, obm obmVar) {
        if (N("publicId") || N("systemId")) {
            ri40Var.z("<!DOCTYPE");
        } else {
            ri40Var.z("<!doctype");
        }
        if (N("name")) {
            ri40Var.z(" ").z(d("name"));
        }
        if (N("pubSysKey")) {
            ri40Var.z(" ").z(d("pubSysKey"));
        }
        if (N("publicId")) {
            ri40Var.z(" \"").z(d("publicId")).y('\"');
        }
        if (N("systemId")) {
            ri40Var.z(" \"").z(d("systemId")).y('\"');
        }
        b84 b84VarG = g();
        String str = e;
        if (b84VarG.o(str) != -1) {
            ri40Var.z(" [").z(d(str)).y(']');
        }
        ri40Var.y('>');
    }

    public final boolean N(String str) {
        return !pca0.f(d(str));
    }

    @Override // defpackage.jqz
    public final String y() {
        return "#doctype";
    }
}
