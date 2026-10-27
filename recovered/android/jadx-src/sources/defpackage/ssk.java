package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ssk {
    public static final rsk Companion;
    public static final t8u a;
    public static final ssk b;
    public static final ssk c;
    public static final ssk d;
    public static final /* synthetic */ ssk[] e;

    static {
        ssk sskVar = new ssk("Connected", 0);
        b = sskVar;
        ssk sskVar2 = new ssk("Failed", 1);
        c = sskVar2;
        ssk sskVar3 = new ssk("Cancelled", 2);
        d = sskVar3;
        e = new ssk[]{sskVar, sskVar2, sskVar3};
        Companion = new rsk();
        a = gee.L(2, new brk((byte) 12));
    }

    public static ssk valueOf(String str) {
        return (ssk) Enum.valueOf(ssk.class, str);
    }

    public static ssk[] values() {
        return (ssk[]) e.clone();
    }
}
