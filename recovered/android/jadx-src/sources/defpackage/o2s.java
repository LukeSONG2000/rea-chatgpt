package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o2s implements az00 {
    public static final o2s b;
    public static final o2s c;
    public static final /* synthetic */ o2s[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        o2s o2sVar = new o2s("None", 0, "none");
        b = o2sVar;
        o2s o2sVar2 = new o2s("Pong", 1, "pong");
        o2s o2sVar3 = new o2s("BrickBreaker", 2, "brick_breaker");
        o2s o2sVar4 = new o2s("Snake", 3, "snake");
        c = o2sVar4;
        o2s[] o2sVarArr = {o2sVar, o2sVar2, o2sVar3, o2sVar4};
        d = o2sVarArr;
        e = new nrn(o2sVarArr);
    }

    public o2s(String str, int i, String str2) {
        this.a = str2;
    }

    public static o2s valueOf(String str) {
        return (o2s) Enum.valueOf(o2s.class, str);
    }

    public static o2s[] values() {
        return (o2s[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
