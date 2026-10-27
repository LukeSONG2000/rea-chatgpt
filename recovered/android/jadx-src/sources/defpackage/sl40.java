package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sl40 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("#.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("(['\"])(?:\\u005c.|(?!\\1)[^\\u005c\\r\\n])*\\1", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.E3;
        n450 n450Var2 = new n450("%[^%\\s]*%", yinVar);
        z2b0 z2b0Var3 = z2b0.w3;
        a = new jzt("g221", Collections.singletonMap("g221", gee.O(d360Var, d360Var2, new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:FALSE|TRUE)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.L1, Collections.singletonList(new pc10(new n450("\\u002e\\u002e(?:\\u002e|\\d+)", yinVar), false, false, ninVar, null))), new d360(z2b0.t3, gee.O(new pc10(new n450("\\b(?:Inf|NaN)\\b", yinVar), false, false, ninVar, null), new pc10(new n450("(?:\\b0x[\\dA-Fa-f]+(?:\\u002e\\d*)?|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[EePp][+-]?\\d+)?[iL]?", yinVar), false, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:NA|NA_character_|NA_complex_|NA_integer_|NA_real_|NULL|break|else|for|function|if|in|next|repeat|while)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("->?>?|<(?:=|<?-)?|[>=!]=?|::?|&&?|\\u007c\\u007c?|[+*\\u002f^$@~]", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[(){}\\u005b\\u005d,;]", yinVar), false, false, ninVar, null))))));
    }
}
