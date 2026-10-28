package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uzd {
    public static final uzd a;
    public static final uzd b;
    public static final uzd c;
    public static final uzd d;
    public static final uzd e;
    public static final /* synthetic */ uzd[] f;

    static {
        uzd uzdVar = new uzd("UNKNOWN", 0);
        a = uzdVar;
        uzd uzdVar2 = new uzd("INACTIVE", 1);
        b = uzdVar2;
        uzd uzdVar3 = new uzd("METERING", 2);
        c = uzdVar3;
        uzd uzdVar4 = new uzd("CONVERGED", 3);
        d = uzdVar4;
        uzd uzdVar5 = new uzd("LOCKED", 4);
        e = uzdVar5;
        f = new uzd[]{uzdVar, uzdVar2, uzdVar3, uzdVar4, uzdVar5};
    }

    public static uzd valueOf(String str) {
        return (uzd) Enum.valueOf(uzd.class, str);
    }

    public static uzd[] values() {
        return (uzd[]) f.clone();
    }
}
