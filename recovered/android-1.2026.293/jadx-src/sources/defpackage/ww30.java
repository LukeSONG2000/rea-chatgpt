package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ww30 {
    public static final Set a = ic6.o1(new String[]{"text/event-stream", "application/grpc", "application/grpc+proto", "application/grpc+json"});

    public static boolean a(String str) {
        return str != null && a.contains(str);
    }
}
