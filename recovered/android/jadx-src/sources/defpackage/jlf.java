package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = ilf.class)
public final class jlf implements sn0 {
    public static final glf Companion;

    @Fallback
    public static final jlf Unknown;
    public static final jlf b;
    public static final jlf c;
    public static final /* synthetic */ jlf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        jlf jlfVar = new jlf("None", 0, "NONE");
        b = jlfVar;
        jlf jlfVar2 = new jlf("Oauth", 1, "OAUTH");
        c = jlfVar2;
        jlf jlfVar3 = new jlf("Unknown", 2, "UNKNOWN");
        Unknown = jlfVar3;
        jlf[] jlfVarArr = {jlfVar, jlfVar2, jlfVar3};
        d = jlfVarArr;
        e = new nrn(jlfVarArr);
        Companion = new glf();
    }

    public jlf(String str, int i, String str2) {
        this.a = str2;
    }

    public static jlf valueOf(String str) {
        return (jlf) Enum.valueOf(jlf.class, str);
    }

    public static jlf[] values() {
        return (jlf[]) d.clone();
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "auth_type";
    }
}
