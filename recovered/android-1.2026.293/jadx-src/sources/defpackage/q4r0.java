package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4r0 implements imt {
    public static final byte[] g = new byte[0];
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Serializable f;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037 A[PHI: r2
      0x0037: PHI (r2v3 java.lang.String) = 
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v1 java.lang.String)
      (r2v1 java.lang.String)
      (r2v1 java.lang.String)
      (r2v1 java.lang.String)
      (r2v2 java.lang.String)
      (r2v2 java.lang.String)
     binds: [B:21:0x0035, B:24:0x003b, B:27:0x0042, B:30:0x0047, B:33:0x004c, B:36:0x0051, B:39:0x0058, B:42:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yiy0 d(Object obj) {
        String str;
        if (obj instanceof q40) {
            str = "action";
        } else if (obj instanceof jxy) {
            str = ((jxy) obj).B;
        } else if (obj instanceof nta0) {
            str = "long_task";
        } else if (obj instanceof uiq0) {
            str = "resource";
        } else if (obj instanceof co21) {
            str = ((co21) obj).z;
        } else if (obj instanceof j031) {
            str = "view_update";
        } else {
            String str2 = "vital";
            if (!(obj instanceof h731) && !(obj instanceof l731)) {
                str2 = "telemetry";
                if (!(obj instanceof xiy0) && !(obj instanceof ijy0) && !(obj instanceof sjy0) && !(obj instanceof wly0)) {
                    str2 = "timeseries";
                    str = ((obj instanceof pcz0) || (obj instanceof qcz0)) ? str2 : "unknown";
                }
            }
        }
        return new yiy0("rum", str);
    }

    public void a(co21 co21Var, byte[] bArr) {
        if (co21Var.j.a.equals((String) this.e)) {
            ((vn60) this.d).x(bArr);
        }
    }

    @Override // defpackage.imt
    public boolean b(v0z v0zVar, Object obj, int i) {
        byte[] bArrL;
        boolean zB;
        i6j0 i6j0VarC;
        if (obj instanceof qbb0) {
            return e(v0zVar, ((qbb0) obj).a, i);
        }
        if (obj instanceof co21) {
            Object objH = ((t4r0) this.a).h((co21) obj);
            co21 co21Var = objH instanceof co21 ? (co21) objH : null;
            if (co21Var != null) {
                return e(v0zVar, co21Var, i);
            }
        } else {
            if (obj instanceof h6r0) {
                return f(v0zVar, (h6r0) obj, i, true);
            }
            if (obj instanceof ebw) {
                ebw ebwVar = (ebw) obj;
                j031 j031Var = ebwVar.a;
                co21 co21Var2 = ebwVar.b;
                boolean zF = f(v0zVar, new h6r0(j031Var, co21Var2), i, false);
                if (!zF || (i6j0VarC = c(co21Var2)) == null) {
                    return zF;
                }
                byte[] bArr = (byte[]) i6j0VarC.a;
                ygo0 ygo0Var = new ygo0(bArr, (byte[]) i6j0VarC.b);
                yiy0 yiy0VarD = d(co21Var2);
                synchronized (this) {
                    l000 l000Var = v0zVar instanceof l000 ? (l000) v0zVar : null;
                    if (l000Var != null ? l000Var.b(ygo0Var, yiy0VarD) : v0zVar.a(ygo0Var, i)) {
                        a(co21Var2, bArr);
                    }
                }
                return zF;
            }
            Object objH2 = ((t4r0) this.a).h(obj);
            if (objH2 != null && (bArrL = xw71.l((x4r0) this.b, objH2, ((vn60) this.d).j())) != null) {
                ygo0 ygo0Var2 = new ygo0(bArrL);
                yiy0 yiy0VarD2 = d(obj);
                synchronized (this) {
                    l000 l000Var2 = v0zVar instanceof l000 ? (l000) v0zVar : null;
                    zB = l000Var2 != null ? l000Var2.b(ygo0Var2, yiy0VarD2) : v0zVar.a(ygo0Var2, i);
                }
                return zB;
            }
        }
        return false;
    }

    public i6j0 c(co21 co21Var) {
        boolean z;
        byte[] bArrL = xw71.l((x4r0) this.b, co21Var, ((vn60) this.d).j());
        if (bArrL == null) {
            return null;
        }
        String str = co21Var.j.a;
        long j = co21Var.t.e;
        synchronized (this) {
            try {
                ao21 ao21Var = co21Var.j;
                String str2 = ao21Var.a;
                z = !kdd.l(ao21Var.Y, ((LinkedHashMap) this.f).get(str2));
                boolean zL = kdd.l(co21Var.j.B, Boolean.FALSE);
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
                if (zL) {
                    linkedHashMap.remove(str2);
                } else {
                    linkedHashMap.put(str2, co21Var.j.Y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] bArrL2 = xw71.l((vx81) this.c, new u4r0(str, j, Boolean.valueOf(z)), ((vn60) this.d).j());
        if (bArrL2 == null) {
            bArrL2 = g;
        }
        return new i6j0(bArrL, bArrL2);
    }

    public boolean e(v0z v0zVar, co21 co21Var, int i) {
        boolean zB;
        synchronized (this) {
            if (co21Var.t.e == 2) {
                this.e = co21Var.j.a;
            }
        }
        i6j0 i6j0VarC = c(co21Var);
        if (i6j0VarC == null) {
            return false;
        }
        byte[] bArr = (byte[]) i6j0VarC.a;
        ygo0 ygo0Var = new ygo0(bArr, (byte[]) i6j0VarC.b);
        yiy0 yiy0VarD = d(co21Var);
        synchronized (this) {
            l000 l000Var = v0zVar instanceof l000 ? (l000) v0zVar : null;
            zB = l000Var != null ? l000Var.b(ygo0Var, yiy0VarD) : v0zVar.a(ygo0Var, i);
            if (zB) {
                a(co21Var, bArr);
            }
        }
        return zB;
    }

    public boolean f(v0z v0zVar, h6r0 h6r0Var, int i, boolean z) {
        boolean zB;
        j031 j031Var = h6r0Var.a;
        x4r0 x4r0Var = (x4r0) this.b;
        vn60 vn60Var = (vn60) this.d;
        byte[] bArrL = xw71.l(x4r0Var, j031Var, vn60Var.j());
        if (bArrL == null) {
            return false;
        }
        byte[] bArrL2 = xw71.l((vx81) this.c, new v4r0(j031Var.b.V, j031Var.g.a), vn60Var.j());
        if (bArrL2 == null) {
            bArrL2 = g;
        }
        ygo0 ygo0Var = new ygo0(bArrL, bArrL2);
        yiy0 yiy0VarD = d(j031Var);
        yye yyeVar = new yye(z, (Object) this, (Object) h6r0Var, (byte) 3);
        synchronized (this) {
            l000 l000Var = v0zVar instanceof l000 ? (l000) v0zVar : null;
            zB = l000Var != null ? l000Var.b(ygo0Var, yiy0VarD) : v0zVar.a(ygo0Var, i);
            if (zB) {
                yyeVar.invoke();
            }
        }
        return zB;
    }
}
