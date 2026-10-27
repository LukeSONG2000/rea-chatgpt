package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mxz {
    public static final mxz a;
    public static final mxz b;
    public static final mxz c;
    public static final /* synthetic */ mxz[] d;

    static {
        mxz mxzVar = new mxz("TasksDone", 0);
        a = mxzVar;
        mxz mxzVar2 = new mxz("StayInLoop", 1);
        b = mxzVar2;
        mxz mxzVar3 = new mxz("NeverMissReply", 2);
        c = mxzVar3;
        d = new mxz[]{mxzVar, mxzVar2, mxzVar3};
    }

    public static mxz valueOf(String str) {
        return (mxz) Enum.valueOf(mxz.class, str);
    }

    public static mxz[] values() {
        return (mxz[]) d.clone();
    }
}
