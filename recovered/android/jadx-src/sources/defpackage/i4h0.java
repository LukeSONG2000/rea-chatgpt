package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i4h0 {
    public static final n450 a = new n450("^:::([A-Za-z][A-Za-z0-9_-]*)(?:\\s|\\{|\\[|<|,|$)");
    public static final n450 b = new n450("^(`{3,}|~{3,})\\s*");
    public static final n450 c;

    static {
        Pattern.compile("^( *)(?:[-+*]|\\d{1,9}[.)])([ \\t]+)");
        wr3.T0(new String[]{"writing", "contextList"});
        c = new n450("(?<![A-Za-z0-9_-])[\"']?id[\"']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\"");
    }
}
