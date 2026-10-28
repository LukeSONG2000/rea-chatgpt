package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uv01 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uv01(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new uv01((byte) 0, twpVar, (vv01) obj3, (Bundle) obj2);
            case 1:
                return new uv01((byte) 1, twpVar, (h3t0) obj3, (DeferrableSurface$SurfaceClosedException) obj2);
            case 2:
                return new uv01((byte) 2, twpVar, (fc21) obj3, (String) obj2);
            case 3:
                return new uv01((byte) 3, twpVar, (n041) obj3, (fq5) obj2);
            default:
                return new uv01((byte) 4, twpVar, (t261) obj3, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((uv01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((uv01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((uv01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((uv01) create((bmw0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((uv01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                File file = ((vv01) obj3).b;
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                Bundle bundle = (Bundle) obj2;
                try {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeBundle(bundle);
                    fileOutputStreamK.write(parcelObtain.marshall());
                    parcelObtain.recycle();
                    fileOutputStreamK.close();
                    return a011Var;
                } finally {
                }
            case 1:
                vpq0.o(obj);
                ((h3t0) obj3).a(((DeferrableSurface$SurfaceClosedException) obj2).a);
                return a011Var;
            case 2:
                vpq0.o(obj);
                fc21 fc21Var = (fc21) obj3;
                k90 k90Var = fc21Var.a;
                z1b z1bVarA = new k2t().a();
                String str = fc21Var.e;
                k90Var.b(new e2t(z1bVarA, Uri.parse(str).buildUpon().appendQueryParameter("code", (String) obj2).appendQueryParameter("component", fc21Var.f).build().toString(), null), null);
                return a011Var;
            case 3:
                vpq0.o(obj);
                ((n041) obj3).Q((fq5) obj2);
                return a011Var;
            default:
                vpq0.o(obj);
                ((v361) ((t261) obj3)).F(new k161((String) obj2));
                return a011Var;
        }
    }
}
