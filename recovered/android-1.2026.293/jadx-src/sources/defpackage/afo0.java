package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class afo0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("#.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("(['\"])(?:\\u005c.|(?!\\1)[^\\u005c\\r\\n])*\\1", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.V3;
        j4p0 j4p0Var2 = new j4p0("%[^%\\s]*%", ghyVar);
        j1y0 j1y0Var3 = j1y0.N3;
        a = new h870("g221", Collections.singletonMap("g221", zx6.U(c4r0Var, c4r0Var2, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:FALSE|TRUE)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.c2, Collections.singletonList(new mqj0(new j4p0("\\u002e\\u002e(?:\\u002e|\\d+)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.K3, zx6.U(new mqj0(new j4p0("\\b(?:Inf|NaN)\\b", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("(?:\\b0x[\\dA-Fa-f]+(?:\\u002e\\d*)?|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[EePp][+-]?\\d+)?[iL]?", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:NA|NA_character_|NA_complex_|NA_integer_|NA_real_|NULL|break|else|for|function|if|in|next|repeat|while)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("->?>?|<(?:=|<?-)?|[>=!]=?|::?|&&?|\\u007c\\u007c?|[+*\\u002f^$@~]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[(){}\\u005b\\u005d,;]", ghyVar), false, false, sgyVar, null))))));
    }
}
