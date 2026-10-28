package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cbx implements gjw0, fh01, w9n {
    public static final cbx b = new cbx(0);
    public static final cbx c = new cbx(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ cbx(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.w9n
    public boolean e(List list, Function2 function2) {
        throw null;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(super.b(a0n.R0(kt81.v(obj))));
            default:
                return Boolean.valueOf(super.e(kt81.v(obj), new zrn((byte) 6)));
        }
    }
}
