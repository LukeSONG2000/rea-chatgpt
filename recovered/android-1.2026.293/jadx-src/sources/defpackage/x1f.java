package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1f implements tfc {
    public final lbd a;
    public final j9z b;
    public final r0f c;

    public x1f(lbd lbdVar, j9z j9zVar, r0f r0fVar) {
        this.a = lbdVar;
        this.b = j9zVar;
        this.c = r0fVar;
    }

    @Override // defpackage.tfc
    public final Intent b(Context context, String str, f9d f9dVar, Map map) {
        Intent intent = new Intent();
        tyu tyuVar = uyu.Companion;
        boolean z = f9dVar == f9d.c;
        tyuVar.getClass();
        StringBuilder sb = new StringBuilder("c2/room?id=".concat(hvi.g(str)));
        if (z) {
            sb.append("&directMessages=true");
        }
        zq81.m(intent, "https://chat.com/".concat(sb.toString()), false, null, 62);
        return intent;
    }

    @Override // defpackage.tfc
    public final boolean h(Map map) {
        return (!kdd.l(this.c.k, "chatgpt") || map.containsKey("aeon_id") || kdd.l(map.get("target_app"), "tibro")) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        if (r10 == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r10 == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tfc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum i(String str, epc epcVar, Map map, vwp vwpVar) {
        w1f w1fVar;
        f9d f9dVar;
        if (vwpVar instanceof w1f) {
            w1fVar = (w1f) vwpVar;
            int i = w1fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1fVar.q = i - Integer.MIN_VALUE;
            } else {
                w1fVar = new w1f(this, vwpVar);
            }
        }
        Object objO = w1fVar.o;
        int i2 = w1fVar.q;
        j9z j9zVar = this.b;
        if (i2 == 0) {
            vpq0.o(objO);
            f9d f9dVar2 = epcVar != null ? epcVar.z : null;
            int i3 = f9dVar2 == null ? -1 : u1f.a[f9dVar2.ordinal()];
            yfs yfsVar = yfs.a;
            if (i3 == -1) {
                w1fVar.n = epcVar;
                w1fVar.q = 2;
                objO = o(str, w1fVar);
            } else if (i3 == 1) {
                w1fVar.n = epcVar;
                w1fVar.q = 1;
                kpb.f.getClass();
                objO = j9z.i(j9zVar, kpb.h, true, w1fVar, 12);
            } else {
                if (i3 != 2) {
                    il.f();
                    return null;
                }
                f9dVar = f9d.b;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            epcVar = w1fVar.n;
            vpq0.o(objO);
            f9dVar = ((Boolean) objO).booleanValue() ? f9d.c : f9d.b;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            epcVar = w1fVar.n;
            vpq0.o(objO);
            f9dVar = (f9d) objO;
        }
        if (f9dVar != null) {
            f9d f9dVar3 = epcVar != null ? epcVar.z : null;
            f9d f9dVar4 = f9d.c;
            if (f9dVar3 == f9dVar4 || f9dVar == f9dVar4) {
                kpb.f.getClass();
                j9zVar.H(kpb.h);
            }
        }
        return f9dVar;
    }

    @Override // defpackage.tfc
    public final boolean m() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00de, code lost:
    
        if (r15 == r9) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
    
        if (r15 == r9) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum o(String str, vwp vwpVar) {
        v1f v1fVar;
        nh01 nh01Var;
        Integer num;
        if (vwpVar instanceof v1f) {
            v1fVar = (v1f) vwpVar;
            int i = v1fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1fVar.q = i - Integer.MIN_VALUE;
            } else {
                v1fVar = new v1f(this, vwpVar);
            }
        }
        Object objI = v1fVar.o;
        int i2 = v1fVar.q;
        j9z j9zVar = this.b;
        lbd lbdVar = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            v1fVar.n = str;
            v1fVar.q = 1;
            kpb.f.getClass();
            objI = j9z.i(j9zVar, kpb.h, true, v1fVar, 12);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = v1fVar.n;
                    vpq0.o(objI);
                    if (((Boolean) objI).booleanValue()) {
                        f9d f9dVar = f9d.b;
                        v1fVar.n = null;
                        v1fVar.q = 4;
                        objI = ((edd) lbdVar).z(str, f9dVar, v1fVar);
                    }
                    return null;
                }
                if (i2 == 4) {
                    vpq0.o(objI);
                    if (((a011) ((nh01) objI).a()) != null) {
                        return f9d.b;
                    }
                    return null;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objI);
                if (((Boolean) objI).booleanValue()) {
                    return f9d.b;
                }
                return f9d.c;
            }
            str = v1fVar.n;
            vpq0.o(objI);
            nh01Var = (nh01) objI;
            if ((nh01Var instanceof lh01) || (((num = ((lh01) nh01Var).c) == null || num.intValue() != 403) && (num == null || num.intValue() != 404))) {
                if (nh01Var.a() == null) {
                    kpb.f.getClass();
                    s8z s8zVar = kpb.g;
                    v1fVar.n = null;
                    v1fVar.q = 5;
                    objI = j9z.i(j9zVar, s8zVar, false, v1fVar, 14);
                }
                return f9d.c;
            }
            if (num != null && num.intValue() == 404) {
                kpb.f.getClass();
                s8z s8zVar2 = kpb.g;
                v1fVar.n = str;
                v1fVar.q = 3;
                objI = j9z.i(j9zVar, s8zVar2, false, v1fVar, 14);
                if (objI != yfsVar) {
                    if (((Boolean) objI).booleanValue()) {
                    }
                }
            }
            return null;
            return yfsVar;
        }
        str = v1fVar.n;
        vpq0.o(objI);
        if (!((Boolean) objI).booleanValue()) {
            return f9d.b;
        }
        f9d f9dVar2 = f9d.c;
        v1fVar.n = str;
        v1fVar.q = 2;
        objI = ((edd) lbdVar).z(str, f9dVar2, v1fVar);
        if (objI != yfsVar) {
            nh01Var = (nh01) objI;
            if (nh01Var instanceof lh01) {
                if (nh01Var.a() == null) {
                }
            }
            return f9d.c;
        }
        return yfsVar;
    }
}
