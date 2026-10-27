package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rgw {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])#(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", yinVar), false, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.X, Collections.singletonList(new pc10(new n450("\\u002e[A-Z][^:#=\\s]+(?=\\s*:(?!=))", yinVar), false, false, Collections.singletonList(z2b0.A), null)));
        d360 d360Var4 = new d360(z2b0.K4, Collections.singletonList(new pc10(new n450("^(?:[^:=\\s]|[ \\t]+(?![\\s:]))+(?=\\s*:(?!=))", Collections.singleton(q450.MULTILINE)), false, false, Collections.singletonList(z2b0.C4), new azq("g144"))));
        z2b0 z2b0Var2 = z2b0.c5;
        a = new jzt("g143", ukw.Z(new gw00("g143", gee.O(d360Var, d360Var2, d360Var3, d360Var4, new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|\\u0028[@*%<^+?][DF]\\u0029|(?=[({]))", yinVar), false, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("-include\\b|\\b(?:define|else|endef|endif|export|ifn?def|ifn?eq|include|override|private|sinclude|undefine|unexport|vpath)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("(\\u0028)(?:abspath|addsuffix|and|basename|call|dir|error|eval|file|filter(?:-out)?|findstring|firstword|flavor|foreach|guile|if|info|join|lastword|load|notdir|or|origin|patsubst|realpath|shell|sort|strip|subst|suffix|value|warning|wildcard|word(?:list|s)?)(?=[ \\t])", yinVar), true, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("(?:::|[?:+!])?=|[|@]", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[:;(){}]", yinVar), false, false, ninVar, null))))), new gw00("g144", Collections.singletonList(new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\u0024+(?:(?!\\u0024)[^(){}:#=\\s]+|(?=[({]))", yinVar), false, false, ninVar, null)))))));
    }
}
