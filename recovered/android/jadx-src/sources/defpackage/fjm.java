package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fjm {
    public static final fjm a;
    public static final fjm b;
    public static final fjm c;
    public static final fjm d;
    public static final /* synthetic */ fjm[] e;

    static {
        fjm fjmVar = new fjm("Up", 0);
        a = fjmVar;
        fjm fjmVar2 = new fjm("Drag", 1);
        b = fjmVar2;
        fjm fjmVar3 = new fjm("Timeout", 2);
        c = fjmVar3;
        fjm fjmVar4 = new fjm("Cancel", 3);
        d = fjmVar4;
        e = new fjm[]{fjmVar, fjmVar2, fjmVar3, fjmVar4};
    }

    public static fjm valueOf(String str) {
        return (fjm) Enum.valueOf(fjm.class, str);
    }

    public static fjm[] values() {
        return (fjm[]) e.clone();
    }
}
