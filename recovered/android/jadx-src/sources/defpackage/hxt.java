package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hxt {
    public static final hxt a;
    public static final /* synthetic */ hxt[] b;
    public static final /* synthetic */ nrn c;

    static {
        hxt hxtVar = new hxt("TasksNuxModal", 0);
        a = hxtVar;
        hxt[] hxtVarArr = {hxtVar};
        b = hxtVarArr;
        c = new nrn(hxtVarArr);
    }

    public static hxt valueOf(String str) {
        return (hxt) Enum.valueOf(hxt.class, str);
    }

    public static hxt[] values() {
        return (hxt[]) b.clone();
    }
}
