package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ao {
    public static final zn Companion;
    public static final sl70 a;
    public static final ao b;
    public static final ao c;
    public static final ao d;
    public static final ao e;
    public static final /* synthetic */ ao[] f;

    static {
        ao aoVar = new ao("Owner", 0);
        b = aoVar;
        ao aoVar2 = new ao("Admin", 1);
        c = aoVar2;
        ao aoVar3 = new ao("Standard", 2);
        d = aoVar3;
        ao aoVar4 = new ao("Unknown", 3);
        e = aoVar4;
        f = new ao[]{aoVar, aoVar2, aoVar3, aoVar4};
        Companion = new zn();
        a = zx6.R(2, new c8((byte) 1));
    }

    public static ao valueOf(String str) {
        return (ao) Enum.valueOf(ao.class, str);
    }

    public static ao[] values() {
        return (ao[]) f.clone();
    }
}
