package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class tub0 extends keu {
    public static boolean O(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    @Override // defpackage.jqz
    public void D(ri40 ri40Var, obm obmVar) {
        bnn.c(ri40Var, L(), obmVar, 1);
    }

    @Override // defpackage.jqz
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public tub0 clone() {
        return (tub0) super.clone();
    }

    @Override // defpackage.jqz
    public final String toString() {
        StringBuilder sbB = pca0.b();
        C(ri40.b0(sbB));
        return pca0.k(sbB);
    }

    @Override // defpackage.jqz
    public String y() {
        return "#text";
    }
}
