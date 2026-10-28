package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lu2x;", "Lcr51;", "Ls2x;", "Lxt51;", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class u2x implements cr51<s2x>, xt51 {
    public final k90 a;
    public final Context b;
    public final x6s0 c;

    public u2x(k90 k90Var, Context context, x6s0 x6s0Var) {
        this.a = k90Var;
        this.b = context;
        this.c = x6s0Var;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return ns81.f(this, cr51Var);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    public final boolean d(String str) {
        Context context = this.b;
        try {
            String str2 = context.getPackageName() + ".persona.provider";
            File file = this.c.b;
            x6s0.a(file);
            this.a.b(FileProvider.getUriForFile(context, str2, new File(file, "document_camera_photo.jpg")), null);
            return true;
        } catch (IllegalArgumentException unused) {
            Toast.makeText(context, str, 0).show();
            return false;
        }
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new p1(new g0l0(), this, (byte) 1);
    }
}
