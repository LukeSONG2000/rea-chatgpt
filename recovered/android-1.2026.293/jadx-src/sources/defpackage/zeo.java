package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zeo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ aho o;
    public final /* synthetic */ Uri p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeo(aho ahoVar, Uri uri, twp twpVar) {
        super(2, twpVar);
        this.o = ahoVar;
        this.p = uri;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Uri uri = this.p;
        aho ahoVar = this.o;
        switch (b) {
            case 0:
                return new zeo(uri, ahoVar, twpVar);
            default:
                return new zeo(ahoVar, uri, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((zeo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable e;
        byte b = this.n;
        Uri uri = this.p;
        aho ahoVar = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return we71.j(uri, ahoVar.c0.getContentResolver());
            default:
                vpq0.o(obj);
                try {
                    nh01 nh01VarD = ahoVar.u.d(ahoVar.c0, uri);
                    if (nh01VarD instanceof mh01) {
                        try {
                            Closeable closeable = (Closeable) ((l200) ((mh01) nh01VarD).b).c.invoke();
                            try {
                                np11.F(closeable, null);
                                e = null;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    np11.F(closeable, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                        } catch (SecurityException e3) {
                            e = e3;
                        }
                    } else {
                        if (!(nh01VarD instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e = ((gh01) nh01VarD).b;
                    }
                } catch (Exception e4) {
                    sqo.s(getContext());
                    e = e4;
                }
                if (e == null) {
                    return null;
                }
                ega0.f(ahoVar.B0, "Unable to read restored draft attachment", e, null, 12);
                return e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeo(Uri uri, aho ahoVar, twp twpVar) {
        super(2, twpVar);
        this.p = uri;
        this.o = ahoVar;
    }
}
