package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0m {
    public static final n450 a = new n450("[A-Za-z][A-Za-z0-9_.:-]{0,63}");

    public static final String a(int i) {
        return i == 0 ? "0" : i <= 5 ? "1-5" : i <= 10 ? "6-10" : i <= 25 ? "11-25" : i <= 50 ? "26-50" : "51+";
    }

    public static final String b(String str) {
        return wca0.R0(12, wr3.B0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a)), "", new uml((byte) 19), 30));
    }

    public static final String c(String str) {
        int length = str.getBytes(e79.a).length;
        return length < 1024 ? "0-1kb" : length < 4096 ? "1-4kb" : length < 16384 ? "4-16kb" : length < 65536 ? "16-64kb" : length < 262144 ? "64-256kb" : "256kb+";
    }
}
