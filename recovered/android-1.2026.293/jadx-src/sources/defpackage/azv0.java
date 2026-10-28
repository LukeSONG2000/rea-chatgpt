package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class azv0 implements xsn {
    public final z1r0 a;
    public final r0w0 b;
    public final lzv0 c;
    public final xu d;
    public final x3x0 e;
    public final jfi f;

    public azv0(z1r0 z1r0Var, r0w0 r0w0Var, lzv0 lzv0Var, xu xuVar, x3x0 x3x0Var, jfi jfiVar) {
        this.a = z1r0Var;
        this.b = r0w0Var;
        this.c = lzv0Var;
        this.d = xuVar;
        this.e = x3x0Var;
        this.f = jfiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e9  */
    @Override // defpackage.xsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        m0w0 m0w0Var;
        ryv0 ryv0Var;
        boolean z;
        wyv0 wyv0Var;
        Function0 function0;
        syv0 syv0Var;
        Boolean bool;
        Object string;
        String strC;
        String strB;
        Object string2;
        String string3;
        String strB2;
        Object objB;
        String strE;
        int i2;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean zH;
        Object objX;
        String strC2;
        String str;
        azv0 azv0Var = this;
        mv10Var.n0(-553634290);
        ezv0 ezv0Var = (ezv0) azv0Var.a;
        a5e0 a5e0VarD = vpq0.d(azv0Var.b.b, mv10Var);
        Object obj2 = (uiw0) mv10Var.l(f2a0.a());
        Object objX2 = mv10Var.X();
        Object obj3 = ly5.c;
        if (objX2 == obj3) {
            objX2 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        Object objX3 = mv10Var.X();
        byte b = 19;
        if (objX3 == obj3) {
            objX3 = new lsb(a5e0Var, b);
            mv10Var.x0(objX3);
        }
        Function1 function1 = (Function1) objX3;
        boolean zJ = mv10Var.j(obj2);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == obj3) {
            objX4 = new vet0(obj2, (byte) 5);
            mv10Var.x0(objX4);
        }
        Function0 function02 = (Function0) objX4;
        xu xuVar = azv0Var.d;
        bo boVar = xuVar.b.a;
        vn vnVar = boVar != null ? boVar.i : null;
        int i3 = vnVar == null ? -1 : xyv0.a[vnVar.ordinal()];
        boolean z2 = (xuVar.a instanceof hk7) && ((str = ezv0Var.c) == null || str.equals(i3 != 1 ? i3 != 2 ? null : xuVar.c : "personal"));
        Boolean boolValueOf = Boolean.valueOf(z2);
        m0w0 m0w0Var2 = (m0w0) a5e0VarD.getValue();
        boolean zI = mv10Var.i(z2) | mv10Var.h(a5e0VarD) | mv10Var.j(azv0Var);
        Object objX5 = mv10Var.X();
        if (zI || objX5 == obj3) {
            m0w0Var = m0w0Var2;
            Object kwp0Var = new kwp0((byte) 11, null, azv0Var, a5e0VarD, z2);
            ryv0Var = null;
            azv0Var = azv0Var;
            mv10Var.x0(kwp0Var);
            objX5 = kwp0Var;
        } else {
            m0w0Var = m0w0Var2;
            ryv0Var = null;
        }
        yyx.n(boolValueOf, m0w0Var, (Function2) objX5, mv10Var);
        boolean z3 = (((m0w0) a5e0VarD.getValue()).a && ((m0w0) a5e0VarD.getValue()).e) ? false : true;
        x3x0 x3x0Var = azv0Var.e;
        if (!z2 || (((m0w0) a5e0VarD.getValue()).b && z3)) {
            z = false;
            wyv0Var = new wyv0(new s3u0(x3x0Var.getString(R.string._19f9_res_0x7f131b5f)), null, ezv0Var.d, function02, null, null, null, function1, null, false, null, 1906);
        } else {
            boolean z4 = ((m0w0) a5e0VarD.getValue()).b;
            t3u0 r3u0Var = q3u0.a;
            if (!z4) {
                z = false;
                function0 = function02;
            } else if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                Object objX6 = mv10Var.X();
                if (objX6 == obj3) {
                    objX6 = new uyv0();
                    mv10Var.x0(objX6);
                }
                uyv0 uyv0Var = (uyv0) objX6;
                Integer numValueOf = Integer.valueOf(uyv0Var.c());
                syv0 syv0VarH = uyv0Var.h();
                Boolean boolValueOf2 = Boolean.valueOf(uyv0Var.e());
                boolean zJ2 = mv10Var.j(azv0Var) | mv10Var.h(ezv0Var) | mv10Var.j(obj2);
                Object objX7 = mv10Var.X();
                if (zJ2 || objX7 == obj3) {
                    syv0Var = syv0VarH;
                    bool = boolValueOf2;
                    Object y20Var = new y20(uyv0Var, azv0Var, ezv0Var, obj2, null, (byte) 17);
                    mv10Var.x0(y20Var);
                    objX7 = y20Var;
                } else {
                    syv0Var = syv0VarH;
                    bool = boolValueOf2;
                }
                yyx.m(numValueOf, syv0Var, bool, (Function2) objX7, mv10Var);
                if (uyv0Var.i()) {
                    r3u0Var = new s3u0(x3x0Var.getString(R.string._19ac_res_0x7f131b12));
                } else if (uyv0Var.d() != null) {
                    Integer numD = uyv0Var.d();
                    if (numD == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    r3u0Var = new s3u0(x3x0Var.getString(numD.intValue()), x3x0Var.getString(R.string._19ef_res_0x7f131b55));
                } else if (uyv0Var.f() != null) {
                    ryv0 ryv0VarF = uyv0Var.f();
                    if (ryv0VarF == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    boolean zA = uyv0Var.a();
                    String strD = ryv0VarF.d();
                    if (strD == null || (string6 = s4x0.Z0(strD).toString()) == null) {
                        string = x3x0Var.getString(R.string._19ad_res_0x7f131b13);
                        strC = ryv0VarF.c();
                        if (strC != null || (string5 = s4x0.Z0(strC).toString()) == null) {
                            strB = ryv0VarF.b();
                            if (strB != null || (string3 = s4x0.Z0(strB).toString()) == null) {
                                string2 = ryv0Var;
                                if (string2 == null) {
                                    string2 = x3x0Var.getString(R.string._19ae_res_0x7f131b14);
                                }
                                strB2 = ryv0VarF.b();
                                if (strB2 != null || (string4 = s4x0.Z0(strB2).toString()) == null) {
                                    objB = string2;
                                    strE = ryv0VarF.e();
                                    if (strE == null) {
                                        i2 = R.string._19a5_res_0x7f131b0b;
                                        r3u0Var = new r3u0(x3x0Var.b(R.string._19aa_res_0x7f131b10, string2, string), x3x0Var.b(i2, objB, string), x3x0Var.getString(R.string._19a1_res_0x7f131b07), !zA ? ryv0Var : x3x0Var.getString(R.string._19a6_res_0x7f131b0c), !zA ? x3x0Var.getString(R.string._19a2_res_0x7f131b08) : ryv0Var);
                                    } else {
                                        int iHashCode = strE.hashCode();
                                        if (iHashCode == -2019133750) {
                                            if (strE.equals("role-file-drive-entry-viewer")) {
                                                i2 = R.string._19af_res_0x7f131b15;
                                            }
                                            r3u0Var = new r3u0(x3x0Var.b(R.string._19aa_res_0x7f131b10, string2, string), x3x0Var.b(i2, objB, string), x3x0Var.getString(R.string._19a1_res_0x7f131b07), !zA ? ryv0Var : x3x0Var.getString(R.string._19a6_res_0x7f131b0c), !zA ? x3x0Var.getString(R.string._19a2_res_0x7f131b08) : ryv0Var);
                                        } else if (iHashCode != -923943020) {
                                            if (iHashCode == 1784636965 && strE.equals("role-file-drive-entry-editor")) {
                                                i2 = R.string._19a7_res_0x7f131b0d;
                                            }
                                            r3u0Var = new r3u0(x3x0Var.b(R.string._19aa_res_0x7f131b10, string2, string), x3x0Var.b(i2, objB, string), x3x0Var.getString(R.string._19a1_res_0x7f131b07), !zA ? ryv0Var : x3x0Var.getString(R.string._19a6_res_0x7f131b0c), !zA ? x3x0Var.getString(R.string._19a2_res_0x7f131b08) : ryv0Var);
                                        } else {
                                            if (strE.equals("role-file-drive-entry-commenter")) {
                                                i2 = R.string._19a4_res_0x7f131b0a;
                                            }
                                            r3u0Var = new r3u0(x3x0Var.b(R.string._19aa_res_0x7f131b10, string2, string), x3x0Var.b(i2, objB, string), x3x0Var.getString(R.string._19a1_res_0x7f131b07), !zA ? ryv0Var : x3x0Var.getString(R.string._19a6_res_0x7f131b0c), !zA ? x3x0Var.getString(R.string._19a2_res_0x7f131b08) : ryv0Var);
                                        }
                                    }
                                } else if (!s4x0.k0(string4)) {
                                    boolean zEquals = string4.equals(string2);
                                    Object obj4 = string4;
                                    if (zEquals) {
                                        obj4 = ryv0Var;
                                    }
                                    if (obj4 != null) {
                                        objB = x3x0Var.b(R.string._19a9_res_0x7f131b0f, string2, obj4);
                                    }
                                    strE = ryv0VarF.e();
                                    if (strE == null) {
                                    }
                                }
                            } else {
                                boolean zK0 = s4x0.k0(string3);
                                string2 = string3;
                                if (zK0) {
                                }
                                if (string2 == null) {
                                }
                                strB2 = ryv0VarF.b();
                                if (strB2 != null) {
                                    objB = string2;
                                    strE = ryv0VarF.e();
                                    if (strE == null) {
                                    }
                                }
                            }
                        } else {
                            boolean zK02 = s4x0.k0(string5);
                            string2 = string5;
                            if (zK02) {
                                string2 = ryv0Var;
                            }
                            if (string2 == null) {
                            }
                            strB2 = ryv0VarF.b();
                            if (strB2 != null) {
                            }
                        }
                    } else {
                        boolean zK03 = s4x0.k0(string6);
                        string = string6;
                        if (zK03) {
                            string = ryv0Var;
                        }
                        if (string == null) {
                        }
                        strC = ryv0VarF.c();
                        if (strC != null) {
                            strB = ryv0VarF.b();
                            if (strB != null) {
                                string2 = ryv0Var;
                                if (string2 == null) {
                                }
                                strB2 = ryv0VarF.b();
                                if (strB2 != null) {
                                }
                            }
                        }
                    }
                }
                u3u0 u3u0VarG = uyv0Var.g();
                boolean zH2 = mv10Var.h(uyv0Var) | mv10Var.h(function02);
                Object objX8 = mv10Var.X();
                byte b2 = 4;
                if (zH2 || objX8 == obj3) {
                    objX8 = new qpt0(uyv0Var, function02, b2);
                    mv10Var.x0(objX8);
                }
                Function0 function03 = (Function0) objX8;
                boolean zJ3 = mv10Var.j(azv0Var) | mv10Var.h(uyv0Var);
                Object objX9 = mv10Var.X();
                if (zJ3 || objX9 == obj3) {
                    objX9 = new jjr0(azv0Var, uyv0Var);
                    mv10Var.x0(objX9);
                }
                Function0 function04 = (Function0) objX9;
                boolean zJ4 = mv10Var.j(azv0Var) | mv10Var.h(uyv0Var);
                Object objX10 = mv10Var.X();
                if (zJ4 || objX10 == obj3) {
                    objX10 = new zwt0(azv0Var, uyv0Var, b2);
                    mv10Var.x0(objX10);
                }
                Function0 function05 = (Function0) objX10;
                boolean zJ5 = mv10Var.j(azv0Var) | mv10Var.h(uyv0Var);
                Object objX11 = mv10Var.X();
                if (zJ5 || objX11 == obj3) {
                    objX11 = new btr0(azv0Var, uyv0Var, (byte) 7);
                    mv10Var.x0(objX11);
                }
                Function0 function06 = (Function0) objX11;
                ryv0 ryv0VarF2 = uyv0Var.f();
                if (ryv0VarF2 == null) {
                    string7 = ryv0Var;
                    boolean zB = uyv0Var.b();
                    zH = mv10Var.h(uyv0Var) | mv10Var.j(azv0Var);
                    objX = mv10Var.X();
                    if (!zH || objX == obj3) {
                        objX = new tmh0(uyv0Var, azv0Var, b);
                        mv10Var.x0(objX);
                    }
                    z = false;
                    wyv0Var = new wyv0(r3u0Var, u3u0VarG, null, function03, function04, function05, function06, function1, string7, zB, (Function1) objX, 4);
                } else {
                    if (!ryv0VarF2.a(azv0Var.f.a()) || !azv0Var.b(ryv0VarF2)) {
                        ryv0VarF2 = ryv0Var;
                    }
                    if (ryv0VarF2 != null && (strC2 = ryv0VarF2.c()) != null) {
                        string7 = s4x0.Z0(strC2).toString();
                    }
                    boolean zB2 = uyv0Var.b();
                    zH = mv10Var.h(uyv0Var) | mv10Var.j(azv0Var);
                    objX = mv10Var.X();
                    if (!zH) {
                        objX = new tmh0(uyv0Var, azv0Var, b);
                        mv10Var.x0(objX);
                        z = false;
                        wyv0Var = new wyv0(r3u0Var, u3u0VarG, null, function03, function04, function05, function06, function1, string7, zB2, (Function1) objX, 4);
                    }
                }
            } else {
                function0 = function02;
                z = false;
            }
            wyv0Var = new wyv0(r3u0Var, null, null, function0, null, null, null, function1, null, false, null, 1910);
        }
        mv10Var.s(z);
        return wyv0Var;
    }

    public final boolean b(ryv0 ryv0Var) {
        String strC;
        String strB;
        xu xuVar = this.d;
        bo boVar = xuVar.b.a;
        if (xuVar.a()) {
            return ((boVar != null ? boVar.i : null) != vn.b || !kdd.l(boVar.a, xuVar.c) || (strC = ryv0Var.c()) == null || s4x0.k0(strC) || (strB = ryv0Var.b()) == null || s4x0.k0(strB)) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ezv0 ezv0Var, ryv0 ryv0Var, syv0 syv0Var, vwp vwpVar) {
        zyv0 zyv0Var;
        ioe0 ioe0Var;
        int i;
        if (vwpVar instanceof zyv0) {
            zyv0Var = (zyv0) vwpVar;
            int i2 = zyv0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zyv0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                zyv0Var = new zyv0(this, vwpVar);
            }
        }
        Object objB = zyv0Var.p;
        int i3 = zyv0Var.r;
        if (i3 == 0) {
            vpq0.o(objB);
            lzv0 lzv0Var = this.c;
            yfs yfsVar = yfs.a;
            if (syv0Var == null || ryv0Var == null) {
                String str = ezv0Var.b;
                zyv0Var.n = ezv0Var;
                zyv0Var.o = syv0Var;
                zyv0Var.r = 2;
                objB = lzv0Var.b(str, zyv0Var);
            } else {
                boolean zA = syv0Var.a();
                boolean zB = syv0Var.b();
                zyv0Var.n = ezv0Var;
                zyv0Var.o = syv0Var;
                zyv0Var.r = 1;
                objB = lzv0Var.c(ryv0Var, zA, zB, zyv0Var);
            }
            return yfsVar;
        }
        if (i3 == 1) {
            syv0Var = zyv0Var.o;
            ezv0Var = zyv0Var.n;
            vpq0.o(objB);
            ioe0Var = (ioe0) objB;
        } else {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syv0Var = zyv0Var.o;
            ezv0Var = zyv0Var.n;
            vpq0.o(objB);
            ioe0Var = (ioe0) objB;
        }
        if (ioe0Var instanceof hoe0) {
            ryv0 ryv0Var2 = (ryv0) ((hoe0) ioe0Var).a;
            return !ryv0Var2.g(ezv0Var.b, ezv0Var.a) ? new tyv0(null, new Integer(R.string._19a8_res_0x7f131b0e), 5) : (ryv0Var2.f() == qyv0.c || ryv0Var2.f() == qyv0.d) ? new tyv0(ryv0Var2, null, 6) : ryv0Var2.a(this.f.a()) ? new tyv0(ryv0Var2, null, 6) : new tyv0(null, null, 3);
        }
        if (ioe0Var instanceof coe0) {
            return syv0Var != null ? new tyv0(null, new Integer(R.string._19a3_res_0x7f131b09), 5) : ((ioe0Var instanceof goe0) && ((i = ((goe0) ioe0Var).b) == 403 || i == 404)) ? new tyv0(null, null, 3) : new tyv0(null, new Integer(R.string._19a8_res_0x7f131b0e), 5);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(uyv0 uyv0Var, boolean z) {
        boolean z2;
        if ((z || !uyv0Var.a()) && !uyv0Var.e() && uyv0Var.g() == null && uyv0Var.f() != null) {
            ryv0 ryv0VarF = uyv0Var.f();
            if (ryv0VarF == null || !ryv0VarF.a(this.f.a())) {
                uyv0Var.n(null);
                uyv0Var.q();
                return;
            }
            uyv0Var.o(z ? u3u0.a : u3u0.b);
            if (z && uyv0Var.b()) {
                ryv0 ryv0VarF2 = uyv0Var.f();
                if (ryv0VarF2 == null) {
                    ll.f("Required value was null.");
                    return;
                } else if (b(ryv0VarF2)) {
                    z2 = true;
                }
            } else {
                z2 = false;
            }
            uyv0Var.p(new syv0(z, z2));
            uyv0Var.k(uyv0Var.c() + 1);
        }
    }
}
