package com.openai.feature.skills.impl.data;

import defpackage.bx30;
import defpackage.c06;
import defpackage.cw30;
import defpackage.doe0;
import defpackage.dv30;
import defpackage.eoe0;
import defpackage.eya;
import defpackage.goe0;
import defpackage.gv30;
import defpackage.h8p0;
import defpackage.hoe0;
import defpackage.ic60;
import defpackage.ioe0;
import defpackage.jce0;
import defpackage.jl;
import defpackage.kce0;
import defpackage.kdd;
import defpackage.lce0;
import defpackage.mu30;
import defpackage.qxo0;
import defpackage.rs30;
import defpackage.s4x0;
import defpackage.sqo;
import defpackage.vpq0;
import defpackage.vv30;
import defpackage.vwp;
import defpackage.xce0;
import defpackage.y0a0;
import defpackage.yfs;
import defpackage.yya;
import defpackage.z4x0;
import defpackage.zya;
import java.io.EOFException;
import java.io.IOException;
import java.net.URI;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final ic60 b = new ic60(300, 399, 1);
    public final rs30 a;

    public a(rs30 rs30Var) {
        this.a = rs30Var;
    }

    public static URI c(String str) {
        String host;
        try {
            URI uri = new URI(str);
            if (z4x0.G(uri.getScheme(), "https", true) && (host = uri.getHost()) != null && !s4x0.k0(host)) {
                if (uri.getRawUserInfo() == null) {
                    return uri;
                }
                return null;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063 A[Catch: Exception -> 0x0035, IOException -> 0x0039, CancellationException -> 0x00e7, TRY_LEAVE, TryCatch #2 {IOException -> 0x0039, CancellationException -> 0x00e7, Exception -> 0x0035, blocks: (B:13:0x002d, B:33:0x00a9, B:36:0x00ae, B:28:0x0063, B:37:0x00b2, B:22:0x0047, B:24:0x0052, B:26:0x0059), top: B:46:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae A[Catch: Exception -> 0x0035, IOException -> 0x0039, CancellationException -> 0x00e7, TryCatch #2 {IOException -> 0x0039, CancellationException -> 0x00e7, Exception -> 0x0035, blocks: (B:13:0x002d, B:33:0x00a9, B:36:0x00ae, B:28:0x0063, B:37:0x00b2, B:22:0x0047, B:24:0x0052, B:26:0x0059), top: B:46:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2 A[Catch: Exception -> 0x0035, IOException -> 0x0039, CancellationException -> 0x00e7, TRY_LEAVE, TryCatch #2 {IOException -> 0x0039, CancellationException -> 0x00e7, Exception -> 0x0035, blocks: (B:13:0x002d, B:33:0x00a9, B:36:0x00ae, B:28:0x0063, B:37:0x00b2, B:22:0x0047, B:24:0x0052, B:26:0x0059), top: B:46:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a8 -> B:33:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, lce0 lce0Var, vwp vwpVar) {
        jce0 jce0Var;
        lce0 lce0Var2;
        qxo0 qxo0Var;
        int i;
        int i2;
        if (vwpVar instanceof jce0) {
            jce0Var = (jce0) vwpVar;
            int i3 = jce0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jce0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                jce0Var = new jce0(this, vwpVar);
            }
        }
        jce0 jce0Var2 = jce0Var;
        Object objB = jce0Var2.r;
        int i4 = jce0Var2.t;
        try {
            if (i4 == 0) {
                vpq0.o(objB);
                qxo0 qxo0Var2 = new qxo0();
                URI uriC = c(str);
                if (uriC == null) {
                    return xce0.f("The Skill download URL is invalid");
                }
                qxo0Var2.a = uriC;
                lce0Var2 = lce0Var;
                qxo0Var = qxo0Var2;
                i = 0;
                i2 = 6;
                if (i < i2) {
                }
            } else {
                if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = jce0Var2.q;
                i2 = jce0Var2.p;
                qxo0 qxo0Var3 = jce0Var2.o;
                lce0 lce0Var3 = jce0Var2.n;
                vpq0.o(objB);
                a aVar = this;
                qxo0Var = qxo0Var3;
                lce0Var2 = lce0Var3;
                ioe0 ioe0Var = (ioe0) objB;
                if (ioe0Var == null) {
                    return ioe0Var;
                }
                i = i5 + 1;
                this = aVar;
                if (i < i2) {
                    return xce0.f("The Skill download redirect is invalid");
                }
                rs30 rs30Var = this.a;
                String string = ((URI) qxo0Var.a).toString();
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, string);
                h8p0.f(dv30Var, "Range", xce0.e(lce0Var2));
                h8p0.f(dv30Var, "Accept-Encoding", "identity");
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                aVar = this;
                c06 c06Var = new c06(aVar, lce0Var2, i, qxo0Var, null);
                jce0Var2.n = lce0Var2;
                jce0Var2.o = qxo0Var;
                jce0Var2.p = i2;
                jce0Var2.q = i;
                jce0Var2.t = 1;
                objB = bx30Var.b(c06Var, jce0Var2);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                i5 = i;
                ioe0 ioe0Var2 = (ioe0) objB;
                if (ioe0Var2 == null) {
                }
            }
        } catch (IOException e) {
            sqo.s(jce0Var2.getContext());
            return new doe0(new IOException("External Skill file download failed", new RedactedDownloadException(e)));
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sqo.s(jce0Var2.getContext());
            return new eoe0(new IllegalStateException("External Skill file download failed", new RedactedDownloadException(e3)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a6 A[Catch: all -> 0x017a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x017a, blocks: (B:92:0x01a6, B:86:0x0189, B:87:0x0190, B:75:0x015c), top: B:117:0x015c }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c7 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #6 {all -> 0x003c, blocks: (B:15:0x0037, B:96:0x01bf, B:98:0x01c7, B:103:0x01d4, B:107:0x01de, B:83:0x017f), top: B:124:0x0029 }] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kce0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [eya] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vv30 vv30Var, lce0 lce0Var, vwp vwpVar) {
        ?? kce0Var;
        int i;
        int i2;
        Object objI;
        eya eyaVar;
        lce0 lce0Var2;
        eya eyaVar2;
        int i3;
        int i4;
        eya eyaVar3;
        eya eyaVar4;
        byte[] bArr;
        eya eyaVar5;
        byte[] bArr2;
        int i5;
        int iA;
        lce0 lce0Var3 = lce0Var;
        if (vwpVar instanceof kce0) {
            kce0 kce0Var2 = (kce0) vwpVar;
            int i6 = kce0Var2.u;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                kce0Var2.u = i6 - Integer.MIN_VALUE;
                kce0Var = kce0Var2;
            } else {
                kce0Var = new kce0(this, vwpVar);
            }
        }
        Object objV = kce0Var.s;
        int i7 = kce0Var.u;
        yfs yfsVar = yfs.a;
        try {
            if (i7 == 0) {
                vpq0.o(objV);
                i = vv30Var.f().a;
                if (i == 401 || i == 403) {
                    return new goe0((Throwable) new IllegalStateException("The external Skill download link expired"), i, (String) null, false, (String) null, (String) null, 124);
                }
                if (i != 206 && i != 200) {
                    return xce0.f("The external Skill file download failed with status " + i);
                }
                String strE = vv30Var.b().e("Content-Encoding");
                if (strE != null && !z4x0.G(s4x0.Z0(strE).toString(), "identity", true)) {
                    return xce0.f("The Skill file response encoding is invalid");
                }
                i2 = i == 200 ? 1 : 0;
                if (i2 == 0 && !xce0.g(lce0Var3, vv30Var.b().e("Content-Range"))) {
                    return xce0.f("The Skill file response range is invalid");
                }
                String strE2 = vv30Var.b().e("Content-Length");
                Long lP = strE2 != null ? z4x0.P(10, strE2) : null;
                if (i2 == 0 && lP != null) {
                    yya yyaVar = zya.Companion;
                    long jLongValue = lP.longValue();
                    yyaVar.getClass();
                    if (!zya.b(y0a0.O(1, jLongValue), lce0Var3.a())) {
                        return xce0.f("The Skill file response length is invalid");
                    }
                }
                if (i2 != 0) {
                    yya yyaVar2 = zya.Companion;
                    long jB = lce0Var3.b();
                    yyaVar2.getClass();
                    if (kdd.z(y0a0.O(1, jB), Math.subtractExact(xce0.c(), lce0Var3.a())) > 0) {
                        return xce0.f("The full Skill archive exceeds the safe download limit");
                    }
                }
                kce0Var.n = lce0Var3;
                kce0Var.q = i;
                kce0Var.r = i2;
                kce0Var.u = 1;
                objI = cw30.i(vv30Var, kce0Var);
                if (objI != yfsVar) {
                }
                return yfsVar;
            }
            if (i7 != 1) {
                try {
                    if (i7 == 2) {
                        i4 = kce0Var.r;
                        i3 = kce0Var.q;
                        eyaVar2 = kce0Var.o;
                        lce0Var2 = kce0Var.n;
                        try {
                            vpq0.o(objV);
                            i2 = i4;
                            i = i3;
                            eyaVar3 = eyaVar2;
                            lce0Var3 = lce0Var2;
                            iA = (int) lce0Var3.a();
                            bArr = new byte[iA];
                            try {
                                kce0Var.n = null;
                                kce0Var.o = eyaVar3;
                                kce0Var.p = bArr;
                                kce0Var.q = i;
                                kce0Var.r = i2;
                                kce0Var.u = 3;
                                if (cw30.X(eyaVar3, bArr, iA, kce0Var) != yfsVar) {
                                    i5 = i2;
                                    if (i5 == 0) {
                                    }
                                }
                                return yfsVar;
                            } catch (EOFException unused) {
                                eyaVar4 = eyaVar3;
                                eoe0 eoe0VarF = xce0.f("The Skill file is shorter than its declared range");
                                eyaVar4.c(null);
                                return eoe0VarF;
                            }
                        } catch (EOFException unused2) {
                            eyaVar = eyaVar2;
                            eoe0 eoe0VarF2 = xce0.f("The Skill archive is shorter than the declared range");
                            eyaVar.c(null);
                            return eoe0VarF2;
                        }
                    }
                    if (i7 != 3) {
                        if (i7 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bArr2 = kce0Var.p;
                        eyaVar5 = kce0Var.o;
                        vpq0.o(objV);
                        if (((Number) objV).intValue() < 0) {
                            eoe0 eoe0VarF3 = xce0.f("The Skill file is longer than its declared range");
                            eyaVar5.c(null);
                            return eoe0VarF3;
                        }
                        bArr = bArr2;
                        hoe0 hoe0Var = new hoe0(bArr);
                        eyaVar5.c(null);
                        return hoe0Var;
                    }
                    i5 = kce0Var.r;
                    int i8 = kce0Var.q;
                    byte[] bArr3 = kce0Var.p;
                    eya eyaVar6 = kce0Var.o;
                    try {
                        vpq0.o(objV);
                        i = i8;
                        bArr = bArr3;
                        eyaVar3 = eyaVar6;
                        if (i5 == 0) {
                            eyaVar5 = eyaVar3;
                            hoe0 hoe0Var2 = new hoe0(bArr);
                            eyaVar5.c(null);
                            return hoe0Var2;
                        }
                        kce0Var.n = null;
                        kce0Var.o = eyaVar3;
                        kce0Var.p = bArr;
                        kce0Var.q = i;
                        kce0Var.r = i5;
                        kce0Var.u = 4;
                        objV = cw30.V(eyaVar3, new byte[1], 0, 1, kce0Var);
                        if (objV != yfsVar) {
                            eyaVar5 = eyaVar3;
                            bArr2 = bArr;
                            if (((Number) objV).intValue() < 0) {
                            }
                        }
                        return yfsVar;
                    } catch (EOFException unused3) {
                        eyaVar4 = eyaVar6;
                        eoe0 eoe0VarF4 = xce0.f("The Skill file is shorter than its declared range");
                        eyaVar4.c(null);
                        return eoe0VarF4;
                    }
                } catch (Throwable th) {
                    th = th;
                    kce0Var = 2;
                    kce0Var.c(null);
                    throw th;
                }
            }
            int i9 = kce0Var.r;
            int i10 = kce0Var.q;
            lce0 lce0Var4 = kce0Var.n;
            vpq0.o(objV);
            i = i10;
            objI = objV;
            i2 = i9;
            lce0Var3 = lce0Var4;
            eyaVar3 = (eya) objI;
            if (i2 != 0) {
                try {
                    try {
                        long jB2 = lce0Var3.b();
                        kce0Var.n = lce0Var3;
                        kce0Var.o = eyaVar3;
                        kce0Var.q = i;
                        kce0Var.r = i2;
                        kce0Var.u = 2;
                        if (cw30.w(eyaVar3, jB2, kce0Var) != yfsVar) {
                            lce0Var2 = lce0Var3;
                            i4 = i2;
                            eyaVar2 = eyaVar3;
                            i3 = i;
                            i2 = i4;
                            i = i3;
                            eyaVar3 = eyaVar2;
                            lce0Var3 = lce0Var2;
                            iA = (int) lce0Var3.a();
                            bArr = new byte[iA];
                            kce0Var.n = null;
                            kce0Var.o = eyaVar3;
                            kce0Var.p = bArr;
                            kce0Var.q = i;
                            kce0Var.r = i2;
                            kce0Var.u = 3;
                            if (cw30.X(eyaVar3, bArr, iA, kce0Var) != yfsVar) {
                            }
                        }
                    } catch (EOFException unused4) {
                        eyaVar = eyaVar3;
                        eoe0 eoe0VarF22 = xce0.f("The Skill archive is shorter than the declared range");
                        eyaVar.c(null);
                        return eoe0VarF22;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    kce0Var = eyaVar3;
                    kce0Var.c(null);
                    throw th;
                }
            } else {
                iA = (int) lce0Var3.a();
                bArr = new byte[iA];
                kce0Var.n = null;
                kce0Var.o = eyaVar3;
                kce0Var.p = bArr;
                kce0Var.q = i;
                kce0Var.r = i2;
                kce0Var.u = 3;
                if (cw30.X(eyaVar3, bArr, iA, kce0Var) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
