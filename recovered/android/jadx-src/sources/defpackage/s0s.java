package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0s {
    public static final /* synthetic */ s0s[] a;
    public static final /* synthetic */ nrn b;

    static {
        f4s f4sVar = g4s.Serializer;
        s0s[] s0sVarArr = {new s0s("Self", 0)};
        a = s0sVarArr;
        b = new nrn(s0sVarArr);
    }

    public static s0s valueOf(String str) {
        return (s0s) Enum.valueOf(s0s.class, str);
    }

    public static s0s[] values() {
        return (s0s[]) a.clone();
    }
}
