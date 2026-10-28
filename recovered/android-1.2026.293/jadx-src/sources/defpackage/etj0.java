package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class etj0 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static ftj0 a(String str) {
        LinkedHashMap linkedHashMap = a;
        ftj0 ftj0Var = (ftj0) linkedHashMap.get(str);
        return ftj0Var == null ? (ftj0) a0n.Q0(linkedHashMap.values()) : ftj0Var;
    }
}
