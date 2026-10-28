package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = bso.class)
public final class cso implements xw1 {
    public static final zro Companion;

    @Fallback
    public static final cso Unknown;
    public static final cso b;
    public static final cso c;
    public static final cso d;
    public static final /* synthetic */ cso[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        cso csoVar = new cso("None", 0, "NONE");
        b = csoVar;
        cso csoVar2 = new cso("Oauth", 1, "OAUTH");
        c = csoVar2;
        cso csoVar3 = new cso("ApiKey", 2, "API_KEY");
        d = csoVar3;
        cso csoVar4 = new cso("Unknown", 3, "UNKNOWN");
        Unknown = csoVar4;
        cso[] csoVarArr = {csoVar, csoVar2, csoVar3, csoVar4};
        e = csoVarArr;
        f = new jty(csoVarArr);
        Companion = new zro();
    }

    public cso(String str, int i, String str2) {
        this.a = str2;
    }

    public static cso valueOf(String str) {
        return (cso) Enum.valueOf(cso.class, str);
    }

    public static cso[] values() {
        return (cso[]) e.clone();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "auth_type";
    }
}
