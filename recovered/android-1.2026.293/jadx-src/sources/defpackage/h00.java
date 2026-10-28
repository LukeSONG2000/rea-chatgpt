package defpackage;

import com.openai.network.InvalidPlayTokenException;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h00 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        g00 g00Var;
        Set set;
        gsm0 gsm0Var;
        boolean z;
        gyq0 gyq0Var;
        r0r0 r0r0VarD;
        sfs sfsVar;
        boolean zContains = false;
        sxq0 sxq0Var = null;
        switch (this.a) {
            case 0:
                if (twpVar instanceof g00) {
                    g00Var = (g00) twpVar;
                    int i = g00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        g00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        g00Var = new g00(this, twpVar);
                    }
                }
                Object obj2 = g00Var.n;
                yfs yfsVar = yfs.a;
                int i2 = g00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    bo boVar = ((b00) obj).a;
                    if (boVar != null && (set = boVar.k) != null) {
                        zContains = set.contains((tn) this.c);
                    }
                    Boolean boolValueOf = Boolean.valueOf(zContains);
                    g00Var.o = 1;
                    if (g510Var.emit(boolValueOf, g00Var) == yfsVar) {
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
            case 1:
                a011 a011Var = a011.a;
                y0b0 y0b0Var = (y0b0) ((i6j0) obj).a;
                int i3 = y0b0Var == null ? -1 : mmr.a[y0b0Var.ordinal()];
                if (i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4) {
                    m3v m3vVar = (m3v) this.b;
                    ((die0) ((a5e0) this.c).getValue()).g(m3v.i(m3vVar, null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, evx0.s(m3vVar.i0, ":previous"), null, -1, -536870913), null);
                }
                return a011Var;
            case 2:
                if (twpVar instanceof gsm0) {
                    gsm0Var = (gsm0) twpVar;
                    int i4 = gsm0Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        gsm0Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        gsm0Var = new gsm0(this, twpVar);
                    }
                }
                Object obj3 = gsm0Var.n;
                yfs yfsVar2 = yfs.a;
                int i5 = gsm0Var.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    String str = (String) obj;
                    mcr mcrVar = ((stm0) this.c).u;
                    synchronized (mcrVar.o) {
                        z = mcrVar.g;
                    }
                    if (!z && str.length() > 0) {
                        gsm0Var.o = 1;
                        if (g510Var2.emit(obj, gsm0Var) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            default:
                if (twpVar instanceof gyq0) {
                    gyq0Var = (gyq0) twpVar;
                    int i6 = gyq0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        gyq0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        gyq0Var = new gyq0(this, twpVar);
                    }
                }
                Object obj4 = gyq0Var.n;
                yfs yfsVar3 = yfs.a;
                int i7 = gyq0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var3 = (g510) this.b;
                    txq0 txq0Var = (txq0) obj;
                    if (txq0Var != null) {
                        gh01 gh01Var = txq0Var.g;
                        hyq0 hyq0Var = (hyq0) this.c;
                        List listI0 = sgy.a;
                        e2t0 e2t0Var = txq0Var.a;
                        if (e2t0Var instanceof y1t0) {
                            r0r0VarD = i0r0.a;
                        } else if (e2t0Var instanceof d2t0) {
                            r0r0VarD = q0r0.a;
                        } else {
                            pyq0 pyq0Var = txq0Var.j;
                            mtx0 mtx0Var = pyq0Var.b;
                            if (mtx0Var instanceof jtx0) {
                                r0r0VarD = j0r0.a;
                            } else if (txq0Var.h instanceof jle0) {
                                r0r0VarD = p0r0.a;
                            } else {
                                gh01 gh01Var2 = txq0Var.i;
                                if (gh01Var2 != null) {
                                    r0r0VarD = new l0r0(gh01Var2, false, true);
                                } else if (gh01Var != null) {
                                    Throwable th = gh01Var.b;
                                    mk7 mk7Var = txq0Var.b.a;
                                    boolean z2 = (mk7Var instanceof lk7 ? (lk7) mk7Var : null) instanceof hk7;
                                    if (z2 && !(gh01Var instanceof hh01) && !(th instanceof InvalidPlayTokenException)) {
                                        zContains = true;
                                    }
                                    ega0.f(hyq0Var.d, "App initialization failed", th, wbb0.d0(new i6j0("is_logged_in", Boolean.valueOf(z2)), new i6j0("allow_logout", Boolean.valueOf(zContains))), 8);
                                    r0r0VarD = new l0r0(gh01Var, zContains);
                                } else if (!txq0Var.k) {
                                    r0r0VarD = n0r0.a;
                                } else if (pyq0Var.a) {
                                    r0r0VarD = o0r0.a;
                                } else {
                                    ktx0 ktx0Var = mtx0Var instanceof ktx0 ? (ktx0) mtx0Var : null;
                                    String str2 = ktx0Var != null ? ktx0Var.a : null;
                                    a2t0 a2t0Var = e2t0Var instanceof a2t0 ? (a2t0) e2t0Var : null;
                                    listI0 = ic6.I0(new String[]{str2, a2t0Var != null ? a2t0Var.a : null});
                                    r0r0VarD = hyq0.d(hyq0Var.a, txq0Var.b, txq0Var.d, txq0Var.e, txq0Var.f, txq0Var.l);
                                }
                            }
                        }
                        r0r0 r0r0Var = r0r0VarD;
                        List list = listI0;
                        u3t0 u3t0Var = txq0Var.b;
                        oq5 oq5Var = txq0Var.d;
                        if (oq5Var != null) {
                            sfsVar = oq5Var.d;
                        } else {
                            pq5 pq5Var = txq0Var.c;
                            sfsVar = pq5Var != null ? pq5Var.c : u3t0Var.h;
                        }
                        sxq0Var = new sxq0(r0r0Var, u3t0Var, sfsVar, oq5Var, list);
                    }
                    gyq0Var.o = 1;
                    if (g510Var3.emit(sxq0Var, gyq0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
        }
    }
}
