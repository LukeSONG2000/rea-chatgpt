package defpackage;

import android.webkit.WebView;
import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dy6 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy6(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ey6) obj2).a.clear();
                break;
            case 1:
                ((dl60) obj2).a.c().send((ur51) obj);
                break;
            case 2:
                byte[] bArr = (byte[]) obj2;
                ((gbr0) obj).b = bArr != null ? new sar0(bArr) : null;
                break;
            case 3:
                ((ValdiContext) obj).setViewModel(obj2);
                break;
            default:
                ((da51) obj2).d = true;
                ((WebView) obj).reload();
                break;
        }
        return a011Var;
    }
}
