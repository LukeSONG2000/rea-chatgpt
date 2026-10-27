package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1i {
    public static final w1i a;
    public static final w1i b;
    public static final w1i c;
    public static final /* synthetic */ w1i[] d;
    public static final /* synthetic */ nrn e;

    static {
        w1i w1iVar = new w1i("AccessibilityService", 0);
        a = w1iVar;
        w1i w1iVar2 = new w1i("NotificationSettings", 1);
        b = w1iVar2;
        w1i w1iVar3 = new w1i("BubbleSettings", 2);
        c = w1iVar3;
        w1i[] w1iVarArr = {w1iVar, w1iVar2, w1iVar3};
        d = w1iVarArr;
        e = new nrn(w1iVarArr);
    }

    public static w1i valueOf(String str) {
        return (w1i) Enum.valueOf(w1i.class, str);
    }

    public static w1i[] values() {
        return (w1i[]) d.clone();
    }
}
