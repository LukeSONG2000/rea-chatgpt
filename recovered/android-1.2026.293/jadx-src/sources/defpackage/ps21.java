package defpackage;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.plaid.internal.cb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ps21 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ps21(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qs21.o((qs21) obj);
                return a011.a;
            case 1:
                return Boolean.valueOf(((fv41) obj).H());
            case 2:
                return (WifiManager) ((Context) obj).getSystemService(WifiManager.class);
            case 3:
                y561 y561Var = ((s261) obj).x;
                String str2 = y561Var.b;
                return oqq0.q(Boolean.valueOf(((str2 == null || str2.length() == 0) && ((str = y561Var.c) == null || str.length() == 0)) ? false : true));
            default:
                return cb.f((cb) obj);
        }
    }
}
