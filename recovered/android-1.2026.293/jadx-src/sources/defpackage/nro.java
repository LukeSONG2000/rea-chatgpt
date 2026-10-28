package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = mro.class)
public final class nro {
    public static final kro Companion;

    @Fallback
    public static final nro Default;
    public static final nro b;
    public static final /* synthetic */ nro[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        nro nroVar = new nro("NeverTrain", 0, "NEVER_TRAIN");
        nro nroVar2 = new nro("NoTrain", 1, "NO_TRAIN");
        nro nroVar3 = new nro("Default", 2, "DEFAULT");
        Default = nroVar3;
        nro nroVar4 = new nro("Google", 3, "GOOGLE");
        b = nroVar4;
        nro[] nroVarArr = {nroVar, nroVar2, nroVar3, nroVar4};
        c = nroVarArr;
        d = new jty(nroVarArr);
        Companion = new kro();
    }

    public nro(String str, int i, String str2) {
        this.a = str2;
    }

    public static nro valueOf(String str) {
        return (nro) Enum.valueOf(nro.class, str);
    }

    public static nro[] values() {
        return (nro[]) c.clone();
    }
}
