package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lxbm;", "Lazg0;", "Lvbm;", "Lo1h0;", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class xbm implements azg0<vbm>, o1h0 {
    public final av a;
    public final Context b;
    public final tu60 c;

    public xbm(av avVar, Context context, tu60 tu60Var) {
        this.a = avVar;
        this.b = context;
        this.c = tu60Var;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return r890.r(this, azg0Var);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    public final boolean d(String str) {
        Context context = this.b;
        try {
            String str2 = context.getPackageName() + ".persona.provider";
            File file = this.c.b;
            tu60.a(file);
            this.a.b(FileProvider.getUriForFile(context, str2, new File(file, "document_camera_photo.jpg")), null);
            return true;
        } catch (IllegalArgumentException unused) {
            Toast.makeText(context, str, 0).show();
            return false;
        }
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run */
    public final lgp getB() {
        return new xa0(new kg20(), this, (byte) 18);
    }
}
