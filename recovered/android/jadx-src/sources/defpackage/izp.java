package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface izp extends lgp {
    static /* synthetic */ lgp h(izp izpVar, jni jniVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            jniVar = rhn.a;
        }
        if ((i3 & 2) != 0) {
            i = -3;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return izpVar.c(jniVar, i, i2);
    }

    lgp c(jni jniVar, int i, int i2);
}
