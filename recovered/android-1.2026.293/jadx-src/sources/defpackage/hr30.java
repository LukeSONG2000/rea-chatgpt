package defpackage;

import android.media.Image;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hr30 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ AutoCloseable c;

    public /* synthetic */ hr30(nr30 nr30Var, int i, List list, boolean z) {
        this.c = nr30Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                nr30 nr30Var = (nr30) this.c;
                int i = this.b;
                nr30Var.k.getClass();
                try {
                    nr30Var.x.k(i, 9);
                    synchronized (nr30Var) {
                        nr30Var.z.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return a011.a;
            default:
                return os81.j((Image) this.c, this.b, null);
        }
    }

    public /* synthetic */ hr30(Image image, int i) {
        this.c = image;
        this.b = i;
    }
}
