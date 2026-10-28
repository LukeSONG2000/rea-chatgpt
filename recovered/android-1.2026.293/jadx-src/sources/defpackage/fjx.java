package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fjx {
    public static final ejx Companion;
    public static final sl70 a;
    public static final fjx b;
    public static final fjx c;
    public static final /* synthetic */ fjx[] d;

    static {
        fjx fjxVar = new fjx("Drawing", 0);
        b = fjxVar;
        fjx fjxVar2 = new fjx("ImageAndDrawing", 1);
        c = fjxVar2;
        d = new fjx[]{fjxVar, fjxVar2};
        Companion = new ejx();
        a = zx6.R(2, new kkp((byte) 16));
    }

    public static fjx valueOf(String str) {
        return (fjx) Enum.valueOf(fjx.class, str);
    }

    public static fjx[] values() {
        return (fjx[]) d.clone();
    }
}
