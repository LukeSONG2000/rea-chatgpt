package defpackage;

import io.ktor.http.BadContentTypeFormatException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class omu extends kxx0 implements Function3 {
    public im01 n;
    public n4l0 o;
    public im01 p;
    public byte q;
    public /* synthetic */ n4l0 r;
    public /* synthetic */ xv30 s;
    public final /* synthetic */ rs30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omu(rs30 rs30Var, twp twpVar) {
        super(3, twpVar);
        this.t = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        omu omuVar = new omu(this.t, (twp) obj3);
        omuVar.r = (n4l0) obj;
        omuVar.s = (xv30) obj2;
        return omuVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0191  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws BadContentTypeFormatException {
        im01 im01Var;
        Object objA0;
        im01 im01Var2;
        n4l0 n4l0Var;
        im01 im01Var3;
        xv30 xv30Var;
        Object objF0;
        Object objA02;
        im01 im01Var4;
        n4l0 n4l0Var2;
        Object objE;
        Object objE2;
        vv30 vv30Var;
        cv30 cv30Var;
        Object objE3;
        n4l0 n4l0Var3 = this.r;
        xv30 xv30Var2 = this.s;
        byte b = this.q;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                im01Var = xv30Var2.a;
                Object obj2 = xv30Var2.b;
                if (obj2 instanceof eya) {
                    Object obj3 = n4l0Var3.a;
                    vv30 vv30Var2 = ((ts30) obj3).c;
                    if (vv30Var2 == null) {
                        vv30Var2 = null;
                    }
                    v270 v270Var = im01Var.a;
                    byte b2 = 1;
                    if (v270Var.equals(o2p0.a(a011.class))) {
                        yyx.w((eya) obj2);
                        xv30 xv30Var3 = new xv30(im01Var, a011Var);
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.q = (byte) 1;
                        Object objE4 = n4l0Var3.e(this, xv30Var3);
                        if (objE4 != yfsVar) {
                            obj = objE4;
                            im01Var3 = im01Var;
                            xv30Var = (xv30) obj;
                            if (xv30Var != null) {
                                xfa0 xfa0Var = pmu.a;
                                StringBuilder sb = new StringBuilder("Transformed with default transformers response body for ");
                                cv30 cv30Var2 = ((ts30) n4l0Var3.a).b;
                                sb.append((cv30Var2 != null ? cv30Var2 : null).getUrl());
                                sb.append(" to ");
                                sb.append(im01Var3.a);
                                xfa0Var.k(sb.toString());
                            }
                        }
                        break;
                    } else if (v270Var.equals(o2p0.a(Integer.TYPE))) {
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.o = n4l0Var3;
                        this.p = im01Var;
                        this.q = (byte) 2;
                        objA02 = cw30.a0((eya) obj2, this);
                        if (objA02 != yfsVar) {
                            im01Var4 = im01Var;
                            n4l0Var2 = n4l0Var3;
                            xv30 xv30Var4 = new xv30(im01Var4, new Integer(Integer.parseInt(ik81.k((suv0) objA02))));
                            this.r = n4l0Var3;
                            this.s = null;
                            this.n = im01Var;
                            this.o = null;
                            this.p = null;
                            this.q = (byte) 3;
                            objE = n4l0Var2.e(this, xv30Var4);
                            if (objE != yfsVar) {
                                im01 im01Var5 = im01Var;
                                obj = objE;
                                im01Var3 = im01Var5;
                                xv30Var = (xv30) obj;
                                if (xv30Var != null) {
                                }
                            }
                        }
                    } else if (v270Var.equals(o2p0.a(suv0.class)) || v270Var.equals(o2p0.a(suv0.class))) {
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.o = n4l0Var3;
                        this.p = im01Var;
                        this.q = (byte) 4;
                        objA0 = cw30.a0((eya) obj2, this);
                        if (objA0 != yfsVar) {
                            im01Var2 = im01Var;
                            n4l0Var = n4l0Var3;
                            xv30 xv30Var5 = new xv30(im01Var2, objA0);
                            this.r = n4l0Var3;
                            this.s = null;
                            this.n = im01Var;
                            this.o = null;
                            this.p = null;
                            this.q = (byte) 5;
                            objE2 = n4l0Var.e(this, xv30Var5);
                            if (objE2 != yfsVar) {
                                im01 im01Var6 = im01Var;
                                obj = objE2;
                                im01Var3 = im01Var6;
                                xv30Var = (xv30) obj;
                                if (xv30Var != null) {
                                }
                            }
                        }
                    } else if (v270Var.equals(o2p0.a(byte[].class))) {
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.q = (byte) 6;
                        objF0 = cw30.f0((eya) obj2, this);
                        if (objF0 != yfsVar) {
                            byte[] bArr = (byte[]) objF0;
                            vv30Var = ((ts30) n4l0Var3.a).c;
                            if (vv30Var == null) {
                                vv30Var = null;
                            }
                            Long lX = ist.x(vv30Var);
                            long length = bArr.length;
                            cv30Var = ((ts30) n4l0Var3.a).b;
                            if (cv30Var == null) {
                                cv30Var = null;
                            }
                            y7p0.b(lX, length, cv30Var.getMethod());
                            xv30 xv30Var6 = new xv30(im01Var, bArr);
                            this.r = n4l0Var3;
                            this.s = null;
                            this.n = im01Var;
                            this.o = null;
                            this.q = (byte) 7;
                            objE3 = n4l0Var3.e(this, xv30Var6);
                            if (objE3 != yfsVar) {
                                im01 im01Var7 = im01Var;
                                obj = objE3;
                                im01Var3 = im01Var7;
                                xv30Var = (xv30) obj;
                                if (xv30Var != null) {
                                }
                            }
                        }
                    } else if (v270Var.equals(o2p0.a(eya.class))) {
                        vv60 vv60Var = new vv60(sqo.A(vv30Var2.getCoroutineContext()));
                        ci9 ci9VarG0 = ixd0.g0(2, this.t.e, n4l0Var3, new pkt(b2, objArr == true ? 1 : 0, obj2, vv30Var2));
                        ((uhw0) ci9VarG0.b).O(new an2(vv60Var, (byte) 8));
                        hmb0.p((eya) obj2, ci9VarG0);
                        xv30 xv30Var7 = new xv30(im01Var, (rxa) ci9VarG0.a);
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.o = null;
                        this.p = null;
                        this.q = (byte) 8;
                        Object objE5 = n4l0Var3.e(this, xv30Var7);
                        if (objE5 != yfsVar) {
                            obj = objE5;
                            im01Var3 = im01Var;
                            xv30Var = (xv30) obj;
                            if (xv30Var != null) {
                            }
                        }
                    } else if (v270Var.equals(o2p0.a(cx30.class))) {
                        yyx.w((eya) obj2);
                        xv30 xv30Var8 = new xv30(im01Var, vv30Var2.f());
                        this.r = n4l0Var3;
                        this.s = null;
                        this.n = im01Var;
                        this.q = (byte) 9;
                        Object objE6 = n4l0Var3.e(this, xv30Var8);
                        if (objE6 != yfsVar) {
                            obj = objE6;
                            im01Var3 = im01Var;
                            xv30Var = (xv30) obj;
                            if (xv30Var != null) {
                            }
                        }
                    } else if (v270Var.equals(o2p0.a(c0b.class))) {
                        ts30 ts30Var = (ts30) obj3;
                        vv30 vv30Var3 = ts30Var.c;
                        if (vv30Var3 == null) {
                            vv30Var3 = null;
                        }
                        String strE = vv30Var3.b().e("Content-Type");
                        if (strE == null) {
                            jl.d("No content type provided for multipart");
                            break;
                        } else {
                            bvp bvpVar = bvp.f;
                            bvp bvpVarH = gly0.H(strE);
                            if (!bvpVarH.u(yup.a())) {
                                t72.e("Expected multipart/form-data, got ", bvpVarH);
                                break;
                            } else {
                                vv30 vv30Var4 = ts30Var.c;
                                if (vv30Var4 == null) {
                                    vv30Var4 = null;
                                }
                                String strE2 = vv30Var4.b().e("Content-Length");
                                xv30 xv30Var9 = new xv30(im01Var, new c0b(n4l0Var3.getCoroutineContext(), (eya) obj2, strE, strE2 != null ? new Long(Long.parseLong(strE2)) : null));
                                this.r = n4l0Var3;
                                this.s = null;
                                this.n = im01Var;
                                this.o = null;
                                this.p = null;
                                this.q = (byte) 10;
                                Object objE7 = n4l0Var3.e(this, xv30Var9);
                                if (objE7 != yfsVar) {
                                    obj = objE7;
                                    im01Var3 = im01Var;
                                    xv30Var = (xv30) obj;
                                    if (xv30Var != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        im01Var3 = im01Var;
                        xv30Var = null;
                        if (xv30Var != null) {
                        }
                    }
                }
                break;
            case 1:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 2:
                im01 im01Var8 = this.p;
                n4l0 n4l0Var4 = this.o;
                im01 im01Var9 = this.n;
                vpq0.o(obj);
                objA02 = obj;
                im01Var = im01Var9;
                n4l0Var2 = n4l0Var4;
                im01Var4 = im01Var8;
                xv30 xv30Var42 = new xv30(im01Var4, new Integer(Integer.parseInt(ik81.k((suv0) objA02))));
                this.r = n4l0Var3;
                this.s = null;
                this.n = im01Var;
                this.o = null;
                this.p = null;
                this.q = (byte) 3;
                objE = n4l0Var2.e(this, xv30Var42);
                if (objE != yfsVar) {
                }
                break;
            case 3:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 4:
                im01 im01Var10 = this.p;
                n4l0 n4l0Var5 = this.o;
                im01 im01Var11 = this.n;
                vpq0.o(obj);
                objA0 = obj;
                im01Var = im01Var11;
                n4l0Var = n4l0Var5;
                im01Var2 = im01Var10;
                xv30 xv30Var52 = new xv30(im01Var2, objA0);
                this.r = n4l0Var3;
                this.s = null;
                this.n = im01Var;
                this.o = null;
                this.p = null;
                this.q = (byte) 5;
                objE2 = n4l0Var.e(this, xv30Var52);
                if (objE2 != yfsVar) {
                }
                break;
            case 5:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 6:
                im01 im01Var12 = this.n;
                vpq0.o(obj);
                objF0 = obj;
                im01Var = im01Var12;
                byte[] bArr2 = (byte[]) objF0;
                vv30Var = ((ts30) n4l0Var3.a).c;
                if (vv30Var == null) {
                }
                Long lX2 = ist.x(vv30Var);
                long length2 = bArr2.length;
                cv30Var = ((ts30) n4l0Var3.a).b;
                if (cv30Var == null) {
                }
                y7p0.b(lX2, length2, cv30Var.getMethod());
                xv30 xv30Var62 = new xv30(im01Var, bArr2);
                this.r = n4l0Var3;
                this.s = null;
                this.n = im01Var;
                this.o = null;
                this.q = (byte) 7;
                objE3 = n4l0Var3.e(this, xv30Var62);
                if (objE3 != yfsVar) {
                }
                break;
            case 7:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 8:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 9:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            case 10:
                im01Var3 = this.n;
                vpq0.o(obj);
                xv30Var = (xv30) obj;
                if (xv30Var != null) {
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }
}
