package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q5g {
    public static final q5g a;
    public static final q5g b;
    public static final q5g c;
    public static final /* synthetic */ q5g[] d;

    static {
        q5g q5gVar = new q5g("Expanded", 0);
        a = q5gVar;
        q5g q5gVar2 = new q5g("Peek", 1);
        b = q5gVar2;
        q5g q5gVar3 = new q5g("Collapsed", 2);
        c = q5gVar3;
        d = new q5g[]{q5gVar, q5gVar2, q5gVar3};
    }

    public static q5g valueOf(String str) {
        return (q5g) Enum.valueOf(q5g.class, str);
    }

    public static q5g[] values() {
        return (q5g[]) d.clone();
    }
}
