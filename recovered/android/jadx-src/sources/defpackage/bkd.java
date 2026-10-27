package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bkd {
    public static final bkd a;
    public static final bkd b;
    public static final /* synthetic */ bkd[] c;

    static {
        bkd bkdVar = new bkd("Legacy", 0);
        a = bkdVar;
        bkd bkdVar2 = new bkd("DeviceKey", 1);
        b = bkdVar2;
        c = new bkd[]{bkdVar, bkdVar2};
    }

    public static bkd valueOf(String str) {
        return (bkd) Enum.valueOf(bkd.class, str);
    }

    public static bkd[] values() {
        return (bkd[]) c.clone();
    }
}
