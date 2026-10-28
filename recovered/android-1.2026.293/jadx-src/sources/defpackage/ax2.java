package defpackage;

import android.webkit.WebView;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax2 extends w770 implements Function1 {
    public static final ax2 b;
    public static final ax2 c;
    public static final ax2 d;
    public static final ax2 e;
    public static final ax2 f;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new ax2(i, (byte) 0);
        c = new ax2(i, (byte) 1);
        d = new ax2(i, (byte) 2);
        e = new ax2(i, (byte) 3);
        f = new ax2(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ax2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("offeringIdentifier", c4x0.b, (12 & 8) == 0);
                l4iVar.a("placementIdentifier", rum0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("targetingContext", rum0.c.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 2:
                File file = (File) obj;
                if (file.isFile()) {
                    j4p0 j4p0Var = rbp0.a;
                    z = rbp0.a.f(file.getName());
                }
                return Boolean.valueOf(z);
            case 3:
                ((WebView) obj).goBack();
                return a011Var;
            default:
                return (String) ((bs51) obj).d.getValue();
        }
    }
}
