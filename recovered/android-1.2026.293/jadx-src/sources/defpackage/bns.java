package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bns {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;
    public final String i;

    public bns(String str, String str2, String str3, String str4, String str5, String str6, LinkedHashMap linkedHashMap, String str7, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str5 = (i & 16) != 0 ? null : str5;
        str6 = (i & 32) != 0 ? null : str6;
        linkedHashMap = (i & 128) != 0 ? null : linkedHashMap;
        str7 = (i & 256) != 0 ? null : str7;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = linkedHashMap;
        this.h = str7;
        this.i = null;
    }
}
