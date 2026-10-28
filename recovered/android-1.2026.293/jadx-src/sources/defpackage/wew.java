package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wew {
    public final mc50 a;
    public final iyq0 b;

    public wew(mc50 mc50Var, iyq0 iyq0Var) {
        this.a = mc50Var;
        this.b = iyq0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        if (r1 == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, rc0 rc0Var, vwp vwpVar) {
        tew tewVar;
        rc0 rc0Var2;
        Object objE;
        if (vwpVar instanceof tew) {
            tewVar = (tew) vwpVar;
            int i = tewVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tewVar.q = i - Integer.MIN_VALUE;
            } else {
                tewVar = new tew(this, vwpVar);
            }
        }
        Object objInvoke = tewVar.o;
        int i2 = tewVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            bc50 bc50Var = new bc50(null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, null, -3, 1);
            rc0Var2 = rc0Var;
            tewVar.n = rc0Var2;
            tewVar.q = 1;
            objE = this.a.e(bc50Var, tewVar);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return Boolean.valueOf(objInvoke instanceof mh01);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rc0 rc0Var3 = tewVar.n;
        vpq0.o(objInvoke);
        objE = objInvoke;
        rc0Var2 = rc0Var3;
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            this.b.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "dil_image_copy", (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8158));
            return Boolean.FALSE;
        }
        Uri uri = (Uri) ((mh01) nh01Var).b;
        tewVar.n = null;
        tewVar.q = 2;
        objInvoke = rc0Var2.invoke(uri, tewVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        if (r1 == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, twp twpVar) {
        uew uewVar;
        iyq0 iyq0Var;
        if (twpVar instanceof uew) {
            uewVar = (uew) twpVar;
            int i = uewVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uewVar.q = i - Integer.MIN_VALUE;
            } else {
                uewVar = new uew(this, twpVar);
            }
        }
        Object objC = uewVar.o;
        int i2 = uewVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            bc50 bc50Var = new bc50(null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, null, -3, 1);
            uewVar.q = 1;
            objC = this.a.c(bc50Var, uewVar);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iyq0Var = uewVar.n;
            vpq0.o(objC);
            iyq0Var.a(new qiw0((String) objC, null, null));
            return Boolean.TRUE;
        }
        vpq0.o(objC);
        nh01 nh01Var = (nh01) objC;
        boolean z = nh01Var instanceof mh01;
        iyq0Var = this.b;
        if (!z) {
            if (nh01Var instanceof gh01) {
                iyq0Var.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "dil_image_save", (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8158));
                return Boolean.FALSE;
            }
            il.f();
            return null;
        }
        y3x0 y3x0Var = (y3x0) f3x0.b.getValue();
        uewVar.n = iyq0Var;
        uewVar.q = 2;
        objC = o8p0.h(y3x0Var, uewVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, twp twpVar) {
        vew vewVar;
        if (twpVar instanceof vew) {
            vewVar = (vew) twpVar;
            int i = vewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vewVar.p = i - Integer.MIN_VALUE;
            } else {
                vewVar = new vew(this, twpVar);
            }
        }
        Object objE = vewVar.n;
        int i2 = vewVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            bc50 bc50Var = new bc50(null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, null, -3, 1);
            vewVar.p = 1;
            objE = this.a.e(bc50Var, vewVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        boolean z = nh01Var instanceof mh01;
        iyq0 iyq0Var = this.b;
        if (z) {
            List listSingletonList = Collections.singletonList((Uri) ((mh01) nh01Var).b);
            if ((503 & 8) != 0) {
                listSingletonList = sgy.a;
            }
            iyq0Var.a(new giw0(Intent.createChooser(v281.s(new umt0((String) null, (String) null, listSingletonList, (Uri) null)), null), null));
            return Boolean.TRUE;
        }
        if (nh01Var instanceof gh01) {
            iyq0Var.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "dil_image_share", (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8158));
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }
}
