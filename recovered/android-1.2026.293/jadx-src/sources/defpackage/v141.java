package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v141 extends f19 {
    public final Function0 g;
    public final Function0 h;
    public final x3x0 i;
    public final j9z j;
    public final a7q k;
    public final sl70 l;
    public final LinkedHashMap m;

    public v141(Function0 function0, Function0 function02, x3x0 x3x0Var, j9z j9zVar, a7q a7qVar, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, l141.a, vu21Var.a);
        this.g = function0;
        this.h = function02;
        this.i = x3x0Var;
        this.j = j9zVar;
        this.k = a7qVar;
        this.l = sl70Var;
        this.m = new LinkedHashMap();
    }

    public final boolean G(ycc0 ycc0Var) {
        v441 v441Var = ycc0Var.n1;
        if (v441Var.a) {
            s341.f.getClass();
            if (((Boolean) j9z.q(this.j, s341.g, false, null, 14)).booleanValue()) {
                a7q a7qVar = this.k;
                bbq bbqVarR = a7qVar.R();
                boolean z = bbqVarR != null && bbqVarR.a();
                bbq bbqVarR2 = a7qVar.R();
                if (!v441Var.a ? false : (ycc0Var.g != bxq0.b || v441Var.f == null) ? wj81.j(ycc0Var, z, bbqVarR2 != null && bbqVarR2.f) : true) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) throws Throwable {
        t141 t141Var;
        File file;
        if (vwpVar instanceof t141) {
            t141Var = (t141) vwpVar;
            int i = t141Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t141Var.q = i - Integer.MIN_VALUE;
            } else {
                t141Var = new t141(this, vwpVar);
            }
        }
        Object obj = t141Var.o;
        int i2 = t141Var.q;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(obj);
            y600 y600Var = (y600) this.h.invoke();
            nh01 nh01VarO = y600.o(y600Var);
            if (!(nh01VarO instanceof mh01)) {
                if (nh01VarO instanceof gh01) {
                    return nh01VarO;
                }
                il.f();
                return null;
            }
            File file2 = (File) ((mh01) nh01VarO).b;
            try {
                t141Var.n = file2;
                t141Var.q = 1;
                Object objE = y600Var.e(t141Var, file2, str);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
                obj = objE;
                file = file2;
            } catch (Throwable th) {
                th = th;
                file = file2;
                if (!z) {
                    file.delete();
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = t141Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                if (!z) {
                }
                throw th;
            }
        }
        Object mh01Var = (nh01) obj;
        sqo.s(t141Var.getContext());
        if (mh01Var instanceof mh01) {
            try {
                mh01Var = new mh01(file);
                z = true;
            } catch (Throwable th3) {
                th = th3;
                z = true;
                if (!z) {
                }
                throw th;
            }
        } else if (!(mh01Var instanceof gh01)) {
            throw new NoWhenBranchMatchedException();
        }
        if (!z) {
            file.delete();
        }
        return mh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
    
        if (r2 == r9) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(s141 s141Var, Function0 function0, vwp vwpVar) {
        u141 u141Var;
        i6j0 i6j0Var;
        if (vwpVar instanceof u141) {
            u141Var = (u141) vwpVar;
            int i = u141Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u141Var.q = i - Integer.MIN_VALUE;
            } else {
                u141Var = new u141(this, vwpVar);
            }
        }
        Object objA = u141Var.o;
        int i2 = u141Var.q;
        LinkedHashMap linkedHashMap = this.m;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (s141Var instanceof q141) {
                return new l77(((q141) s141Var).a, new fx21(this, s141Var, (byte) 15));
            }
            r141 r141Var = (r141) s141Var;
            String str = r141Var.c;
            String str2 = r141Var.b;
            if (str2 == null || glq.b(str2)) {
                return new k77((gel0) null);
            }
            i6j0 i6j0Var2 = new i6j0(new ukc0(r141Var.a), new dk6(str));
            File file = (File) linkedHashMap.get(i6j0Var2);
            if (file != null) {
                if (!file.isFile()) {
                    file = null;
                }
                if (file != null) {
                    return new l77(Uri.fromFile(file), null);
                }
            }
            function0.invoke();
            v400 v400Var = (v400) this.g.invoke();
            String strB = dk6.b(str);
            u141Var.n = i6j0Var2;
            u141Var.q = 1;
            j500 j500Var = (j500) v400Var;
            j500Var.getClass();
            objA = j500.a(j500Var, strB, str2, u141Var);
            if (objA != obj) {
                i6j0Var = i6j0Var2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6j0Var = u141Var.n;
            vpq0.o(objA);
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof gh01) {
                n(new piw0((gh01) nh01Var, this.i.getString(R.string._1e1e_res_0x7f132017), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                return new k77("download_audio");
            }
            if (!(nh01Var instanceof mh01)) {
                il.f();
                return null;
            }
            File file2 = (File) ((mh01) nh01Var).b;
            File file3 = (File) linkedHashMap.put(i6j0Var, file2);
            if (file3 != null) {
                if (file3.equals(file2)) {
                    file3 = null;
                }
                if (file3 != null) {
                    file3.delete();
                }
            }
            return new l77(Uri.fromFile(file2), null);
        }
        i6j0Var = u141Var.n;
        vpq0.o(objA);
        ioe0 ioe0Var = (ioe0) objA;
        sqo.s(u141Var.getContext());
        if (ioe0Var instanceof coe0) {
            String message = ((coe0) ioe0Var).a.getMessage();
            if (message == null) {
                message = "";
            }
            n(new piw0(message, null, null, 2046));
            return new k77("download_link");
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        String str3 = ((r500) ((hoe0) ioe0Var).a).b;
        if (str3 == null) {
            return new k77("download_link");
        }
        u141Var.n = i6j0Var;
        u141Var.q = 2;
        objA = H(str3, u141Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s141 J(ycc0 ycc0Var) {
        String strN;
        String path;
        if (G(ycc0Var)) {
            String str = ycc0Var.n1.f;
            if (str != null) {
                Uri uri = Uri.parse(str);
                if (!kdd.l(uri.getScheme(), "file") || (path = uri.getPath()) == null) {
                    uri = null;
                    if (uri == null) {
                        return new q141(uri);
                    }
                    a7q a7qVar = this.k;
                    bbq bbqVarR = a7qVar.R();
                    boolean z = false;
                    boolean z2 = bbqVarR != null && bbqVarR.a();
                    bbq bbqVarR2 = a7qVar.R();
                    if (bbqVarR2 != null && bbqVarR2.f) {
                        z = true;
                    }
                    if (wj81.j(ycc0Var, z2, z) && (strN = wj81.n(ycc0Var)) != null) {
                        return new r141(ycc0Var.a, ycc0Var.e, strN);
                    }
                } else {
                    File file = new File(path);
                    if (!file.isFile() || !file.canRead()) {
                    }
                    if (uri == null) {
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.f19
    public final void y() {
        LinkedHashMap linkedHashMap = this.m;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        linkedHashMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
