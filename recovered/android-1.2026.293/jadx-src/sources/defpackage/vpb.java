package defpackage;

import android.app.Application;
import android.net.Uri;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vpb {
    public final Application a;
    public final r200 b;
    public final qu51 c;
    public final cqb d;

    public vpb(Application application, r200 r200Var, qu51 qu51Var, gzw gzwVar, cqb cqbVar) {
        this.a = application;
        this.b = r200Var;
        this.c = qu51Var;
        this.d = cqbVar;
    }

    public final yz50 a(Uri uri, Function4 function4) {
        rxt0 rxt0VarD = jm01.d(1, 0, 2, 2);
        return new yz50(rxt0VarD, dve.u(w0a0.I(this.c, "CalpicoFileUploader/upload"), k8u.b, 0, new ux7((Object) this, (Object) uri, (Object) function4, (Object) rxt0VarD, (twp) null, (byte) 3), 2), (byte) 5);
    }
}
