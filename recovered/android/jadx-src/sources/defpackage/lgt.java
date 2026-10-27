package defpackage;

import android.content.ClipData;
import android.content.Context;
import com.openai.chatgpt.R;
import com.openai.viewmodel.DisplayableException;
import io.sentry.x4;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lgt implements ngp {
    public final /* synthetic */ xc3 a;
    public final /* synthetic */ ol3 b;
    public final /* synthetic */ ahw c;
    public final /* synthetic */ b4z d;
    public final /* synthetic */ r3w e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ pm0 g;
    public final /* synthetic */ b0b h;
    public final /* synthetic */ whb0 i;
    public final /* synthetic */ d7r j;
    public final /* synthetic */ puy k;
    public final /* synthetic */ puy l;
    public final /* synthetic */ puy m;

    public lgt(xc3 xc3Var, ol3 ol3Var, ahw ahwVar, b4z b4zVar, r3w r3wVar, Context context, pm0 pm0Var, b0b b0bVar, whb0 whb0Var, d7r d7rVar, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = xc3Var;
        this.b = ol3Var;
        this.c = ahwVar;
        this.d = b4zVar;
        this.e = r3wVar;
        this.f = context;
        this.g = pm0Var;
        this.h = b0bVar;
        this.i = whb0Var;
        this.j = d7rVar;
        this.k = puyVar;
        this.l = puyVar2;
        this.m = puyVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x03b9, code lost:
    
        if (r4.b(r1, r3) == r6) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x03d1, code lost:
    
        if (r4.b(r1, r3) == r6) goto L254;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0187  */
    @Override // defpackage.ngp
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(py90 py90Var, cng cngVar) {
        kgt kgtVar;
        String string;
        s9m a;
        boolean z;
        String str;
        hm0 hm0Var;
        String str2;
        Throwable cause;
        Object p1d0Var;
        Object t1d0Var;
        if (cngVar instanceof kgt) {
            kgtVar = (kgt) cngVar;
            int i = kgtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgtVar.p = i - Integer.MIN_VALUE;
            } else {
                kgtVar = new kgt(this, cngVar);
            }
        }
        Object obj = kgtVar.n;
        int i2 = kgtVar.p;
        tid0 tid0Var = tid0.a;
        byte b = 3;
        if (i2 == 0) {
            er50.z(obj);
            boolean z2 = py90Var instanceof ey90;
            ol3 ol3Var = this.b;
            if (z2) {
                ey90 ey90Var = (ey90) py90Var;
                ktt.l0(this.a, ol3Var, ey90Var.a, ey90Var.b);
                return tid0Var;
            }
            if (py90Var instanceof fy90) {
                ktt.W(this.c, ((fy90) py90Var).a(), this.b, R.string.da3, null, 24);
                return tid0Var;
            }
            boolean z3 = py90Var instanceof ky90;
            byte b2 = 12;
            r3w r3wVar = this.e;
            b4z b4zVar = this.d;
            if (z3) {
                ky90 ky90Var = (ky90) py90Var;
                try {
                    b4zVar.k(ky90Var.b(), new xat(ky90Var, b4zVar, b));
                    t1d0Var = new t1d0(tid0Var);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    t1d0Var = p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    t1d0Var = p1d0Var;
                }
                if (t1d0Var instanceof n1d0) {
                    String strN = jc4.n("Error navigating to ", i750.p(a350.a(ky90Var.b().getClass())).getDescriptor().i());
                    Throwable th = ((n1d0) t1d0Var).b;
                    r3w.b(r3wVar, strN, th, null, 12);
                    x4.c(th);
                }
            } else {
                if (py90Var instanceof my90) {
                    b4zVar.k(((my90) py90Var).a(), new var(py90Var, (byte) 25));
                    return tid0Var;
                }
                if (py90Var instanceof iy90) {
                    iy90 iy90Var = (iy90) py90Var;
                    b4zVar.l(iy90Var.b(), iy90Var.a());
                    return tid0Var;
                }
                if (!(py90Var instanceof hy90)) {
                    if (py90Var instanceof gy90) {
                        b4zVar.b();
                        return tid0Var;
                    }
                    if (py90Var instanceof jy90) {
                        jy90 jy90Var = (jy90) py90Var;
                        ((qms) this.k.getValue()).a(jy90Var.a(), jy90Var.b());
                        b4zVar.d();
                        return tid0Var;
                    }
                    if (py90Var instanceof ny90) {
                        ny90 ny90Var = (ny90) py90Var;
                        n1d0 n1d0VarC = ny90Var.c();
                        if (n1d0VarC == null || (cause = n1d0VarC.b) == null) {
                            a = null;
                            z = a instanceof s9m;
                            if (!z) {
                                if (a != null) {
                                    n0z.a();
                                    return null;
                                }
                                String strE = ny90Var.e();
                                if (strE == null) {
                                    strE = n1d0VarC != null ? i48.p0(n1d0VarC, ol3Var.d, ql3.c) : null;
                                }
                                boolean z4 = ((z2v) this.l.getValue()).compareTo(z2v.d) >= 0;
                                n1d0 n1d0VarC2 = ny90Var.c();
                                String strG = ny90Var.g();
                                if (strG == null) {
                                    k160 k160VarC = ol3Var.b.c();
                                    strG = k160VarC != null ? n160.c(k160VarC) : null;
                                    if (strG == null) {
                                        strG = "unknown";
                                    }
                                }
                                if (z) {
                                    str = "dialog";
                                } else {
                                    if (a != null) {
                                        n0z.a();
                                        return null;
                                    }
                                    str = "snackbar";
                                }
                                n1d0 n1d0VarC3 = ny90Var.c();
                                miw miwVar = new miw();
                                miwVar.put("effect_id", ny90Var.d());
                                miwVar.put("source", strG);
                                miwVar.put("severity", sh70.o(ny90Var.f()).toLowerCase(Locale.ROOT));
                                miwVar.put("isInForeground", Boolean.valueOf(z4));
                                miwVar.put("presentation", str);
                                String strA = ny90Var.a();
                                if (strA != null) {
                                    miwVar.put("name", strA);
                                }
                                String strB = ny90Var.b();
                                if (strB != null) {
                                    miwVar.put("priority", strB);
                                }
                                if (n1d0VarC3 != null) {
                                    if (n1d0VarC3 instanceof o1d0) {
                                        str2 = "network";
                                    } else if (n1d0VarC3 instanceof s1d0) {
                                        str2 = "service";
                                    } else if (n1d0VarC3 instanceof q1d0) {
                                        str2 = "persistence";
                                    } else if (n1d0VarC3 instanceof r1d0) {
                                        str2 = "serialization";
                                    } else {
                                        if (!(n1d0VarC3 instanceof p1d0)) {
                                            n0z.a();
                                            return null;
                                        }
                                        str2 = "other";
                                    }
                                    miwVar.put("error_type", str2);
                                    boolean z5 = n1d0VarC3 instanceof s1d0;
                                    Integer num = z5 ? ((s1d0) n1d0VarC3).c : null;
                                    if (num != null) {
                                        miwVar.put("code", Integer.valueOf(num.intValue()));
                                    }
                                    String str3 = z5 ? ((s1d0) n1d0VarC3).h : null;
                                    if (str3 != null) {
                                        miwVar.put("api_error_code", str3);
                                    }
                                    String str4 = z5 ? ((s1d0) n1d0VarC3).f : null;
                                    if (str4 != null) {
                                        miwVar.put("request_id", str4);
                                    }
                                    String str5 = z5 ? ((s1d0) n1d0VarC3).g : null;
                                    if (str5 != null) {
                                        miwVar.put("cf_ray_id", str5);
                                    }
                                    Boolean boolValueOf = z5 ? Boolean.valueOf(((s1d0) n1d0VarC3).e) : null;
                                    if (boolValueOf != null) {
                                        miwVar.put("can_retry", boolValueOf);
                                    }
                                    String strF = a350.a(n1d0VarC3.b.getClass()).f();
                                    if (strF == null) {
                                        strF = "";
                                    }
                                    miwVar.put("cause_class", strF);
                                }
                                miw miwVarB = miwVar.b();
                                if (z) {
                                    hm0Var = uj0.h;
                                } else {
                                    if (a != null) {
                                        n0z.a();
                                        return null;
                                    }
                                    hm0Var = vj0.d;
                                }
                                this.g.h(hm0Var, n1d0VarC2 != null ? n1d0VarC2.b : null, miwVarB);
                                String strP = jc4.p("ShowError ", strG, " [", sh70.o(ny90Var.f()), "]");
                                int iG = bya0.G(ny90Var.f());
                                if (iG == 0) {
                                    r3w.a(r3wVar, strP, n1d0VarC2 != null ? n1d0VarC2.b : null, miwVarB, 8);
                                } else if (iG == 1) {
                                    r3w.d(r3wVar, strP, n1d0VarC2 != null ? n1d0VarC2.b : null, miwVarB, 8);
                                } else if (iG == 2) {
                                    r3w.f(r3wVar, strP, n1d0VarC2 != null ? n1d0VarC2.b : null, miwVarB, 8);
                                } else {
                                    if (iG != 3) {
                                        n0z.a();
                                        return null;
                                    }
                                    r3w.b(r3wVar, strP, n1d0VarC2 != null ? n1d0VarC2.b : null, miwVarB, 8);
                                }
                                if (z) {
                                    this.m.setValue(a);
                                    return tid0Var;
                                }
                                if (a != null) {
                                    n0z.a();
                                    return null;
                                }
                                if (strE != null) {
                                    ol3.f(ol3Var, strE);
                                    return tid0Var;
                                }
                            }
                        } else {
                            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                                if (cause instanceof DisplayableException) {
                                    break;
                                }
                                cause = cause.getCause();
                            }
                            cause = null;
                            if (!(cause instanceof DisplayableException)) {
                                cause = null;
                            }
                            DisplayableException displayableException = (DisplayableException) cause;
                            if (displayableException != null) {
                                a = displayableException.getA();
                            }
                            z = a instanceof s9m;
                            if (!z) {
                            }
                        }
                    } else {
                        if (!(py90Var instanceof oy90)) {
                            boolean z6 = py90Var instanceof cy90;
                            b0b b0bVar = this.h;
                            boi boiVar = boi.a;
                            if (z6) {
                                cy90 cy90Var = (cy90) py90Var;
                                if (cy90Var.a() != null) {
                                    zza zzaVarO = dl20.o(ClipData.newHtmlText("Copied text", cy90Var.b().b, cy90Var.a()));
                                    kgtVar.p = 1;
                                } else {
                                    zza zzaVarO2 = dl20.o(ClipData.newPlainText("Copied text", cy90Var.b().b));
                                    kgtVar.p = 2;
                                }
                            } else {
                                if (!(py90Var instanceof by90)) {
                                    if (py90Var instanceof dy90) {
                                        this.j.e(1);
                                        return tid0Var;
                                    }
                                    n0z.a();
                                    return null;
                                }
                                zza zzaVarO3 = dl20.o(ClipData.newUri(this.f.getContentResolver(), "Image", ((by90) py90Var).a()));
                                kgtVar.p = 3;
                                Object objB = b0bVar.b(zzaVarO3, kgtVar);
                                if (objB != boiVar) {
                                    return objB;
                                }
                            }
                            return boiVar;
                        }
                        oy90 oy90Var = (oy90) py90Var;
                        String strA2 = oy90Var.a();
                        if (strA2 == null) {
                            Integer numB = oy90Var.b();
                            string = numB != null ? ol3Var.d.getString(numB.intValue()) : null;
                        } else {
                            string = strA2;
                        }
                        if (string != null) {
                            ol3.f(ol3Var, string);
                        }
                    }
                } else if (!b4zVar.b()) {
                    b4zVar.k(((hy90) py90Var).a(), new z5t(b2));
                    return tid0Var;
                }
            }
            return tid0Var;
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.i.a(3);
        return tid0Var;
    }
}
