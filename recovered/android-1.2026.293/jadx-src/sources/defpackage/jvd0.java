package defpackage;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jvd0 {
    public static final Set c;
    public static final jvd0 d;
    public static final jvd0 e;
    public static final jvd0 f;
    public static final jvd0 g;
    public static final /* synthetic */ jvd0[] h;
    public static final /* synthetic */ jty i;
    public final String a;
    public final String b;

    static {
        jvd0 jvd0Var = new jvd0("GoogleDrive", 0, "external-gdrive", "google_drive");
        d = jvd0Var;
        jvd0 jvd0Var2 = new jvd0("Box", 1, "external-box", "box");
        e = jvd0Var2;
        jvd0 jvd0Var3 = new jvd0("Dropbox", 2, "external-dropbox", "dropbox");
        f = jvd0Var3;
        jvd0 jvd0Var4 = new jvd0("SharePoint", 3, "external-sharepoint", "sharepoint");
        g = jvd0Var4;
        jvd0[] jvd0VarArr = {jvd0Var, jvd0Var2, jvd0Var3, jvd0Var4};
        h = jvd0VarArr;
        jty jtyVar = new jty(jvd0VarArr);
        i = jtyVar;
        c = a0n.P1(jtyVar);
    }

    public jvd0(String str, int i2, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static jvd0 valueOf(String str) {
        return (jvd0) Enum.valueOf(jvd0.class, str);
    }

    public static jvd0[] values() {
        return (jvd0[]) h.clone();
    }

    public final String a() {
        return this.b;
    }
}
