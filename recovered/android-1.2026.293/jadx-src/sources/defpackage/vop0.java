package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vop0 extends vv51 {
    public static final /* synthetic */ int t = 0;
    public final m2k q;
    public final fyi r;
    public final s9k s;

    /* JADX WARN: Illegal instructions before constructor call */
    public vop0(uv51 uv51Var, m2k m2kVar, fyi fyiVar, s9k s9kVar) {
        KSerializer kSerializerSerializer = pop0.Companion.serializer();
        o8m o8mVar = o8m.c;
        sgy sgyVar = sgy.a;
        tgy tgyVar = tgy.a;
        super(uv51Var, "codex_remote_next_preferences", kSerializerSerializer, new pop0(null, o8mVar, false, false, null, null, false, sgyVar, tgyVar, tgyVar, tgyVar, false, false, tgyVar, sgyVar, tgyVar, tgyVar, tgyVar, null, null), 112);
        this.q = m2kVar;
        this.r = fyiVar;
        this.s = s9kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable q(vwp vwpVar) {
        rop0 rop0Var;
        if (vwpVar instanceof rop0) {
            rop0Var = (rop0) vwpVar;
            int i = rop0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rop0Var.p = i - Integer.MIN_VALUE;
            } else {
                rop0Var = new rop0(this, vwpVar);
            }
        }
        Object objB = rop0Var.n;
        int i2 = rop0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            rop0Var.p = 1;
            objB = this.s.b(rop0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        List<pml> list = ((hxk) objB).e;
        ArrayList arrayList = new ArrayList();
        for (pml pmlVar : list) {
            String strE = z091.e(pmlVar.a);
            co30 co30Var = (strE == null || pmlVar.b()) ? null : new co30(new qjo(strE, 1, pmlVar.b, 496), pmlVar.d, NetError.ERR_PROXY_CONNECTION_FAILED);
            if (co30Var != null) {
                arrayList.add(co30Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        sop0 sop0Var;
        if (vwpVar instanceof sop0) {
            sop0Var = (sop0) vwpVar;
            int i = sop0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sop0Var.q = i - Integer.MIN_VALUE;
            } else {
                sop0Var = new sop0(this, vwpVar);
            }
        }
        Object objM = sop0Var.o;
        int i2 = sop0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            kp2 kp2Var = new kp2(str, (byte) 20);
            sop0Var.n = str;
            sop0Var.q = 1;
            objM = this.s.m(sop0Var, kp2Var, true);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objM);
                return (nh01) objM;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = sop0Var.n;
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        Function1 el6Var = new el6(str, (byte) 23);
        sop0Var.n = null;
        sop0Var.q = 2;
        objM = m(sop0Var, el6Var, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0113, code lost:
    
        if (r0 == r8) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014b, code lost:
    
        if (r0 == r8) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163 A[PHI: r0
      0x0163: PHI (r0v42 java.lang.Object) = (r0v39 java.lang.Object), (r0v1 java.lang.Object) binds: [B:100:0x015f, B:31:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x016b A[Catch: Exception -> 0x004f, SerializationException -> 0x0052, TimeoutCancellationException -> 0x0055, CancellationException -> 0x019a, TRY_ENTER, TryCatch #6 {TimeoutCancellationException -> 0x0055, CancellationException -> 0x019a, SerializationException -> 0x0052, Exception -> 0x004f, blocks: (B:23:0x004a, B:108:0x017a, B:105:0x016b), top: B:161:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0156  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r21v0, types: [dqm0, vop0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, pop0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object, nh01] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, nh01] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, pop0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(vwp vwpVar) {
        top0 top0Var;
        nh01 ih01Var;
        nh01 ih01Var2;
        nh01 ih01Var3;
        nh01 hh01Var;
        ?? r3;
        ?? r32;
        ?? r9;
        ?? r33;
        nh01 nh01Var;
        ?? r34;
        pop0 pop0Var;
        ?? r35;
        ?? r1;
        if (vwpVar instanceof top0) {
            top0Var = (top0) vwpVar;
            int i = top0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                top0Var.r = i - Integer.MIN_VALUE;
            } else {
                top0Var = new top0(this, vwpVar);
            }
        }
        Object objB = top0Var.p;
        ?? r36 = top0Var.r;
        byte b = 19;
        s9k s9kVar = this.s;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                } catch (TimeoutCancellationException e5) {
                    ih01Var3 = new ih01(e5);
                    r3 = r36;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    ih01Var3 = new kh01((Throwable) e7);
                    r3 = r36;
                } catch (Exception e8) {
                    if (xcq0.j(e8)) {
                        ih01Var3 = new hh01((Throwable) e8);
                        r3 = r36;
                    } else {
                        ih01Var3 = new ih01(e8);
                        r3 = r36;
                    }
                }
            } catch (TimeoutCancellationException e9) {
                ih01Var2 = new ih01(e9);
                r34 = r36;
            } catch (CancellationException e10) {
                throw e10;
            } catch (SerializationException e11) {
                ih01Var2 = new kh01((Throwable) e11);
                r34 = r36;
            } catch (Exception e12) {
                if (xcq0.j(e12)) {
                    ih01Var2 = new hh01((Throwable) e12);
                    r34 = r36;
                } else {
                    ih01Var2 = new ih01(e12);
                    r34 = r36;
                }
            }
        } catch (TimeoutCancellationException e13) {
            ih01Var = new ih01(e13);
            r35 = r36;
        } catch (CancellationException e14) {
            throw e14;
        } catch (SerializationException e15) {
            ih01Var = new kh01((Throwable) e15);
            r35 = r36;
        } catch (Exception e16) {
            if (xcq0.j(e16)) {
                ih01Var = new hh01((Throwable) e16);
                r35 = r36;
            } else {
                ih01Var = new ih01(e16);
                r35 = r36;
            }
        }
        switch (r36) {
            case 0:
                vpq0.o(objB);
                top0Var.r = 1;
                objB = b(top0Var);
                if (objB == yfsVar) {
                    return yfsVar;
                }
                hh01Var = new mh01((pop0) objB);
                if (hh01Var instanceof mh01) {
                    if (hh01Var instanceof gh01) {
                        return (gh01) hh01Var;
                    }
                    il.f();
                    return null;
                }
                pop0 pop0Var2 = (pop0) ((mh01) hh01Var).b;
                top0Var.n = pop0Var2;
                top0Var.r = 2;
                objB = s9kVar.b(top0Var);
                r36 = pop0Var2;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                ih01Var3 = new mh01((hxk) objB);
                r3 = r36;
                if (ih01Var3 instanceof mh01) {
                    if (ih01Var3 instanceof gh01) {
                        return (gh01) ih01Var3;
                    }
                    il.f();
                    return null;
                }
                r32 = r3;
                if (((hxk) ((mh01) ih01Var3).b).c) {
                    r9 = r32;
                    r9.getClass();
                    if (r9.equals(pop0.a(r9, null, null, null, null, null, null, null, null, null, null, 923646))) {
                        wgf0 wgf0Var = new wgf0(b);
                        top0Var.n = null;
                        top0Var.r = 4;
                        objB = m(top0Var, wgf0Var, true);
                    } else {
                        top0Var.n = null;
                        top0Var.r = 5;
                        objB = t(top0Var);
                        if (objB != yfsVar) {
                            nh01Var = (nh01) objB;
                            if (!(nh01Var instanceof gh01)) {
                                return nh01Var;
                            }
                            top0Var.n = null;
                            top0Var.o = nh01Var;
                            top0Var.r = 6;
                            objB = b(top0Var);
                            r36 = nh01Var;
                            if (objB == yfsVar) {
                            }
                            ih01Var2 = new mh01((pop0) objB);
                            r34 = r36;
                            pop0Var = (pop0) ih01Var2.a();
                            if (pop0Var != null || pop0Var.g) {
                                return r34;
                            }
                            fyi fyiVar = this.r;
                            top0Var.n = null;
                            top0Var.o = r34;
                            top0Var.r = 7;
                            objB = fyiVar.a.b(top0Var);
                            r36 = r34;
                            if (objB == yfsVar) {
                            }
                            ih01Var = new mh01((xoj) objB);
                            r35 = r36;
                            if (!(ih01Var instanceof mh01)) {
                                if (ih01Var instanceof gh01) {
                                    return r35;
                                }
                                il.f();
                                return null;
                            }
                            rbh0 rbh0Var = new rbh0((mh01) ih01Var, b);
                            top0Var.n = null;
                            top0Var.o = r35;
                            top0Var.r = 8;
                            if (m(top0Var, rbh0Var, true) != yfsVar) {
                                r1 = r35;
                                return r1;
                            }
                        }
                    }
                    break;
                } else {
                    rxw rxwVar = new rxw(r3, (byte) 28);
                    top0Var.n = r3;
                    top0Var.r = 3;
                    objB = s9kVar.m(top0Var, rxwVar, true);
                    r33 = r3;
                    break;
                }
                return yfsVar;
            case 1:
                vpq0.o(objB);
                hh01Var = new mh01((pop0) objB);
                if (hh01Var instanceof mh01) {
                }
                break;
            case 2:
                pop0 pop0Var3 = top0Var.n;
                vpq0.o(objB);
                r36 = pop0Var3;
                ih01Var3 = new mh01((hxk) objB);
                r3 = r36;
                if (ih01Var3 instanceof mh01) {
                }
                break;
            case 3:
                pop0 pop0Var4 = top0Var.n;
                vpq0.o(objB);
                r33 = pop0Var4;
                nh01 nh01Var2 = (nh01) objB;
                r32 = r33;
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                r9 = r32;
                r9.getClass();
                if (r9.equals(pop0.a(r9, null, null, null, null, null, null, null, null, null, null, 923646))) {
                }
                return yfsVar;
            case 4:
                vpq0.o(objB);
                nh01 nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof gh01) {
                    return nh01Var3;
                }
                top0Var.n = null;
                top0Var.r = 5;
                objB = t(top0Var);
                if (objB != yfsVar) {
                }
                return yfsVar;
            case 5:
                vpq0.o(objB);
                nh01Var = (nh01) objB;
                if (!(nh01Var instanceof gh01)) {
                }
                break;
            case 6:
                nh01 nh01Var4 = top0Var.o;
                vpq0.o(objB);
                r36 = nh01Var4;
                ih01Var2 = new mh01((pop0) objB);
                r34 = r36;
                pop0Var = (pop0) ih01Var2.a();
                if (pop0Var != null) {
                    return r34;
                }
                fyi fyiVar2 = this.r;
                top0Var.n = null;
                top0Var.o = r34;
                top0Var.r = 7;
                objB = fyiVar2.a.b(top0Var);
                r36 = r34;
                if (objB == yfsVar) {
                }
                ih01Var = new mh01((xoj) objB);
                r35 = r36;
                if (!(ih01Var instanceof mh01)) {
                }
                break;
            case 7:
                nh01 nh01Var5 = top0Var.o;
                vpq0.o(objB);
                r36 = nh01Var5;
                ih01Var = new mh01((xoj) objB);
                r35 = r36;
                if (!(ih01Var instanceof mh01)) {
                }
                break;
            case 8:
                nh01 nh01Var6 = top0Var.o;
                vpq0.o(objB);
                r1 = nh01Var6;
                return r1;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010d  */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vwp vwpVar) {
        uop0 uop0Var;
        nh01 hh01Var;
        nh01 ih01Var;
        pop0 pop0Var;
        pop0 pop0Var2;
        nh01 nh01Var;
        if (vwpVar instanceof uop0) {
            uop0Var = (uop0) vwpVar;
            int i = uop0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uop0Var.q = i - Integer.MIN_VALUE;
            } else {
                uop0Var = new uop0(this, vwpVar);
            }
        }
        Object objA = uop0Var.o;
        int i2 = uop0Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        try {
            try {
            } catch (TimeoutCancellationException e) {
                ih01Var = new ih01(e);
                pop0Var = i2;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                ih01Var = new kh01((Throwable) e3);
                pop0Var = i2;
            } catch (Exception e4) {
                if (xcq0.j(e4)) {
                    ih01Var = new hh01((Throwable) e4);
                    pop0Var = i2;
                } else {
                    ih01Var = new ih01(e4);
                    pop0Var = i2;
                }
            }
        } catch (TimeoutCancellationException e5) {
            hh01Var = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            uop0Var.q = 1;
            objA = b(uop0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pop0 pop0Var3 = uop0Var.n;
                    vpq0.o(objA);
                    pop0Var2 = pop0Var3;
                    nh01Var = (nh01) objA;
                    return (pop0Var2.m && (nh01Var instanceof gh01)) ? new mh01(a011Var) : nh01Var;
                }
                pop0 pop0Var4 = uop0Var.n;
                vpq0.o(objA);
                i2 = pop0Var4;
                ih01Var = new mh01((i2m) objA);
                pop0Var = i2;
                if (ih01Var instanceof mh01) {
                    if (ih01Var instanceof gh01) {
                        return pop0Var.m ? new mh01(a011Var) : (gh01) ih01Var;
                    }
                    il.f();
                    return null;
                }
                Function1 vpyVar = new vpy((i2m) ((mh01) ih01Var).b, (byte) 29);
                uop0Var.n = pop0Var;
                uop0Var.q = 3;
                objA = m(uop0Var, vpyVar, true);
                if (objA != obj) {
                    pop0Var2 = pop0Var;
                    nh01Var = (nh01) objA;
                    if (pop0Var2.m) {
                        return nh01Var;
                    }
                }
                return obj;
            }
            vpq0.o(objA);
        }
        hh01Var = new mh01((pop0) objA);
        if (!(hh01Var instanceof mh01)) {
            if (hh01Var instanceof gh01) {
                return (gh01) hh01Var;
            }
            il.f();
            return null;
        }
        pop0 pop0Var5 = (pop0) ((mh01) hh01Var).b;
        if (pop0Var5.m && pop0Var5.d && pop0Var5.s != null && pop0Var5.t != null && pop0Var5.e != null) {
            return new mh01(a011Var);
        }
        m2k m2kVar = this.q;
        uop0Var.n = pop0Var5;
        uop0Var.q = 2;
        objA = m2kVar.a(uop0Var);
        i2 = pop0Var5;
        if (objA == obj) {
            return obj;
        }
        ih01Var = new mh01((i2m) objA);
        pop0Var = i2;
        if (ih01Var instanceof mh01) {
        }
    }

    public final Object u(String str, jfy0 jfy0Var, boolean z, vwp vwpVar) {
        return !z ? m(vwpVar, new v7c(str, jfy0Var.q(), (byte) 1), true) : m(vwpVar, new sqb0((Object) jfy0Var, (Object) str, (byte) 23), true);
    }
}
