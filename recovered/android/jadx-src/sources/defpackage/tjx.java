package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tjx implements az00 {
    public static final tjx b;
    public static final tjx c;
    public static final /* synthetic */ tjx[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        tjx tjxVar = new tjx("Control", 0, "control");
        b = tjxVar;
        tjx tjxVar2 = new tjx("CombinedButton", 1, "combined_button");
        c = tjxVar2;
        tjx[] tjxVarArr = {tjxVar, tjxVar2};
        d = tjxVarArr;
        e = new nrn(tjxVarArr);
    }

    public tjx(String str, int i, String str2) {
        this.a = str2;
    }

    public static tjx valueOf(String str) {
        return (tjx) Enum.valueOf(tjx.class, str);
    }

    public static tjx[] values() {
        return (tjx[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
