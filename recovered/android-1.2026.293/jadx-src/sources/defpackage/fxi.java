package defpackage;

import j$.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fxi {
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q0k q0kVar, String str, Function0 function0, vwp vwpVar) {
        ywi ywiVar;
        if (vwpVar instanceof ywi) {
            ywiVar = (ywi) vwpVar;
            int i = ywiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywiVar.s = i - Integer.MIN_VALUE;
            } else {
                ywiVar = new ywi(this, vwpVar);
            }
        }
        ywi ywiVar2 = ywiVar;
        Object objG = ywiVar2.q;
        int i2 = ywiVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            if (str == null) {
                return new p0k(223);
            }
            ywiVar2.n = q0kVar;
            ywiVar2.o = str;
            ywiVar2.p = function0;
            ywiVar2.s = 1;
            objG = g(q0kVar, str, ywiVar2);
            if (objG != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objG);
                return objG;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function0 = ywiVar2.p;
        str = ywiVar2.o;
        q0kVar = ywiVar2.n;
        vpq0.o(objG);
        w0k w0kVar = (w0k) objG;
        String strA = w0kVar.a();
        if (strA == null) {
            return hxi.g(w0kVar, null, 1, 3);
        }
        if (!z4x0.M(strA, "custom:", false)) {
            x0k x0kVarA = u0k.a(strA, (Map) function0.invoke());
            return hxi.g(w0kVar, x0kVarA, 2, x0kVarA == null ? 5 : 4);
        }
        ywiVar2.n = null;
        ywiVar2.o = null;
        ywiVar2.p = null;
        ywiVar2.s = 2;
        Object objD = d(q0kVar, str, strA, w0kVar, ywiVar2);
        return objD == obj ? obj : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q0k q0kVar, vwp vwpVar) {
        zwi zwiVar;
        nh01 hh01Var;
        if (vwpVar instanceof zwi) {
            zwiVar = (zwi) vwpVar;
            int i = zwiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwiVar.p = i - Integer.MIN_VALUE;
            } else {
                zwiVar = new zwi(this, vwpVar);
            }
        }
        Object objG = zwiVar.n;
        int i2 = zwiVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                zwiVar.p = 1;
                objG = q0kVar.g(zwiVar);
                Object obj = yfs.a;
                if (objG == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objG);
            }
            c cVar = (c) objG;
            hh01Var = new mh01(cVar != null ? u0k.f(cVar) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return hxi.f((t0k) ((mh01) hh01Var).b, 4);
        }
        if (hh01Var instanceof gh01) {
            return new v0k(null, 5);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(q0k q0kVar, String str, String str2, String str3, String str4, vwp vwpVar) {
        axi axiVar;
        Exception e;
        String str5;
        SerializationException e2;
        TimeoutCancellationException e3;
        nh01 hh01Var;
        nh01 mh01Var;
        String str6;
        nh01 hh01Var2;
        nh01 mh01Var2;
        nh01 hh01Var3;
        if (vwpVar instanceof axi) {
            axiVar = (axi) vwpVar;
            int i = axiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                axiVar.s = i - Integer.MIN_VALUE;
            } else {
                axiVar = new axi(this, vwpVar);
            }
        }
        Object objF = axiVar.q;
        int i2 = axiVar.s;
        Object obj = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objF);
                    String strB = u0k.b(str2);
                    if (strB == null) {
                        return new yzj(null, 3);
                    }
                    String strC = u0k.c(u0k.c(str, str3), strB);
                    try {
                        String strC2 = u0k.c(strC, str4);
                        axiVar.n = q0kVar;
                        axiVar.o = str2;
                        axiVar.p = strC;
                        axiVar.s = 1;
                        objF = f(q0kVar, strC2, axiVar);
                        if (objF != obj) {
                            str5 = strC;
                        }
                    } catch (TimeoutCancellationException e4) {
                        e3 = e4;
                        str5 = strC;
                        hh01Var = new ih01(e3);
                        mh01Var = hh01Var;
                    } catch (SerializationException e5) {
                        e2 = e5;
                        str5 = strC;
                        hh01Var = new kh01((Throwable) e2);
                        mh01Var = hh01Var;
                    } catch (Exception e6) {
                        e = e6;
                        str5 = strC;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        mh01Var = hh01Var;
                    }
                    return obj;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str6 = axiVar.o;
                    try {
                        vpq0.o(objF);
                        mh01Var2 = new mh01((String) objF);
                    } catch (TimeoutCancellationException e7) {
                        e = e7;
                        hh01Var2 = new ih01(e);
                        mh01Var2 = hh01Var2;
                    } catch (SerializationException e8) {
                        e = e8;
                        hh01Var2 = new kh01((Throwable) e);
                        mh01Var2 = hh01Var2;
                    } catch (Exception e9) {
                        e = e9;
                        hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        mh01Var2 = hh01Var2;
                    }
                    if (mh01Var2 instanceof mh01) {
                        if (mh01Var2 instanceof gh01) {
                            return new yzj(null, 6);
                        }
                        il.f();
                        return null;
                    }
                    String str7 = (String) ((mh01) mh01Var2).b;
                    if (str7.length() > hxi.b) {
                        return new yzj(null, 7);
                    }
                    try {
                        hh01Var3 = new mh01(Base64.getDecoder().decode(str7));
                    } catch (TimeoutCancellationException e10) {
                        hh01Var3 = new ih01(e10);
                    } catch (CancellationException e11) {
                        throw e11;
                    } catch (SerializationException e12) {
                        hh01Var3 = new kh01((Throwable) e12);
                    } catch (Exception e13) {
                        hh01Var3 = xcq0.j(e13) ? new hh01((Throwable) e13) : new ih01(e13);
                    }
                    if (!(hh01Var3 instanceof mh01)) {
                        if (hh01Var3 instanceof gh01) {
                            return new yzj(null, 8);
                        }
                        il.f();
                        return null;
                    }
                    byte[] bArr = (byte[]) ((mh01) hh01Var3).b;
                    yya yyaVar = zya.Companion;
                    int length = bArr.length;
                    yyaVar.getClass();
                    return kdd.z(y0a0.O(1, (long) length), hxi.a) > 0 ? new yzj(null, 9) : new yzj(new kuk(str6, bArr), 2);
                }
                str5 = axiVar.p;
                str2 = axiVar.o;
                q0kVar = axiVar.n;
                try {
                    vpq0.o(objF);
                } catch (TimeoutCancellationException e14) {
                    e3 = e14;
                    hh01Var = new ih01(e3);
                    mh01Var = hh01Var;
                } catch (SerializationException e15) {
                    e2 = e15;
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                } catch (Exception e16) {
                    e = e16;
                    if (!xcq0.j(e)) {
                    }
                    mh01Var = hh01Var;
                }
                mh01Var = new mh01((String) objF);
                if (!(mh01Var instanceof mh01)) {
                    if (mh01Var instanceof gh01) {
                        return new yzj(null, 4);
                    }
                    il.f();
                    return null;
                }
                String strD = u0k.d((String) ((mh01) mh01Var).b);
                if (strD == null) {
                    return new yzj(null, 5);
                }
                try {
                    String strC3 = u0k.c(str5, strD);
                    axiVar.n = null;
                    axiVar.o = str2;
                    axiVar.p = null;
                    axiVar.s = 2;
                    objF = q0kVar.a(strC3, axiVar);
                } catch (TimeoutCancellationException e17) {
                    e = e17;
                    str6 = str2;
                    hh01Var2 = new ih01(e);
                    mh01Var2 = hh01Var2;
                } catch (SerializationException e18) {
                    e = e18;
                    str6 = str2;
                    hh01Var2 = new kh01((Throwable) e);
                    mh01Var2 = hh01Var2;
                } catch (Exception e19) {
                    e = e19;
                    str6 = str2;
                    if (!xcq0.j(e)) {
                    }
                    mh01Var2 = hh01Var2;
                }
                if (objF != obj) {
                    str6 = str2;
                    mh01Var2 = new mh01((String) objF);
                    if (mh01Var2 instanceof mh01) {
                    }
                }
                return obj;
            } catch (CancellationException e20) {
                throw e20;
            }
        } catch (CancellationException e21) {
            throw e21;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(q0k q0kVar, String str, String str2, w0k w0kVar, vwp vwpVar) {
        bxi bxiVar;
        q0k q0kVar2;
        String str3;
        String str4;
        w0k w0kVar2;
        yzj yzjVar;
        yzj yzjVar2;
        yzj yzjVar3;
        kuk kukVarA;
        if (vwpVar instanceof bxi) {
            bxiVar = (bxi) vwpVar;
            int i = bxiVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxiVar.u = i - Integer.MIN_VALUE;
            } else {
                bxiVar = new bxi(this, vwpVar);
            }
        }
        bxi bxiVar2 = bxiVar;
        Object objC = bxiVar2.s;
        int i2 = bxiVar2.u;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            bxiVar2.n = q0kVar;
            bxiVar2.o = str;
            bxiVar2.p = str2;
            bxiVar2.q = w0kVar;
            bxiVar2.u = 1;
            Object objC2 = c(q0kVar, str, str2, "pets", "pet.json", bxiVar2);
            if (objC2 != obj) {
                q0kVar2 = q0kVar;
                str3 = str;
                str4 = str2;
                w0kVar2 = w0kVar;
                objC = objC2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yzjVar3 = bxiVar2.r;
            w0kVar2 = bxiVar2.q;
            vpq0.o(objC);
            yzjVar2 = (yzj) objC;
            yzjVar = yzjVar3;
            kukVarA = yzjVar.a();
            if (kukVarA == null) {
                kukVarA = yzjVar2.a();
            }
            y0k y0kVar = kukVarA != null ? new y0k(kukVarA) : null;
            return hxi.e(w0kVar2, y0kVar, y0kVar == null ? 6 : 4, yzjVar.b(), yzjVar2.b());
        }
        w0kVar2 = bxiVar2.q;
        String str5 = bxiVar2.p;
        String str6 = bxiVar2.o;
        q0k q0kVar3 = bxiVar2.n;
        vpq0.o(objC);
        str4 = str5;
        str3 = str6;
        q0kVar2 = q0kVar3;
        yzjVar = (yzj) objC;
        if (yzjVar.a() != null || yzjVar.b() == 3) {
            yzjVar2 = new yzj();
            kukVarA = yzjVar.a();
            if (kukVarA == null) {
            }
            if (kukVarA != null) {
            }
            return hxi.e(w0kVar2, y0kVar, y0kVar == null ? 6 : 4, yzjVar.b(), yzjVar2.b());
        }
        bxiVar2.n = null;
        bxiVar2.o = null;
        bxiVar2.p = null;
        bxiVar2.q = w0kVar2;
        bxiVar2.r = yzjVar;
        bxiVar2.u = 2;
        objC = c(q0kVar2, str3, str4, "avatars", "avatar.json", bxiVar2);
        if (objC != obj) {
            yzjVar3 = yzjVar;
            yzjVar2 = (yzj) objC;
            yzjVar = yzjVar3;
            kukVarA = yzjVar.a();
            if (kukVarA == null) {
            }
            if (kukVarA != null) {
            }
            return hxi.e(w0kVar2, y0kVar, y0kVar == null ? 6 : 4, yzjVar.b(), yzjVar2.b());
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(q0k q0kVar, String str, vwp vwpVar) {
        cxi cxiVar;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof cxi) {
            cxiVar = (cxi) vwpVar;
            int i = cxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxiVar.p = i - Integer.MIN_VALUE;
            } else {
                cxiVar = new cxi(this, vwpVar);
            }
        }
        Object objF = cxiVar.n;
        int i2 = cxiVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                String strC = u0k.c(str, ".codex-global-state.json");
                cxiVar.p = 1;
                objF = f(q0kVar, strC, cxiVar);
                Object obj = yfs.a;
                if (objF == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
            }
            mh01Var = new mh01((String) objF);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            return hxi.f(u0k.e((String) ((mh01) mh01Var).b), 5);
        }
        if (mh01Var instanceof gh01) {
            return new v0k(null, 5);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(q0k q0kVar, String str, vwp vwpVar) {
        dxi dxiVar;
        if (vwpVar instanceof dxi) {
            dxiVar = (dxi) vwpVar;
            int i = dxiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxiVar.p = i - Integer.MIN_VALUE;
            } else {
                dxiVar = new dxi(this, vwpVar);
            }
        }
        Object objA = dxiVar.n;
        int i2 = dxiVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            dxiVar.p = 1;
            objA = q0kVar.a(str, dxiVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        String str2 = (String) objA;
        if (str2.length() > hxi.b) {
            jl.d("Remote pet metadata is too large");
            return null;
        }
        byte[] bArrDecode = Base64.getDecoder().decode(str2);
        yya yyaVar = zya.Companion;
        int length = bArrDecode.length;
        yyaVar.getClass();
        if (kdd.z(y0a0.O(1, length), hxi.a) <= 0) {
            return new String(bArrDecode, StandardCharsets.UTF_8);
        }
        jl.d("Remote pet metadata is too large");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(q0k q0kVar, String str, vwp vwpVar) {
        exi exiVar;
        v0k v0kVar;
        v0k v0kVar2;
        if (vwpVar instanceof exi) {
            exiVar = (exi) vwpVar;
            int i = exiVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                exiVar.s = i - Integer.MIN_VALUE;
            } else {
                exiVar = new exi(this, vwpVar);
            }
        }
        Object objB = exiVar.q;
        int i2 = exiVar.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            exiVar.n = q0kVar;
            exiVar.o = str;
            exiVar.s = 1;
            objB = b(q0kVar, exiVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v0kVar2 = exiVar.p;
            vpq0.o(objB);
            v0kVar = (v0k) objB;
            return new w0k(v0kVar2, v0kVar, hxi.c(v0kVar2.a()) ? 2 : hxi.c(v0kVar.a()) ? 3 : 1);
        }
        str = exiVar.o;
        q0kVar = exiVar.n;
        vpq0.o(objB);
        v0k v0kVar3 = (v0k) objB;
        if (!hxi.d(v0kVar3.a())) {
            v0kVar = new v0k();
            v0kVar2 = v0kVar3;
            return new w0k(v0kVar2, v0kVar, hxi.c(v0kVar2.a()) ? 2 : hxi.c(v0kVar.a()) ? 3 : 1);
        }
        exiVar.n = null;
        exiVar.o = null;
        exiVar.p = v0kVar3;
        exiVar.s = 2;
        Object objE = e(q0kVar, str, exiVar);
        if (objE != obj) {
            objB = objE;
            v0kVar2 = v0kVar3;
            v0kVar = (v0k) objB;
            return new w0k(v0kVar2, v0kVar, hxi.c(v0kVar2.a()) ? 2 : hxi.c(v0kVar.a()) ? 3 : 1);
        }
        return obj;
    }
}
