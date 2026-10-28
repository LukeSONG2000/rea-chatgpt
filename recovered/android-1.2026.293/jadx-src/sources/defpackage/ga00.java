package defpackage;

import com.openai.files.api.FileServiceException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ga00 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ ia00 b;
    public final /* synthetic */ jo40 c;
    public final /* synthetic */ w800 d;
    public final /* synthetic */ int e;

    public ga00(g510 g510Var, ia00 ia00Var, jo40 jo40Var, w800 w800Var, int i) {
        this.a = g510Var;
        this.b = ia00Var;
        this.c = jo40Var;
        this.d = w800Var;
        this.e = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[PHI: r1
      0x00c3: PHI (r1v14 java.lang.String) = (r1v12 java.lang.String), (r1v15 java.lang.String) binds: [B:50:0x00d1, B:41:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        fa00 fa00Var;
        Object ra00Var;
        Integer num;
        Integer num2;
        iy6 iy6VarA;
        String str;
        Object ta00Var;
        ia00 ia00Var = this.b;
        fy1 fy1Var = ia00Var.b;
        if (twpVar instanceof fa00) {
            fa00Var = (fa00) twpVar;
            int i = fa00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fa00Var.o = i - Integer.MIN_VALUE;
            } else {
                fa00Var = new fa00(this, twpVar);
            }
        }
        Object obj2 = fa00Var.n;
        int i2 = fa00Var.o;
        boolean z = true;
        String str2 = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            qa00 qa00Var = (qa00) obj;
            if (kdd.l(qa00Var, na00.a)) {
                ta00Var = new ua00(null);
            } else {
                if (qa00Var instanceof oa00) {
                    ra00Var = new ua00(new Float(((oa00) qa00Var).a));
                } else if (kdd.l(qa00Var, pa00.a)) {
                    ta00Var = new ua00(null);
                } else if (qa00Var instanceof ka00) {
                    ka00 ka00Var = (ka00) qa00Var;
                    ca00 ca00Var = ka00Var.b;
                    nh01 nh01Var = ka00Var.a;
                    boolean z2 = nh01Var instanceof mh01;
                    Map mapSingletonMap = tgy.a;
                    if (z2) {
                        iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
                        boolean z3 = iy6Var instanceof vn40;
                        if (z3) {
                            mapSingletonMap = Collections.singletonMap("image_attachment_source", this.c.a);
                        }
                        fy1Var.k(n12.d, mapSingletonMap);
                        if (z3) {
                            jo40 jo40Var = jo40.Unknown;
                            jo40 jo40Var2 = this.c;
                            iy6VarA = jo40Var2 == jo40Var ? (vn40) iy6Var : vn40.a((vn40) iy6Var, null, 0, 0, null, null, null, null, jo40Var2, 2047);
                        } else {
                            iy6VarA = iy6Var;
                        }
                        v700 v700Var = ka00Var.c;
                        if (v700Var == null || (str = v700Var.b) == null) {
                            ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
                            if (ezzVar != null && (str = ezzVar.g) != null) {
                                str2 = str;
                            }
                            ta00Var = new ta00(iy6VarA, str2);
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        Throwable th = gh01Var.b;
                        bl31.j("/files/upload", th);
                        w800 w800Var = this.d;
                        int i3 = this.e;
                        s6b0 s6b0VarE = tu61.e(ca00Var, w800Var, ffz0.g(i3));
                        if ((ca00Var != null ? ca00Var.c : 0) == 0) {
                            fy1Var.i(o12.d, new Exception(th.getClass().getSimpleName(), th), s6b0VarE);
                        }
                        ega0 ega0Var = ia00Var.c;
                        String strO = vri0.o("File upload failed [source=", ffz0.g(i3), "]");
                        s6b0 s6b0Var = new s6b0();
                        s6b0Var.put("failure_stage", wbb0.a0("failure_stage", s6b0VarE));
                        Map mapF = tu61.f(ca00Var);
                        if (mapF != null) {
                            mapSingletonMap = mapF;
                        }
                        s6b0Var.putAll(mapSingletonMap);
                        vne0 vne0VarF = bl31.F(th);
                        if (vne0VarF != null && (num2 = vne0VarF.d) != null) {
                            s6b0Var.put("cronet_error_code", new Integer(num2.intValue()));
                        }
                        if (vne0VarF != null && (num = vne0VarF.e) != null) {
                            s6b0Var.put("cronet_internal_error_code", new Integer(num.intValue()));
                        }
                        y7p0.p(ega0Var, strO, gh01Var, s6b0Var.b());
                        ra00Var = new ra00(gh01Var, true, ca00Var, ka00Var.d);
                    }
                } else if (qa00Var instanceof la00) {
                    ra00Var = new sa00(((la00) qa00Var).a);
                } else {
                    if (!(qa00Var instanceof ma00)) {
                        il.f();
                        return null;
                    }
                    ra00Var = new ra00(new ih01(new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13)), z, ((ma00) qa00Var).a, 4);
                }
                ta00Var = ra00Var;
            }
            fa00Var.o = 1;
            Object objEmit = this.a.emit(ta00Var, fa00Var);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
