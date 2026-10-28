package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q611 extends f19 {
    public final xv80 g;
    public final fy1 h;
    public final Application i;
    public final x3x0 j;
    public final j9z k;
    public final qu51 l;

    public q611(xv80 xv80Var, fy1 fy1Var, Application application, x3x0 x3x0Var, j9z j9zVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new m611(tgy.a), vu21Var.a);
        this.g = xv80Var;
        this.h = fy1Var;
        this.i = application;
        this.j = x3x0Var;
        this.k = j9zVar;
        this.l = qu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Uri uri, s590 s590Var, k590 k590Var, sgp0 sgp0Var, vwp vwpVar) {
        n611 n611Var;
        Object value;
        dk80 dk80Var;
        Object value2;
        if (vwpVar instanceof n611) {
            n611Var = (n611) vwpVar;
            int i = n611Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n611Var.q = i - Integer.MIN_VALUE;
            } else {
                n611Var = new n611(this, vwpVar);
            }
        }
        n611 n611Var2 = n611Var;
        Object objE = n611Var2.o;
        int i2 = n611Var2.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objE);
            ContentResolver contentResolver = this.i.getContentResolver();
            String string = UUID.randomUUID().toString();
            gzz gzzVar = jzz.Companion;
            String strJ = we71.j(uri, contentResolver);
            if (strJ == null) {
                strJ = "";
            }
            gzzVar.getClass();
            dk80 dk80Var2 = new dk80(string, gzz.a(strJ));
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new m611(wbb0.j0(((m611) value).a, new i6j0(dk80Var2.a, dk80Var2)))));
            zpu zpuVarU = dve.u(w0a0.I(this.l, "UploadArtifactsUseCase/uploadArtifact"), null, 0, new k26((Object) this, (Object) uri, (Object) s590Var, (Object) k590Var, (twp) null, (byte) 15), 3);
            zpuVarU.O(new omr0(k590Var, (byte) 14));
            sgp0Var.invoke();
            n611Var2.n = dk80Var2;
            n611Var2.q = 1;
            objE = zpuVarU.E(n611Var2);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            dk80Var = dk80Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dk80Var = n611Var2.n;
            vpq0.o(objE);
        }
        ik80 ik80Var = (ik80) objE;
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, new m611(wbb0.e0(dk80Var.a, ((m611) value2).a))));
        return ik80Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        vri0.y(yi60Var);
        throw null;
    }
}
