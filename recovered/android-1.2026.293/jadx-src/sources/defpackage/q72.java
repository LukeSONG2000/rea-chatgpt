package defpackage;

import android.app.role.RoleManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q72 implements wxf0, oz60 {
    public static /* bridge */ /* synthetic */ RoleManager d(Object obj) {
        return (RoleManager) obj;
    }

    public static /* synthetic */ void f(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2).toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalArgumentException((str + i).toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void i(String str) {
        throw new CancellationException(str);
    }

    public static /* synthetic */ void k(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    @Override // defpackage.oz60
    public String b(String str) {
        return str.length() == 0 ? str : ker0.p('_', str);
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new ConcurrentHashMap();
    }
}
