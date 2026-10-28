package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w6f extends f19 {
    public final a7q g;
    public final a7q h;
    public final a7q i;
    public final a7q j;
    public final v2f k;
    public final n5r l;
    public final znd0 m;
    public final tj30 n;
    public final jhr o;
    public final m4f p;
    public final fy1 q;
    public final xh9 r;
    public final jfi s;
    public final ega0 t;
    public uhw0 u;
    public uhw0 v;
    public String w;

    public w6f(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, v2f v2fVar, n5r n5rVar, znd0 znd0Var, tj30 tj30Var, jhr jhrVar, m4f m4fVar, fy1 fy1Var, xh9 xh9Var, jfi jfiVar, vu21 vu21Var) {
        super(vu21Var, new a6f(), vu21Var.a);
        this.g = a7qVar;
        this.h = a7qVar2;
        this.i = a7qVar3;
        this.j = a7qVar4;
        this.k = v2fVar;
        this.l = n5rVar;
        this.m = znd0Var;
        this.n = tj30Var;
        this.o = jhrVar;
        this.p = m4fVar;
        this.q = fy1Var;
        this.r = xh9Var;
        this.s = jfiVar;
        this.t = mwq.M(6, "ChatToWorkHandoffUseCase");
    }

    public static String I(String str) {
        UUID uuidFromString = UUID.fromString("6ba7b811-9dad-11d1-80b4-00c04fd430c8");
        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(ic6.Z0(ByteBuffer.allocate(16).putLong(uuidFromString.getMostSignificantBits()).putLong(uuidFromString.getLeastSignificantBits()).array(), sh7.s("tpp-work-handoff-result:", str).getBytes(gve.a)));
        bArrDigest[6] = (byte) ((bArrDigest[6] & 15) | 80);
        bArrDigest[8] = (byte) ((bArrDigest[8] & 63) | 128);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrDigest);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong()).toString();
    }

    public static piw0 K(gh01 gh01Var, String str) {
        glq glqVar = new glq(str);
        if (glq.b(str)) {
            glqVar = null;
        }
        String str2 = glqVar != null ? glqVar.a : null;
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, str2 != null ? Collections.singletonMap("conversation_id", str2) : null, 4094);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014c, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(m5f m5fVar, vwp vwpVar) {
        h6f h6fVar;
        qxp qxpVar;
        String str;
        ycc0 ycc0VarF;
        qxp qxpVar2;
        String str2;
        String str3;
        m5f m5fVar2;
        m5f m5fVar3;
        String str4;
        qxp qxpVar3;
        prz0 prz0Var;
        rfx0 rfx0Var;
        qxp qxpVar4;
        m5f m5fVar4;
        rfx0 rfx0Var2;
        z5f z5fVar;
        rfx0 rfx0Var3;
        z5f z5fVar2;
        qxp qxpVar5;
        yfs yfsVar;
        z5f z5fVar3;
        rfx0 rfx0Var4;
        m5f m5fVar5;
        qxp qxpVar6;
        ycc0 ycc0VarB;
        fz3 fz3Var;
        w6f w6fVar = this;
        m5f m5fVar6 = m5fVar;
        if (vwpVar instanceof h6f) {
            h6fVar = (h6f) vwpVar;
            int i = h6fVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6fVar.x = i - Integer.MIN_VALUE;
            } else {
                h6fVar = new h6f(w6fVar, vwpVar);
            }
        }
        h6f h6fVar2 = h6fVar;
        Object objA = h6fVar2.v;
        int i2 = h6fVar2.x;
        byte b = 10;
        znd0 znd0Var = w6fVar.m;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objA);
                if (m5fVar6.c == j5f.c) {
                    e510 e510VarM = w6fVar.h.m();
                    h6fVar2.n = m5fVar6;
                    h6fVar2.x = 1;
                    objA = sht.A(e510VarM, h6fVar2);
                    if (objA != yfsVar2) {
                        qxpVar = (qxp) objA;
                        if (qxpVar != null && (str = qxpVar.b) != null) {
                            String str5 = m5fVar6.a;
                            pwc0 pwc0Var = qxpVar.G;
                            ycc0VarF = pwc0Var.f(pwc0Var.b(str5), new ns((byte) 24));
                            if (ycc0VarF != null) {
                                String str6 = ycc0VarF.a;
                                rod0 rod0Var = (rod0) znd0Var;
                                if (rod0Var.r.getValue() instanceof prz0) {
                                    qxpVar2 = qxpVar;
                                    str2 = str;
                                    str3 = str6;
                                    m5fVar2 = m5fVar6;
                                    Object value = ((rod0) znd0Var).r.getValue();
                                    if (value instanceof prz0) {
                                    }
                                    if (prz0Var == null) {
                                    }
                                } else {
                                    h6fVar2.n = m5fVar6;
                                    h6fVar2.o = qxpVar;
                                    h6fVar2.p = str;
                                    h6fVar2.q = str6;
                                    h6fVar2.x = 2;
                                    if (rod0Var.j(true, h6fVar2) != yfsVar2) {
                                        m5fVar3 = m5fVar6;
                                        str4 = str6;
                                        qxpVar3 = qxpVar;
                                        str2 = str;
                                        m5fVar2 = m5fVar3;
                                        str3 = str4;
                                        qxpVar2 = qxpVar3;
                                        Object value2 = ((rod0) znd0Var).r.getValue();
                                        prz0Var = value2 instanceof prz0 ? (prz0) value2 : null;
                                        if (prz0Var == null) {
                                            rfx0Var = null;
                                            if (rfx0Var != null) {
                                                y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                                                h6fVar2.n = null;
                                                h6fVar2.o = null;
                                                h6fVar2.p = null;
                                                h6fVar2.q = null;
                                                h6fVar2.r = null;
                                                h6fVar2.s = w6fVar;
                                                h6fVar2.x = 3;
                                                objA = o8p0.h(y3x0Var, h6fVar2);
                                                break;
                                            } else {
                                                String str7 = m5fVar2.a;
                                                String str8 = rfx0Var.a;
                                                h6fVar2.n = m5fVar2;
                                                h6fVar2.o = qxpVar2;
                                                h6fVar2.p = null;
                                                h6fVar2.q = null;
                                                h6fVar2.r = rfx0Var;
                                                h6fVar2.x = 4;
                                                objA = w6fVar.L(str7, str2, str3, str8, h6fVar2);
                                                if (objA != yfsVar2) {
                                                    qxpVar4 = qxpVar2;
                                                    m5fVar4 = m5fVar2;
                                                    rfx0Var2 = rfx0Var;
                                                    z5fVar = (z5f) objA;
                                                    if (z5fVar != null) {
                                                        if (z5fVar.i != null) {
                                                            w6fVar.s(new cy(w6fVar, twpVar, b));
                                                        }
                                                        String str9 = qxpVar4.a;
                                                        h6fVar2.n = m5fVar4;
                                                        h6fVar2.o = null;
                                                        h6fVar2.p = null;
                                                        h6fVar2.q = null;
                                                        h6fVar2.r = rfx0Var2;
                                                        h6fVar2.s = z5fVar;
                                                        h6fVar2.x = 5;
                                                        Object objN = w6fVar.N(z5fVar, str9, h6fVar2);
                                                        if (objN != yfsVar2) {
                                                            rfx0Var3 = rfx0Var2;
                                                            z5fVar2 = z5fVar;
                                                            objA = objN;
                                                            qxpVar5 = (qxp) objA;
                                                            if (qxpVar5 != null) {
                                                                String str10 = qxpVar5.j;
                                                                if (str10 == null) {
                                                                    str10 = rfx0Var3.a;
                                                                }
                                                                String str11 = rfx0Var3.c;
                                                                q5z0 q5z0Var = str11 != null ? new q5z0(str11) : null;
                                                                if (!kdd.l(str10, rfx0Var3.a)) {
                                                                    q5z0Var = null;
                                                                }
                                                                rfx0 rfx0VarG = rfx0.g(rfx0Var3, str10, q5z0Var != null ? q5z0Var.a : null, null, 10);
                                                                String str12 = rfx0VarG.a;
                                                                String str13 = rfx0VarG.c;
                                                                t2f t2fVar = t2f.c;
                                                                h6fVar2.n = m5fVar4;
                                                                h6fVar2.o = null;
                                                                h6fVar2.p = null;
                                                                h6fVar2.q = null;
                                                                h6fVar2.r = null;
                                                                h6fVar2.s = z5fVar2;
                                                                h6fVar2.t = qxpVar5;
                                                                h6fVar2.u = rfx0VarG;
                                                                h6fVar2.x = 6;
                                                                m5f m5fVar7 = m5fVar4;
                                                                yfsVar = yfsVar2;
                                                                if (n5r.L(w6fVar.l, str12, false, null, str13, t2fVar, false, false, null, h6fVar2, 996) == yfsVar) {
                                                                    return yfsVar;
                                                                }
                                                                z5fVar3 = z5fVar2;
                                                                rfx0Var4 = rfx0VarG;
                                                                m5fVar5 = m5fVar7;
                                                                qxpVar6 = qxpVar5;
                                                                z4f z4fVar = z5fVar3.j;
                                                                String strI = (z4fVar != null || (fz3Var = z4fVar.c) == null) ? I(m5fVar5.a) : fz3Var.a;
                                                                if (z5fVar3.h) {
                                                                    ycc0VarB = qxpVar6.G.b(strI);
                                                                    if (ycc0VarB != null) {
                                                                    }
                                                                } else {
                                                                    b9y0 b9y0Var = new b9y0(new c9y0(qxpVar6.f(), new gx5(strI, (byte) 6)));
                                                                    while (b9y0Var.hasNext()) {
                                                                        if (((ycc0) b9y0Var.next()).g == bxq0.c) {
                                                                        }
                                                                    }
                                                                    ycc0VarB = qxpVar6.G.b(strI);
                                                                    if (ycc0VarB != null) {
                                                                        h6fVar2.n = null;
                                                                        h6fVar2.o = null;
                                                                        h6fVar2.p = null;
                                                                        h6fVar2.q = null;
                                                                        h6fVar2.r = null;
                                                                        h6fVar2.s = null;
                                                                        h6fVar2.t = null;
                                                                        h6fVar2.u = null;
                                                                        h6fVar2.x = 7;
                                                                        if (w6fVar.T(z5fVar3, ycc0VarB, rfx0Var4, h6fVar2) == yfsVar) {
                                                                            return yfsVar;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            v5r v5rVar = ((b4f) w6fVar.k.a.getValue()).b;
                                            fdq0 fdq0VarF = y0a0.F(prz0Var.a, prz0Var.b, v5rVar.b());
                                            if (fdq0VarF != null) {
                                                rfx0Var = new rfx0(t2f.c, fdq0VarF.a, fdq0VarF.c, v5rVar.f);
                                            }
                                            if (rfx0Var != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar2;
                }
                return a011Var;
            case 1:
                m5fVar6 = h6fVar2.n;
                vpq0.o(objA);
                qxpVar = (qxp) objA;
                if (qxpVar != null) {
                    String str52 = m5fVar6.a;
                    pwc0 pwc0Var2 = qxpVar.G;
                    ycc0VarF = pwc0Var2.f(pwc0Var2.b(str52), new ns((byte) 24));
                    if (ycc0VarF != null) {
                    }
                }
                return a011Var;
            case 2:
                str4 = h6fVar2.q;
                str = h6fVar2.p;
                qxpVar3 = h6fVar2.o;
                m5fVar3 = h6fVar2.n;
                vpq0.o(objA);
                str2 = str;
                m5fVar2 = m5fVar3;
                str3 = str4;
                qxpVar2 = qxpVar3;
                Object value22 = ((rod0) znd0Var).r.getValue();
                if (value22 instanceof prz0) {
                }
                if (prz0Var == null) {
                }
                return a011Var;
            case 3:
                w6fVar = (w6f) h6fVar2.s;
                vpq0.o(objA);
                w6fVar.n(new piw0((String) objA, null, null, 2046));
                return a011Var;
            case 4:
                rfx0Var2 = h6fVar2.r;
                qxpVar4 = h6fVar2.o;
                m5fVar4 = h6fVar2.n;
                vpq0.o(objA);
                z5fVar = (z5f) objA;
                if (z5fVar != null) {
                }
                return a011Var;
            case 5:
                z5fVar2 = (z5f) h6fVar2.s;
                rfx0Var3 = h6fVar2.r;
                m5fVar4 = h6fVar2.n;
                vpq0.o(objA);
                qxpVar5 = (qxp) objA;
                if (qxpVar5 != null) {
                }
                return a011Var;
            case 6:
                rfx0Var4 = h6fVar2.u;
                qxpVar6 = h6fVar2.t;
                z5fVar3 = (z5f) h6fVar2.s;
                m5fVar5 = h6fVar2.n;
                vpq0.o(objA);
                yfsVar = yfsVar2;
                z4f z4fVar2 = z5fVar3.j;
                if (z4fVar2 != null) {
                    if (z5fVar3.h) {
                    }
                }
                return a011Var;
            case 7:
                vpq0.o(objA);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(z5f z5fVar, String str, vwp vwpVar) {
        i6f i6fVar;
        mxo0 mxo0Var;
        if (vwpVar instanceof i6f) {
            i6fVar = (i6f) vwpVar;
            int i = i6fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6fVar.q = i - Integer.MIN_VALUE;
            } else {
                i6fVar = new i6f(this, vwpVar);
            }
        }
        i6f i6fVar2 = i6fVar;
        Object objP = i6fVar2.o;
        int i2 = i6fVar2.q;
        if (i2 == 0) {
            vpq0.o(objP);
            z4f z4fVar = z5fVar.j;
            if (z4fVar == null) {
                return Boolean.FALSE;
            }
            ycc0 ycc0VarH = wpc0.h(z4fVar.c, z5fVar.d, true, z5fVar.c, 4);
            mxo0 mxo0Var2 = new mxo0();
            f6f f6fVar = new f6f(z5fVar, this, z4fVar, ycc0VarH, mxo0Var2, (byte) 0);
            mxo0Var = mxo0Var2;
            i6fVar2.n = mxo0Var;
            i6fVar2.q = 1;
            objP = jhr.p(this.o, str, null, f6fVar, i6fVar2, 14);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = i6fVar2.n;
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof gh01) {
            ega0.f(this.t, "Failed to apply saved Work handoff; refreshing", ((gh01) nh01Var).b, null, 12);
        }
        return Boolean.valueOf(nh01Var.a() != null && mxo0Var.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080 A[LOOP:0: B:25:0x0080->B:56:0x0123, LOOP_START, PHI: r4
      0x0080: PHI (r4v1 dnx) = (r4v0 dnx), (r4v2 dnx) binds: [B:24:0x007e, B:56:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r13v0, types: [by01] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [by01, ycc0] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [by01, ycc0] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r33v0, types: [f19, w6f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(by01 by01Var, vwp vwpVar) {
        j6f j6fVar;
        by01 by01Var2;
        Object objI;
        nh01 nh01Var;
        by01 by01Var3;
        qxp qxpVar;
        pwc0 pwc0Var;
        ycc0 ycc0VarB;
        String str;
        yfs yfsVar;
        ycc0 ycc0Var;
        Object obj;
        by01 by01Var4;
        String str2;
        ?? r13;
        ?? r132;
        ?? r133;
        if (vwpVar instanceof j6f) {
            j6fVar = (j6f) vwpVar;
            int i = j6fVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6fVar.r = i - Integer.MIN_VALUE;
            } else {
                j6fVar = new j6f(this, vwpVar);
            }
        }
        j6f j6fVar2 = j6fVar;
        Object obj2 = j6fVar2.p;
        int i2 = j6fVar2.r;
        a011 a011Var = a011.a;
        dnx dnxVar = null;
        yfs yfsVar2 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj2);
                by01Var2 = by01Var;
                j6fVar2.n = by01Var2;
                j6fVar2.r = 1;
                objI = this.i.I(false, j6fVar2);
                if (objI != yfsVar2) {
                    nh01Var = (nh01) objI;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                    while (true) {
                        smw0 smw0Var = this.c;
                        Object value = smw0Var.getValue();
                        if (smw0Var.l(value, a6f.c((a6f) value, 0, by01Var2.a, dnxVar, 5))) {
                            e510 e510VarM = this.h.m();
                            j6fVar2.n = by01Var2;
                            j6fVar2.r = 2;
                            Object objA = sht.A(e510VarM, j6fVar2);
                            if (objA != yfsVar2) {
                                by01Var3 = by01Var2;
                                obj2 = objA;
                                qxpVar = (qxp) obj2;
                                if (qxpVar != null && (pwc0Var = qxpVar.G) != null && (ycc0VarB = pwc0Var.b(by01Var3.d)) != null) {
                                    dnx dnxVar2 = dnxVar;
                                    str = by01Var3.e;
                                    n5r n5rVar = this.l;
                                    if (str == null) {
                                        String str3 = ycc0VarB.O1;
                                        t2f t2fVar = t2f.b;
                                        j6fVar2.n = by01Var3;
                                        j6fVar2.o = ycc0VarB;
                                        j6fVar2.r = 3;
                                        yfsVar = yfsVar2;
                                        if (n5r.L(n5rVar, str, false, null, str3, t2fVar, false, false, null, j6fVar2, 996) == yfsVar) {
                                            return yfsVar;
                                        }
                                        by01Var4 = by01Var3;
                                        ycc0Var = ycc0VarB;
                                        str2 = by01Var4.e;
                                        r13 = 0;
                                        j6fVar2.n = r13;
                                        j6fVar2.o = r13;
                                        j6fVar2.r = 5;
                                        r133 = r13;
                                        if (P(ycc0Var, str2, j6fVar2) == yfsVar) {
                                            return yfsVar;
                                        }
                                        j6fVar2.n = r133;
                                        j6fVar2.o = r133;
                                        j6fVar2.r = 6;
                                        if (this.n.d(j6fVar2) != yfsVar) {
                                            return yfsVar;
                                        }
                                    } else {
                                        yfsVar = yfsVar2;
                                        ?? r134 = dnxVar2;
                                        j6fVar2.n = r134;
                                        j6fVar2.o = ycc0VarB;
                                        j6fVar2.r = 4;
                                        Object objA2 = n5rVar.A(j6fVar2);
                                        if (objA2 == yfsVar) {
                                            return yfsVar;
                                        }
                                        ycc0Var = ycc0VarB;
                                        obj = objA2;
                                        r132 = r134;
                                        str2 = (String) obj;
                                        r13 = r132;
                                        j6fVar2.n = r13;
                                        j6fVar2.o = r13;
                                        j6fVar2.r = 5;
                                        r133 = r13;
                                        if (P(ycc0Var, str2, j6fVar2) == yfsVar) {
                                        }
                                        j6fVar2.n = r133;
                                        j6fVar2.o = r133;
                                        j6fVar2.r = 6;
                                        if (this.n.d(j6fVar2) != yfsVar) {
                                        }
                                    }
                                }
                                return a011Var;
                            }
                        } else {
                            dnxVar = null;
                        }
                    }
                }
                return yfsVar2;
            case 1:
                by01 by01Var5 = j6fVar2.n;
                vpq0.o(obj2);
                objI = obj2;
                by01Var2 = by01Var5;
                nh01Var = (nh01) objI;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                by01Var3 = j6fVar2.n;
                vpq0.o(obj2);
                qxpVar = (qxp) obj2;
                if (qxpVar != null) {
                    dnx dnxVar22 = dnxVar;
                    str = by01Var3.e;
                    n5r n5rVar2 = this.l;
                    if (str == null) {
                    }
                }
                return a011Var;
            case 3:
                ycc0Var = j6fVar2.o;
                by01Var4 = j6fVar2.n;
                vpq0.o(obj2);
                yfsVar = yfsVar2;
                str2 = by01Var4.e;
                r13 = 0;
                j6fVar2.n = r13;
                j6fVar2.o = r13;
                j6fVar2.r = 5;
                r133 = r13;
                if (P(ycc0Var, str2, j6fVar2) == yfsVar) {
                }
                j6fVar2.n = r133;
                j6fVar2.o = r133;
                j6fVar2.r = 6;
                if (this.n.d(j6fVar2) != yfsVar) {
                    return a011Var;
                }
                break;
            case 4:
                ycc0Var = j6fVar2.o;
                vpq0.o(obj2);
                obj = ((kld0) obj2).a;
                r132 = 0;
                yfsVar = yfsVar2;
                str2 = (String) obj;
                r13 = r132;
                j6fVar2.n = r13;
                j6fVar2.o = r13;
                j6fVar2.r = 5;
                r133 = r13;
                if (P(ycc0Var, str2, j6fVar2) == yfsVar) {
                }
                j6fVar2.n = r133;
                j6fVar2.o = r133;
                j6fVar2.r = 6;
                if (this.n.d(j6fVar2) != yfsVar) {
                }
                break;
            case 5:
                vpq0.o(obj2);
                r133 = 0;
                yfsVar = yfsVar2;
                j6fVar2.n = r133;
                j6fVar2.o = r133;
                j6fVar2.r = 6;
                if (this.n.d(j6fVar2) != yfsVar) {
                }
                break;
            case 6:
                vpq0.o(obj2);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, String str2, String str3, String str4, vwp vwpVar) {
        k6f k6fVar;
        String str5;
        String str6 = str;
        String str7 = str2;
        if (vwpVar instanceof k6f) {
            k6fVar = (k6f) vwpVar;
            int i = k6fVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6fVar.s = i - Integer.MIN_VALUE;
            } else {
                k6fVar = new k6f(this, vwpVar);
            }
        }
        Object objG1 = k6fVar.q;
        int i2 = k6fVar.s;
        boolean z = false;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objG1);
            mas masVar = new mas(str6, str7, str4);
            k6fVar.n = str6;
            k6fVar.o = str7;
            str5 = str3;
            k6fVar.p = str5;
            k6fVar.s = 1;
            m4f m4fVar = this.p;
            m4fVar.getClass();
            objG1 = ml51.g1(0, new la8(cx30.l, "Message not found", null), new l4f(new xc8(b, twpVar, m4fVar, masVar), null, (byte) 0), k6fVar, 5);
            yfs yfsVar = yfs.a;
            if (objG1 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str8 = k6fVar.p;
            str7 = k6fVar.o;
            String str9 = k6fVar.n;
            vpq0.o(objG1);
            str5 = str8;
            str6 = str9;
        }
        nh01 nh01VarA = ((ioe0) objG1).a();
        if (nh01VarA instanceof gh01) {
            n(K((gh01) nh01VarA, str7));
        }
        z5f z5fVar = (z5f) nh01VarA.a();
        if (z5fVar == null) {
            return null;
        }
        boolean z2 = kdd.l(z5fVar.d, str7) && kdd.l(z5fVar.f, str7);
        if (kdd.l(z5fVar.e, str5) && kdd.l(z5fVar.g, str5)) {
            z = true;
        }
        if (kdd.l(z5fVar.c, str6) && z2 && z) {
            return z5fVar;
        }
        n(new piw0((gh01) new ih01(new IllegalStateException("Invalid Work handoff response")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x027b A[LOOP:0: B:46:0x027b->B:50:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(m5f m5fVar, vwp vwpVar) {
        l6f l6fVar;
        m5f m5fVar2;
        yfs yfsVar;
        Object objO;
        m5f m5fVar3;
        ycc0 ycc0Var;
        nh01 nh01Var;
        m5f m5fVar4;
        ycc0 ycc0VarB;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof l6f) {
            l6fVar = (l6f) vwpVar;
            int i = l6fVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6fVar.r = i - Integer.MIN_VALUE;
            } else {
                l6fVar = new l6f(this, vwpVar);
            }
        }
        l6f l6fVar2 = l6fVar;
        Object objA = l6fVar2.p;
        int i2 = l6fVar2.r;
        a7q a7qVar = this.h;
        byte b = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            e510 e510VarM = a7qVar.m();
            m5fVar2 = m5fVar;
            l6fVar2.n = m5fVar2;
            l6fVar2.r = 1;
            objA = sht.A(e510VarM, l6fVar2);
            if (objA == yfsVar2) {
                return yfsVar2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ycc0Var = l6fVar2.o;
                    m5fVar4 = l6fVar2.n;
                    vpq0.o(objA);
                    ycc0VarB = ((qxp) objA).G.b(ycc0Var.a);
                    if ((ycc0VarB == null ? ycc0VarB.e1 : null) == vuc0.b) {
                        do {
                            smw0Var = this.c;
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, a6f.c((a6f) value, 0, m5fVar4.a, null, 5)));
                    }
                    return a011Var;
                }
                ycc0Var = l6fVar2.o;
                m5f m5fVar5 = l6fVar2.n;
                vpq0.o(objA);
                objO = objA;
                yfsVar = yfsVar2;
                m5fVar3 = m5fVar5;
                nh01Var = (nh01) objO;
                if (!(nh01Var instanceof gh01)) {
                    n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                f8d f8dVar = new f8d(a7qVar.m(), (byte) 2);
                w9c w9cVar = new w9c(ycc0Var, twpVar, b);
                l6fVar2.n = m5fVar3;
                l6fVar2.o = ycc0Var;
                l6fVar2.r = 3;
                Object objZ = sht.z(f8dVar, w9cVar, l6fVar2);
                if (objZ == yfsVar) {
                    return yfsVar;
                }
                objA = objZ;
                m5fVar4 = m5fVar3;
                ycc0VarB = ((qxp) objA).G.b(ycc0Var.a);
                if ((ycc0VarB == null ? ycc0VarB.e1 : null) == vuc0.b) {
                }
                return a011Var;
            }
            m5fVar2 = l6fVar2.n;
            vpq0.o(objA);
        }
        qxp qxpVar = (qxp) objA;
        if (qxpVar != null) {
            pwc0 pwc0Var = qxpVar.G;
            String str = m5fVar2.a;
            ycc0 ycc0VarB2 = pwc0Var.b(str);
            if (ycc0VarB2 != null) {
                String strI = I(str);
                String str2 = m5fVar2.a;
                String str3 = qxpVar.b;
                bxq0 bxq0Var = bxq0.z;
                zy60 zy60Var = dz60.a;
                h5f h5fVar = new h5f(str);
                zy60Var.getClass();
                ycc0 ycc0Var2 = new ycc0(strI, str2, null, null, str3, null, bxq0Var, null, new tcp(zy60Var.c(h5f.Companion.serializer(), h5fVar)), ycc0VarB2.j, null, null, null, "continue_in_work", null, null, null, null, null, false, null, null, false, false, true, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.a, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16786260, -1, -1, -4097, -1, 1023);
                String str4 = m5fVar2.a;
                l6fVar2.n = m5fVar2;
                l6fVar2.o = ycc0Var2;
                l6fVar2.r = 2;
                yfsVar = yfsVar2;
                objO = a7q.o(this.j, ycc0Var2, null, str4, null, null, l6fVar2, 26);
                if (objO == yfsVar) {
                    return yfsVar;
                }
                m5fVar3 = m5fVar2;
                ycc0Var = ycc0Var2;
                nh01Var = (nh01) objO;
                if (!(nh01Var instanceof gh01)) {
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (r2 == r9) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(z5f z5fVar, String str, vwp vwpVar) {
        m6f m6fVar;
        z5f z5fVar2 = z5fVar;
        if (vwpVar instanceof m6f) {
            m6fVar = (m6f) vwpVar;
            int i = m6fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6fVar.q = i - Integer.MIN_VALUE;
            } else {
                m6fVar = new m6f(this, vwpVar);
            }
        }
        Object objH = m6fVar.o;
        int i2 = m6fVar.q;
        byte b = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            m6fVar.n = z5fVar2;
            m6fVar.q = 1;
            objH = H(z5fVar2, str, m6fVar);
            if (objH != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objH);
                    return objH;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5fVar2 = m6fVar.n;
            vpq0.o(objH);
            nh01 nh01Var = (nh01) objH;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return null;
                }
                il.f();
                return null;
            }
            f8d f8dVar = new f8d(this.h.m(), (byte) 2);
            wkd wkdVar = new wkd(z5fVar2, twpVar, b);
            m6fVar.n = null;
            m6fVar.q = 3;
            Object objZ = sht.z(f8dVar, wkdVar, m6fVar);
            return objZ != obj ? obj : objZ;
        }
        z5fVar2 = m6fVar.n;
        vpq0.o(objH);
        if (((Boolean) objH).booleanValue()) {
            f8d f8dVar2 = new f8d(this.h.m(), (byte) 2);
            wkd wkdVar2 = new wkd(z5fVar2, twpVar, b);
            m6fVar.n = null;
            m6fVar.q = 3;
            Object objZ2 = sht.z(f8dVar2, wkdVar2, m6fVar);
            if (objZ2 != obj) {
            }
        } else {
            m6fVar.n = z5fVar2;
            m6fVar.q = 2;
            objH = this.i.I(false, m6fVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final void z(htq htqVar) {
        Object[] objArr = 0;
        twp twpVar = null;
        if (!(htqVar instanceof ftq)) {
            byte b = 1;
            if (htqVar instanceof dtq) {
                S(1, new jmd(b, twpVar, this, htqVar));
                return;
            }
            if (htqVar instanceof etq) {
                S(2, new n6f(objArr == true ? 1 : 0, twpVar, this, htqVar));
                return;
            } else if (htqVar instanceof gtq) {
                S(3, new oca(b, twpVar, this, htqVar));
                return;
            } else {
                il.f();
                return;
            }
        }
        t5f t5fVar = ((ftq) htqVar).a;
        String str = this.w;
        if (str != null ? str.equals(t5fVar.a.a) : false) {
            return;
        }
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.w = t5fVar.a.a;
        xa60 xa60VarA = t5fVar.b;
        if (xa60VarA == null) {
            xa60VarA = this.s.a();
        }
        this.v = s(new mc1((Object) xa60VarA.d(x6f.a), (Object) this, (Object) t5fVar, twpVar, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(ycc0 ycc0Var, String str, vwp vwpVar) {
        o6f o6fVar;
        if (vwpVar instanceof o6f) {
            o6fVar = (o6f) vwpVar;
            int i = o6fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6fVar.p = i - Integer.MIN_VALUE;
            } else {
                o6fVar = new o6f(this, vwpVar);
            }
        }
        o6f o6fVar2 = o6fVar;
        Object objQ = o6fVar2.n;
        int i2 = o6fVar2.p;
        if (i2 == 0) {
            vpq0.o(objQ);
            String str2 = ycc0Var.O1;
            String str3 = ycc0Var.P1;
            o6fVar2.p = 1;
            objQ = a7q.q(this.j, ycc0Var, str, ch10.b, null, null, false, null, str2, str3, o6fVar2, 248);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
        }
        nh01 nh01Var = (nh01) objQ;
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0107, code lost:
    
        if (r2 == r15) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(p5f p5fVar, qxp qxpVar, vwp vwpVar) {
        p6f p6fVar;
        qxp qxpVar2;
        p5f p5fVar2;
        loq0 loq0Var;
        nh01 nh01Var;
        p5f p5fVar3 = p5fVar;
        if (vwpVar instanceof p6f) {
            p6fVar = (p6f) vwpVar;
            int i = p6fVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6fVar.s = i - Integer.MIN_VALUE;
            } else {
                p6fVar = new p6f(this, vwpVar);
            }
        }
        p6f p6fVar2 = p6fVar;
        Object objI = p6fVar2.q;
        int i2 = p6fVar2.s;
        byte b = 12;
        ega0 ega0Var = this.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            yx01 yx01Var = new yx01(p5fVar3.a, p5fVar3.b);
            p6fVar2.n = p5fVar3;
            qxpVar2 = qxpVar;
            p6fVar2.o = qxpVar2;
            p6fVar2.s = 1;
            wu51 wu51Var = this.p.a;
            objI = wu51Var.i(new nj(wu51Var, new v3(yx01Var, twpVar, b), twpVar, (byte) 11), p6fVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            qxp qxpVar3 = p6fVar2.o;
            p5f p5fVar4 = p6fVar2.n;
            vpq0.o(objI);
            qxpVar2 = qxpVar3;
            p5fVar3 = p5fVar4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                loq0Var = p6fVar2.p;
                p5fVar2 = p6fVar2.n;
                vpq0.o(objI);
                nh01 nh01Var2 = (nh01) objI;
                if (nh01Var2 instanceof gh01) {
                    ega0.f(ega0Var, "Failed to refresh conversation history after restoring Chat", ((gh01) nh01Var2).b, null, 12);
                }
                f19.t(this, new m3v(null, loq0Var.a, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, loq0Var.b, null, false, null, null, true, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, Boolean.FALSE, null, null, null, null, null, null, false, false, null, null, p5fVar2.c, null, 1040187389, 2147352575, 1), 6);
                return a011Var;
            }
            loq0Var = p6fVar2.p;
            p5fVar2 = p6fVar2.n;
            vpq0.o(objI);
            nh01Var = (nh01) objI;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to update Work title after restoring Chat", ((gh01) nh01Var).b, null, 12);
            }
            p6fVar2.n = p5fVar2;
            p6fVar2.o = null;
            p6fVar2.p = loq0Var;
            p6fVar2.s = 3;
            objI = this.n.d(p6fVar2);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof gh01) {
            n(K((gh01) nh01VarA, p5fVar3.b));
        }
        loq0 loq0Var2 = (loq0) nh01VarA.a();
        if (loq0Var2 == null) {
            return a011Var;
        }
        String str = loq0Var2.a;
        String str2 = p5fVar3.e;
        if (!(str2 == null ? false : kdd.l(str, str2)) || kdd.l(str, p5fVar3.b)) {
            n(new piw0((gh01) new ih01(new IllegalStateException("Invalid Chat backup response")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return a011Var;
        }
        String str3 = loq0Var2.c;
        if (str3 != null) {
            String str4 = qxpVar2.a;
            f28 f28Var = new f28(str3, (byte) 5);
            p6fVar2.n = p5fVar3;
            p6fVar2.o = null;
            p6fVar2.p = loq0Var2;
            p6fVar2.s = 2;
            Object objP = jhr.p(this.o, str4, null, f28Var, p6fVar2, 14);
            if (objP != yfsVar) {
                p5fVar2 = p5fVar3;
                loq0Var = loq0Var2;
                objI = objP;
                nh01Var = (nh01) objI;
                if (nh01Var instanceof gh01) {
                }
                p6fVar2.n = p5fVar2;
                p6fVar2.o = null;
                p6fVar2.p = loq0Var;
                p6fVar2.s = 3;
                objI = this.n.d(p6fVar2);
            }
            return yfsVar;
        }
        p5fVar2 = p5fVar3;
        loq0Var = loq0Var2;
        p6fVar2.n = p5fVar2;
        p6fVar2.o = null;
        p6fVar2.p = loq0Var;
        p6fVar2.s = 3;
        objI = this.n.d(p6fVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, vwp vwpVar) {
        q6f q6fVar;
        String str2;
        sv6 sv6Var;
        ycc0 ycc0VarB;
        String str3;
        Object objA;
        ycc0 ycc0Var;
        if (vwpVar instanceof q6f) {
            q6fVar = (q6f) vwpVar;
            int i = q6fVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6fVar.r = i - Integer.MIN_VALUE;
            } else {
                q6fVar = new q6f(this, vwpVar);
            }
        }
        Object objY = q6fVar.p;
        int i2 = q6fVar.r;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarM = this.h.m();
            str2 = str;
            q6fVar.n = str2;
            q6fVar.r = 1;
            objY = sht.y(e510VarM, q6fVar);
            if (objY != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var = q6fVar.o;
            vpq0.o(objY);
            objA = ((kld0) objY).a;
            str3 = (String) objA;
            ycc0VarB = ycc0Var;
            q6fVar.n = null;
            q6fVar.o = null;
            q6fVar.r = 3;
            return P(ycc0VarB, str3, q6fVar) == obj ? obj : a011Var;
        }
        str2 = q6fVar.n;
        vpq0.o(objY);
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && (((sv6Var = qxpVar.q) == null || !sv6Var.a()) && !(this.g.c().getValue() instanceof lur))) {
            ycc0VarB = qxpVar.G.b(str2);
            if (ycc0VarB == null || ycc0VarB.g != bxq0.b) {
                ycc0VarB = null;
            }
            if (ycc0VarB == null) {
                n(new piw0((gh01) new ih01(new IllegalStateException("Original Chat message is missing")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            }
            b9y0 b9y0Var = new b9y0(new c9y0(qxpVar.f(), new jt(str2, (byte) 6)));
            while (b9y0Var.hasNext()) {
                ycc0 ycc0Var2 = (ycc0) b9y0Var.next();
                bxq0 bxq0Var = ycc0Var2.g;
                if (bxq0Var == bxq0.b || (bxq0Var == bxq0.c && ycc0Var2.h1)) {
                    break;
                }
            }
            str3 = qxpVar.j;
            if (str3 == null) {
                q6fVar.n = null;
                q6fVar.o = ycc0VarB;
                q6fVar.r = 2;
                objA = this.l.A(q6fVar);
                if (objA != obj) {
                    ycc0Var = ycc0VarB;
                    str3 = (String) objA;
                    ycc0VarB = ycc0Var;
                    q6fVar.n = null;
                    q6fVar.o = null;
                    q6fVar.r = 3;
                    if (P(ycc0VarB, str3, q6fVar) == obj) {
                        break;
                    }
                }
            } else {
                q6fVar.n = null;
                q6fVar.o = null;
                q6fVar.r = 3;
                if (P(ycc0VarB, str3, q6fVar) == obj) {
                }
            }
        }
    }

    public final void S(int i, Function1 function1) {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.u;
        if (uhw0Var == null || !uhw0Var.d()) {
            uhw0 uhw0Var2 = this.v;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.v = null;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, a6f.c((a6f) value, 0, null, null, 3)));
            this.u = s(new r6f(this, function1, i, (twp) null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(z5f z5fVar, ycc0 ycc0Var, rfx0 rfx0Var, vwp vwpVar) {
        s6f s6fVar;
        if (vwpVar instanceof s6f) {
            s6fVar = (s6f) vwpVar;
            int i = s6fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6fVar.p = i - Integer.MIN_VALUE;
            } else {
                s6fVar = new s6f(this, vwpVar);
            }
        }
        s6f s6fVar2 = s6fVar;
        Object objO = s6fVar2.n;
        int i2 = s6fVar2.p;
        if (i2 == 0) {
            vpq0.o(objO);
            String str = z5fVar.c;
            ctz0 ctz0Var = new ctz0(str, z5fVar.d, z5fVar.e);
            s6fVar2.p = 1;
            objO = a7q.o(this.j, ycc0Var, rfx0Var, str, null, ctz0Var, s6fVar2, 8);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO);
        }
        nh01 nh01Var = (nh01) objO;
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
    
        if (r1 == r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(qxp qxpVar, vwp vwpVar) {
        t6f t6fVar;
        int i;
        if (vwpVar instanceof t6f) {
            t6fVar = (t6f) vwpVar;
            int i2 = t6fVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t6fVar.q = i2 - Integer.MIN_VALUE;
            } else {
                t6fVar = new t6f(this, vwpVar);
            }
        }
        Object objL = t6fVar.o;
        int i3 = t6fVar.q;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objL);
            sv6 sv6Var = qxpVar.q;
            i = ((sv6Var == null || !sv6Var.a()) && !(this.g.c().getValue() instanceof lur)) ? 0 : 1;
            if (i == 0) {
                return Boolean.TRUE;
            }
            ycc0 ycc0VarD = qxpVar.d();
            if (ycc0VarD == null || ycc0VarD.g != bxq0.c) {
                ycc0VarD = null;
            }
            t6fVar.n = i;
            t6fVar.q = 1;
            objL = this.j.l(ycc0VarD, null, t6fVar);
            if (objL != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
            nh01 nh01Var = (nh01) objL;
            if (nh01Var instanceof mh01) {
                return Boolean.TRUE;
            }
            if (nh01Var instanceof gh01) {
                n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return Boolean.FALSE;
            }
            il.f();
            return null;
        }
        i = t6fVar.n;
        vpq0.o(objL);
        nh01 nh01Var2 = (nh01) objL;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return Boolean.FALSE;
            }
            il.f();
            return null;
        }
        t6fVar.n = i;
        t6fVar.q = 2;
        objL = this.i.I(false, t6fVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(p5f p5fVar, vwp vwpVar) {
        u6f u6fVar;
        by01 by01Var;
        if (vwpVar instanceof u6f) {
            u6fVar = (u6f) vwpVar;
            int i = u6fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6fVar.q = i - Integer.MIN_VALUE;
            } else {
                u6fVar = new u6f(this, vwpVar);
            }
        }
        Object objA = u6fVar.o;
        int i2 = u6fVar.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            e510 e510VarM = this.h.m();
            u6fVar.n = p5fVar;
            u6fVar.q = 1;
            objA = sht.A(e510VarM, u6fVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a011Var;
            }
            if (i2 == 3) {
                p5fVar = u6fVar.n;
                vpq0.o(objA);
                if (((Boolean) objA).booleanValue()) {
                    u6fVar.n = null;
                    u6fVar.q = 4;
                    objA = W(p5fVar, u6fVar);
                    if (objA != obj) {
                        by01Var = (by01) objA;
                        if (by01Var != null) {
                        }
                    }
                    return obj;
                }
                return a011Var;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    vpq0.o(objA);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            by01Var = (by01) objA;
            if (by01Var != null) {
                u6fVar.n = null;
                u6fVar.q = 5;
                if (J(by01Var, u6fVar) == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        p5fVar = u6fVar.n;
        vpq0.o(objA);
        qxp qxpVar = (qxp) objA;
        if (qxpVar != null) {
            String str = qxpVar.b;
            if (str == null ? false : str.equals(p5fVar.b)) {
                if (p5fVar.e != null) {
                    u6fVar.n = null;
                    u6fVar.q = 2;
                    if (Q(p5fVar, qxpVar, u6fVar) == obj) {
                    }
                } else {
                    u6fVar.n = p5fVar;
                    u6fVar.q = 3;
                    objA = U(qxpVar, u6fVar);
                    if (objA != obj) {
                        if (((Boolean) objA).booleanValue()) {
                        }
                    }
                }
                return obj;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(p5f p5fVar, vwp vwpVar) {
        v6f v6fVar;
        p5f p5fVar2 = p5fVar;
        if (vwpVar instanceof v6f) {
            v6fVar = (v6f) vwpVar;
            int i = v6fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6fVar.q = i - Integer.MIN_VALUE;
            } else {
                v6fVar = new v6f(this, vwpVar);
            }
        }
        Object objG1 = v6fVar.o;
        int i2 = v6fVar.q;
        boolean z = false;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objG1);
            yx01 yx01Var = new yx01(p5fVar2.a, p5fVar2.b);
            v6fVar.n = p5fVar2;
            v6fVar.q = 1;
            m4f m4fVar = this.p;
            m4fVar.getClass();
            objG1 = ml51.g1(0, new la8(cx30.m, "Work conversation changed while being copied", null), new l4f(new ds((byte) 2, twpVar, m4fVar, yx01Var), null, (byte) 0), v6fVar, 5);
            yfs yfsVar = yfs.a;
            if (objG1 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p5fVar2 = v6fVar.n;
            vpq0.o(objG1);
        }
        nh01 nh01VarA = ((ioe0) objG1).a();
        if (nh01VarA instanceof gh01) {
            n(K((gh01) nh01VarA, p5fVar2.b));
        }
        by01 by01Var = (by01) nh01VarA.a();
        if (by01Var == null) {
            return null;
        }
        if (kdd.l(by01Var.b, p5fVar2.b) && !kdd.l(by01Var.c, p5fVar2.b)) {
            z = true;
        }
        if (kdd.l(by01Var.a, p5fVar2.a) && z && kdd.l(by01Var.d, p5fVar2.c)) {
            return by01Var;
        }
        n(new piw0((gh01) new ih01(new IllegalStateException("Invalid Work handoff undo response")), (String) null, "ChatToWorkHandoffUseCase.undoWorkConversion", 0, (String) null, "chat_to_work_handoff_undo_invalid_response", (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8154));
        return null;
    }
}
