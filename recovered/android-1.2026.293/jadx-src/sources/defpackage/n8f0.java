package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n8f0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[\\s{};])#.*", ghyVar);
        sgy sgyVar = sgy.a;
        i6j0 i6j0Var = new i6j0("g186", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, true, sgyVar, null))), new c4r0(j1y0.U1, Collections.singletonList(new mqj0(new j4p0("(^|\\s)\\w(?:[^;{}\"'\\u005c\\s]|\\u005c.|\"(?:[^\"\\u005c]|\\u005c.)*\"|'(?:[^'\\u005c]|\\u005c.)*'|\\s+(?:#.*(?!.)|(?![#\\s])))*?(?=\\s*[;{])", ghyVar), true, true, sgyVar, new kx20("g187")))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{};]", ghyVar), false, false, sgyVar, null)))));
        c4r0 c4r0Var = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("((?:^|[^\\u005c])(?:\\u005c\\u005c)*)(?:\"(?:[^\"\\u005c]|\\u005c.)*\"|'(?:[^'\\u005c]|\\u005c.)*')", ghyVar), true, true, sgyVar, new kx20("g188"))));
        c4r0 c4r0Var2 = new c4r0(j1y0Var, Collections.singletonList(new mqj0(new j4p0("(\\s)#.*", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("^\\S+", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("(\\s)(?:off|on)(?!\\S)", ghyVar), true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.K3;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var5 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(\\s)\\d+[a-z]*(?!\\S)", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.t5;
        a = new h870("g186", wbb0.d0(i6j0Var, new i6j0("g187", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u0024(?:\\w[a-z\\d]*(?:_[^\\u0000-\\u001f\\s\"'\\u005c()$]*)?|\\u007b[^}\\s\"'\\u005c]+\\u007d)", Collections.singleton(m4p0Var)), false, false, sgyVar, null))))), new i6j0("g188", zx6.U(new c4r0(j1y0.h2, Collections.singletonList(new mqj0(new j4p0("\\u005c[\"'\\u005cnrt]", ghyVar), false, false, Collections.singletonList(j1y0.d2), null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u0024(?:\\w[a-z\\d]*(?:_[^\\u0000-\\u001f\\s\"'\\u005c()$]*)?|\\u007b[^}\\s\"'\\u005c]+\\u007d)", Collections.singleton(m4p0Var)), false, false, sgyVar, null)))))));
    }
}
