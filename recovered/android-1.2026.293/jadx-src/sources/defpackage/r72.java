package defpackage;

import java.util.concurrent.ConcurrentSkipListMap;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r72 implements wxf0 {
    public static /* synthetic */ void b() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void d(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void e(String str) {
        throw new SerializationException(str);
    }

    public static /* synthetic */ void f(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new ConcurrentSkipListMap();
    }
}
