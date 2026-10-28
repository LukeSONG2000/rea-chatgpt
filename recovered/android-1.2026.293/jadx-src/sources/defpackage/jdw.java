package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jdw {
    public static final idw Companion;
    public static final sl70 a;
    public static final jdw b;
    public static final jdw c;
    public static final /* synthetic */ jdw[] d;

    static {
        jdw jdwVar = new jdw("ImageModal", 0);
        b = jdwVar;
        jdw jdwVar2 = new jdw("Gallery", 1);
        jdw jdwVar3 = new jdw("Camera", 2);
        jdw jdwVar4 = new jdw("FilePicker", 3);
        c = jdwVar4;
        d = new jdw[]{jdwVar, jdwVar2, jdwVar3, jdwVar4};
        Companion = new idw();
        a = zx6.R(2, new jvq((byte) 8));
    }

    public static jdw valueOf(String str) {
        return (jdw) Enum.valueOf(jdw.class, str);
    }

    public static jdw[] values() {
        return (jdw[]) d.clone();
    }
}
