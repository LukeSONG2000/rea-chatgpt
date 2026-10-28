package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y6u0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.y1;
        j4p0 j4p0Var = new j4p0("^(?:[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+(?::[^\\u0000-\\u001f$#%*?\"<>:;|]+)?|[/~.][^\\u0000-\\u001f$#%*?\"<>@:;|]*)?[$#%](?=\\s)(?:[^\\u005c\\r\\n \\t'\"<$]|[ \\t](?:(?!#)|#.*$)|\\u005c(?:[^\\r]|\\r\\n?)|\\u0024(?!')|<(?!<)|\"(?:\\u005c[\\s\\S]|\\u0024\\u0028[^)]+\\u0029|\\u0024(?!\\u0028)|`[^`]+`|[^\"\\u005c`$])*\"|'[^']*'|\\u0024'(?:[^'\\u005c]|\\u005c[\\s\\S])*'|<<-?\\s*([\"']?)(\\w+)\\1\\s[\\s\\S]*?[\\r\\n]\\2)+", Collections.singleton(m4p0.MULTILINE));
        kx20 kx20Var = new kx20("g251");
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, kx20Var)));
        j1y0 j1y0Var2 = j1y0.Q3;
        ghy ghyVar = ghy.a;
        i6j0 i6j0Var = new i6j0("g250", zx6.U(c4r0Var, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0(".(?:.*(?:[\\r\\n]|.$))*", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var3 = j1y0.R2;
        j4p0 j4p0Var2 = new j4p0("^[^#$%]+", ghyVar);
        j1y0 j1y0Var4 = j1y0.f4;
        a = new h870("g250", wbb0.d0(i6j0Var, new i6j0("g251", zx6.U(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var4), new kx20("g252")))), new c4r0(j1y0.v, Collections.singletonList(new mqj0(new j4p0("(^[$#%]\\s*)\\S[\\s\\S]*", ghyVar), true, false, Collections.singletonList(j1y0.g3), new lx20("bash")))), new c4r0(j1y0.D4, Collections.singletonList(new mqj0(new j4p0("^[$#%]", ghyVar), false, false, Collections.singletonList(j1y0.P2), null))))), new i6j0("g252", zx6.U(new c4r0(j1y0.q5, Collections.singletonList(new mqj0(new j4p0("^[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.U3, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
