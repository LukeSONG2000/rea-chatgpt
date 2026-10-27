package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h6j {
    public static final h6j a;
    public static final /* synthetic */ h6j[] b;
    public static final /* synthetic */ nrn c;

    static {
        h6j h6jVar = new h6j("NameUserMessage", 0);
        h6j h6jVar2 = new h6j("RoleUserMessage", 1);
        h6j h6jVar3 = new h6j("TraitsModelMessage", 2);
        a = h6jVar3;
        h6j[] h6jVarArr = {h6jVar, h6jVar2, h6jVar3, new h6j("OtherUserMessage", 3)};
        b = h6jVarArr;
        c = new nrn(h6jVarArr);
    }

    public static h6j valueOf(String str) {
        return (h6j) Enum.valueOf(h6j.class, str);
    }

    public static h6j[] values() {
        return (h6j[]) b.clone();
    }
}
