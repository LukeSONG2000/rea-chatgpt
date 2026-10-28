package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h3b0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])#(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.X, Collections.singletonList(new mqj0(new j4p0("\\u002e[A-Z][^:#=\\s]+(?=\\s*:(?!=))", ghyVar), false, false, Collections.singletonList(j1y0.A), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.b5, Collections.singletonList(new mqj0(new j4p0("^(?:[^:=\\s]|[ \\t]+(?![\\s:]))+(?=\\s*:(?!=))", Collections.singleton(m4p0.MULTILINE)), false, false, Collections.singletonList(j1y0.T4), new kx20("g144"))));
        j1y0 j1y0Var2 = j1y0.t5;
        a = new h870("g143", wbb0.d0(new i6j0("g143", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|\\u0028[@*%<^+?][DF]\\u0029|(?=[({]))", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("-include\\b|\\b(?:define|else|endef|endif|export|ifn?def|ifn?eq|include|override|private|sinclude|undefine|unexport|vpath)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("(\\u0028)(?:abspath|addsuffix|and|basename|call|dir|error|eval|file|filter(?:-out)?|findstring|firstword|flavor|foreach|guile|if|info|join|lastword|load|notdir|or|origin|patsubst|realpath|shell|sort|strip|subst|suffix|value|warning|wildcard|word(?:list|s)?)(?=[ \\t])", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("(?:::|[?:+!])?=|[|@]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[:;(){}]", ghyVar), false, false, sgyVar, null))))), new i6j0("g144", Collections.singletonList(new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|(?=[({]))", ghyVar), false, false, sgyVar, null)))))));
    }
}
