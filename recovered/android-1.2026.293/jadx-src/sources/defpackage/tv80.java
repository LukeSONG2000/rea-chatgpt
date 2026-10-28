package defpackage;

import android.net.Uri;
import com.openai.files.api.FileServiceException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tv80 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ xv80 c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ w800 e;
    public final /* synthetic */ s590 f;

    public tv80(g510 g510Var, boolean z, xv80 xv80Var, Uri uri, w800 w800Var, s590 s590Var) {
        this.a = g510Var;
        this.b = z;
        this.c = xv80Var;
        this.d = uri;
        this.e = w800Var;
        this.f = s590Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        sv80 sv80Var;
        g510 g510Var;
        Object objO;
        g510 g510Var2;
        Object objO2;
        if (twpVar instanceof sv80) {
            sv80Var = (sv80) twpVar;
            int i = sv80Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sv80Var.o = i - Integer.MIN_VALUE;
            } else {
                sv80Var = new sv80(this, twpVar);
            }
        }
        sv80 sv80Var2 = sv80Var;
        Object obj2 = sv80Var2.n;
        int i2 = sv80Var2.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            qa00 qa00Var = (qa00) obj;
            boolean z = this.b;
            w800 w800Var = this.e;
            xv80 xv80Var = this.c;
            g510Var = this.a;
            if (z && (qa00Var instanceof ka00)) {
                ka00 ka00Var = (ka00) qa00Var;
                nh01 nh01Var = ka00Var.a;
                if (nh01Var instanceof mh01) {
                    xv80Var.t.b(a011Var);
                    objO2 = hk80.a;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    objO2 = xv80Var.o(w800Var, (gh01) nh01Var, ka00Var.b);
                }
                if (objO2 != null) {
                    sv80Var2.p = null;
                    sv80Var2.o = 2;
                    if (g510Var.emit(objO2, sv80Var2) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            s590 s590Var = this.f;
            String id = s590Var != null ? s590Var.getId() : null;
            sv80Var2.p = g510Var;
            sv80Var2.o = 1;
            if (qa00Var instanceof ka00) {
                objO = xv80Var.n(this.d, w800Var, id, (ka00) qa00Var, sv80Var2);
                if (objO != yfsVar) {
                    objO = (ik80) objO;
                }
            } else if (qa00Var instanceof la00) {
                objO = xv80Var.o(w800Var, new ih01(new IllegalStateException("File upload rate limit reached")), null);
            } else {
                if (!(qa00Var instanceof ma00)) {
                    if (!kdd.l(qa00Var, na00.a) && !(qa00Var instanceof oa00) && !kdd.l(qa00Var, pa00.a)) {
                        il.f();
                        return null;
                    }
                    obj2 = null;
                    if (obj2 != yfsVar) {
                        g510Var2 = g510Var;
                    }
                    return yfsVar;
                }
                objO = xv80Var.o(w800Var, new ih01(new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13)), null);
            }
            obj2 = objO;
            if (obj2 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g510Var2 = sv80Var2.p;
        vpq0.o(obj2);
        g510Var = g510Var2;
        objO2 = obj2;
        if (objO2 != null) {
        }
        return a011Var;
    }
}
