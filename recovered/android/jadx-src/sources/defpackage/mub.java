package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mub {
    public static final mub a;
    public static final mub b;
    public static final /* synthetic */ mub[] c;

    static {
        mub mubVar = new mub("SameDirectory", 0);
        a = mubVar;
        mub mubVar2 = new mub("Worktree", 1);
        b = mubVar2;
        c = new mub[]{mubVar, mubVar2};
    }

    public static mub valueOf(String str) {
        return (mub) Enum.valueOf(mub.class, str);
    }

    public static mub[] values() {
        return (mub[]) c.clone();
    }
}
