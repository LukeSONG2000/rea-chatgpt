package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.util.Rational;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.squareup.moshi.JsonDataException;
import io.sentry.compose.d;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zgt {
    public static final zqe A;
    public static final dio A0;
    public static final zqe B;
    public static final dio[] B0;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe W;
    public static final zqe X;
    public static final zqe Y;
    public static final zqe Z;
    public static final zqe a0;
    public static ExecutorService b;
    public static final zqe b0;
    public static final zqe c;
    public static final zqe c0;
    public static final zqe d0;
    public static final zqe e0;
    public static final zqe f0;
    public static final zqe g;
    public static final zqe g0;
    public static final zqe h;
    public static final zqe h0;
    public static final zqe i;
    public static final zqe i0;
    public static final zqe j;
    public static final zqe j0;
    public static final zqe k;
    public static final zqe k0;
    public static final zqe l;
    public static final zqe l0;
    public static final zqe m;
    public static final mz30 m0;
    public static final zqe n;
    public static final gaz n0;
    public static final zqe o;
    public static final byte[] o0;
    public static final zqe p;
    public static final zyy p0;
    public static final zqe q;
    public static final br3 q0;
    public static final zqe r;
    public static final ry90 r0;
    public static final ry90 s0;
    public static final zqe t;
    public static final ry90 t0;
    public static final zqe u;
    public static final ry90 u0;
    public static final zqe v;
    public static final ry90 v0;
    public static final zqe w;
    public static final ry90 w0;
    public static final ry90 x0;
    public static final zqe y;
    public static final ry90 y0;
    public static final ry90 z0;
    public static final Object a = new Object();
    public static final zqe d = new zqe(287840827, new gre(12), false);
    public static final zqe e = new zqe(559506681, new gre(13), false);
    public static final zqe f = new zqe(-866725392, new gre(14), false);
    public static final zqe s = new zqe(1436391570, new rre(4), false);
    public static final zqe x = new zqe(692295586, new yre(7), false);
    public static final zqe z = new zqe(-1696027956, new xre(26), false);
    public static final zqe L = new zqe(1894112153, new hte(10), false);
    public static final zqe P = new zqe(-1675734948, new zte(15), false);
    public static final zqe Q = new zqe(-1391749410, new zte(16), false);

    static {
        byte b2 = 11;
        byte b3 = 0;
        c = new zqe(248859652, new gre(b2), false);
        byte b4 = 5;
        g = new zqe(-1363848031, new hre(b4), false);
        byte b5 = 6;
        h = new zqe(1611651136, new hre(b5), false);
        byte b6 = 29;
        i = new zqe(1887726643, new mre(b6), false);
        j = new zqe(1101765394, new pre(b6), false);
        k = new zqe(-1050882013, new sre(b3), false);
        byte b7 = 1;
        l = new zqe(1239604539, new sre(b7), false);
        byte b8 = 2;
        m = new zqe(896720730, new sre(b8), false);
        byte b9 = 3;
        n = new zqe(-1918168021, new sre(b9), false);
        o = new zqe(-278193543, new rre(b3), false);
        p = new zqe(-1499344464, new rre(b7), false);
        q = new zqe(1960696622, new rre(b8), false);
        r = new zqe(1734926870, new rre(b9), false);
        t = new zqe(-971516163, new rre(b4), false);
        byte b10 = 28;
        u = new zqe(-1956294217, new pre(b10), false);
        v = new zqe(356284177, new rre(b5), false);
        w = new zqe(1560222948, new yre(b5), false);
        byte b11 = 25;
        y = new zqe(960138749, new xre(b11), false);
        byte b12 = 27;
        A = new zqe(1978345333, new xre(b12), false);
        B = new zqe(-2095258586, new bse(b12), false);
        byte b13 = 18;
        C = new zqe(-776249729, new gse(b13), false);
        D = new zqe(374266641, new bse(b10), false);
        byte b14 = 19;
        E = new zqe(1358948332, new gse(b14), false);
        byte b15 = 20;
        F = new zqe(269203184, new gse(b15), false);
        byte b16 = 21;
        G = new zqe(1272455735, new gse(b16), false);
        byte b17 = 22;
        H = new zqe(743160755, new gse(b17), false);
        byte b18 = 17;
        I = new zqe(-585072615, new cre(b18), false);
        J = new zqe(-1225056238, new cre(b13), false);
        byte b19 = 24;
        K = new zqe(-739500063, new wse(b19), false);
        M = new zqe(280488102, new hte(b2), false);
        N = new zqe(-1491869996, new pte(b17), false);
        byte b20 = 23;
        O = new zqe(1886193713, new pte(b20), false);
        R = new zqe(526652758, new zte(b18), false);
        S = new zqe(-66606609, new zte(b13), false);
        T = new zqe(-1271655642, new zte(b14), false);
        U = new zqe(-568613799, new wte(b12), false);
        V = new zqe(-619717568, new zte(b15), false);
        W = new zqe(-697707839, new zte(b16), false);
        X = new zqe(-775698110, new zte(b17), false);
        Y = new zqe(-1009668923, new zte(b20), false);
        Z = new zqe(-663709367, new wte(b10), false);
        new zqe(1443332099, new zte(b19), false);
        a0 = new zqe(-1348818206, new zte(b11), false);
        b0 = new zqe(-715453152, new wte(b6), false);
        c0 = new zqe(1707954970, new zte((byte) 26), false);
        d0 = new zqe(-1965502633, new zte(b12), false);
        e0 = new zqe(1120386191, new aue(b3), false);
        f0 = new zqe(914447880, new zte(b10), false);
        g0 = new zqe(-1205631109, new aue((byte) 1), false);
        h0 = new zqe(73799974, new wte(b11), false);
        i0 = new zqe(-741549504, new wte((byte) 26), false);
        j0 = new zqe(1471892367, new oue((byte) 2), false);
        k0 = new zqe(-1596768606, new oue((byte) 3), false);
        l0 = new zqe(-957432265, new wue(b13), false);
        m0 = new mz30(R.string._76e_res_0x7f14078b);
        n0 = new gaz((byte) 3);
        o0 = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        p0 = new zyy(b20);
        q0 = new br3((byte) 5);
        r0 = new ry90((byte) 1);
        s0 = new ry90((byte) 2);
        t0 = new ry90((byte) 3);
        u0 = new ry90((byte) 4);
        v0 = new ry90((byte) 5);
        w0 = new ry90((byte) 6);
        x0 = new ry90((byte) 7);
        y0 = new ry90((byte) 8);
        z0 = new ry90(b3);
        dio dioVar = new dio("sms_code_autofill", 2L);
        dio dioVar2 = new dio("sms_code_browser", 2L);
        dio dioVar3 = new dio("sms_retrieve", 1L);
        A0 = dioVar3;
        B0 = new dio[]{dioVar, dioVar2, dioVar3, new dio("user_consent", 3L), new dio("missed_call_retriever", 2L), new dio("missed_call_retriever_user_consent", 1L)};
    }

    public static final boolean A(int i2, String str) {
        return 1 <= i2 && i2 < str.length() && Character.isHighSurrogate(str.charAt(i2 + (-1))) && Character.isLowSurrogate(str.charAt(i2));
    }

    public static final t55 B(bz4 bz4Var, Locale locale, l0b l0bVar, eca0 eca0Var, r3w r3wVar) {
        return new t55(bz4Var, co90.u(bz4Var, locale, l0bVar, eca0Var, r3wVar, 16), d65.j(bz4Var, locale, l0bVar, eca0Var, r3wVar));
    }

    public static String C(int i2, long j2) {
        if (i2 > 16) {
            i2 = 32;
        } else if (i2 < 16) {
            i2 = 16;
        }
        byte[] bArr = new byte[i2];
        h(j2, bArr, 0, i2);
        return new String(bArr, StandardCharsets.US_ASCII);
    }

    public static final f5t D(String str, String str2) {
        int iH0;
        if (str2.length() != 0 && (iH0 = wca0.h0(str, str2, 0, false, 6)) >= 0 && wca0.h0(str, str2, iH0 + 1, false, 4) < 0) {
            return ltt.O0(iH0, str2.length() + iH0);
        }
        return null;
    }

    public static String E(tkn tknVar, Collection collection) {
        return "Unsupported JWE encryption method " + tknVar + ", must be " + l(collection);
    }

    public static String F(kkt kktVar, Collection collection) {
        return "Unsupported JWE algorithm " + kktVar + ", must be " + l(collection);
    }

    public static String G(skt sktVar, Collection collection) {
        return "Unsupported JWS algorithm " + sktVar + ", must be " + l(collection);
    }

    public static final tgt H(eym eymVar) {
        if (b79.u(eymVar, vxm.a)) {
            return new rgt(eymVar);
        }
        if (b79.u(eymVar, dym.a)) {
            return new rgt(eymVar);
        }
        if (eymVar instanceof bym) {
            return new rgt(eymVar);
        }
        if (eymVar instanceof cym) {
            cym cymVar = (cym) eymVar;
            return new rgt(new cym(cymVar.a, cymVar.b, 0, cymVar.d));
        }
        if (eymVar instanceof aym) {
            zxm zxmVar = ((aym) eymVar).a;
            return zxmVar instanceof yxm ? new sgt(wlw.J(((yxm) zxmVar).a)) : new rgt(eymVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Function1 function1, Function1 function12, Function0 function0, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        Function1 function13;
        int i5;
        aw40 aw40VarW;
        Function1 function14;
        Object r2Var;
        Object obj;
        puy puyVar;
        puy puyVar2;
        Function1 function15;
        puy puyVar3;
        ww wwVar;
        Object obj2;
        boolean zJ;
        Object objV;
        Object objV2;
        puy puyVar4;
        boolean zJ2;
        Object objV3;
        int i6;
        f1qVar.m0(-151380056);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                function13 = function12;
                i4 |= f1qVar.j(function13) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.j(function0) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i4;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                f1qVar.d0();
            } else {
                byte b2 = 3;
                Object obj3 = qwe.a;
                if (i7 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj3) {
                        objV4 = new xt(b2);
                        f1qVar.u0(objV4);
                    }
                    function14 = (Function1) objV4;
                } else {
                    function14 = function13;
                }
                Object objV5 = f1qVar.V();
                cng cngVar = null;
                if (objV5 == obj3) {
                    objV5 = co70.k(null);
                    f1qVar.u0(objV5);
                }
                puy puyVar5 = (puy) objV5;
                Object objV6 = f1qVar.V();
                if (objV6 == obj3) {
                    objV6 = co70.k(null);
                    f1qVar.u0(objV6);
                }
                puy puyVar6 = (puy) objV6;
                Object objV7 = f1qVar.V();
                if (objV7 == obj3) {
                    objV7 = co70.k(null);
                    f1qVar.u0(objV7);
                }
                puy puyVar7 = (puy) objV7;
                Object objV8 = f1qVar.V();
                Object obj4 = objV8;
                if (objV8 == obj3) {
                    qw qwVar = qw.b;
                    ww wwVar2 = new ww();
                    wwVar2.a = sw.a;
                    f1qVar.u0(wwVar2);
                    obj4 = wwVar2;
                }
                ww wwVar3 = (ww) obj4;
                l6u l6uVar = (l6u) puyVar7.getValue();
                int i8 = i5 & 896;
                boolean zJ3 = (i8 == 256) | f1qVar.j(wwVar3);
                Object objV9 = f1qVar.V();
                if (zJ3 || objV9 == obj3) {
                    obj = obj3;
                    puyVar = puyVar7;
                    puyVar2 = puyVar6;
                    function15 = function14;
                    puyVar3 = puyVar5;
                    r2Var = new r2((byte) 4, cngVar, function0, puyVar, wwVar3);
                    wwVar = wwVar3;
                    f1qVar.u0(r2Var);
                } else {
                    puyVar2 = puyVar6;
                    obj = obj3;
                    puyVar = puyVar7;
                    r2Var = objV9;
                    function15 = function14;
                    wwVar = wwVar3;
                    puyVar3 = puyVar5;
                }
                int i9 = i5 >> 3;
                bit.l(l6uVar, function0, wwVar, (Function2) r2Var, f1qVar);
                boolean z2 = (i5 & 112) == 32;
                Object objV10 = f1qVar.V();
                if (z2) {
                    obj2 = obj;
                } else {
                    obj2 = obj;
                    if (objV10 == obj2) {
                    }
                    tiy tiyVarY = ob6.Y(qiy.a, (Function1) objV10);
                    zJ = f1qVar.j(wwVar) | (i8 != 256);
                    objV = f1qVar.V();
                    if (!zJ || objV == obj2) {
                        objV = new e0((Object) puyVar, (Object) wwVar, (Object) function0, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarE = jb6.E(tiyVarY, (Function1) objV);
                    objV2 = f1qVar.V();
                    if (objV2 != obj2) {
                        puyVar4 = puyVar2;
                        objV2 = new pw(puyVar4, (byte) 0);
                        f1qVar.u0(objV2);
                    } else {
                        puyVar4 = puyVar2;
                    }
                    tiy tiyVarB = xza0.b(tiyVarE, tid0.a, (PointerInputEventHandler) objV2);
                    zJ2 = f1qVar.j(wwVar) | (i8 != 256) | ((i5 & 14) != 4);
                    objV3 = f1qVar.V();
                    if (!zJ2 || objV3 == obj2) {
                        i6 = i9;
                        Object lwVar = new lw(wwVar, function1, puyVar4, puyVar3, function0, puyVar);
                        f1qVar.u0(lwVar);
                        objV3 = lwVar;
                    } else {
                        i6 = i9;
                    }
                    zqeVar.invoke(tiyVarB, (Function1) objV3, f1qVar, Integer.valueOf(i6 & 896));
                    function13 = function15;
                }
                objV10 = new kw(function15, puyVar3, (byte) 0);
                f1qVar.u0(objV10);
                tiy tiyVarY2 = ob6.Y(qiy.a, (Function1) objV10);
                zJ = f1qVar.j(wwVar) | (i8 != 256);
                objV = f1qVar.V();
                if (!zJ) {
                    objV = new e0((Object) puyVar, (Object) wwVar, (Object) function0, (byte) 3);
                    f1qVar.u0(objV);
                    tiy tiyVarE2 = jb6.E(tiyVarY2, (Function1) objV);
                    objV2 = f1qVar.V();
                    if (objV2 != obj2) {
                    }
                    tiy tiyVarB2 = xza0.b(tiyVarE2, tid0.a, (PointerInputEventHandler) objV2);
                    zJ2 = f1qVar.j(wwVar) | (i8 != 256) | ((i5 & 14) != 4);
                    objV3 = f1qVar.V();
                    if (zJ2) {
                        i6 = i9;
                        Object lwVar2 = new lw(wwVar, function1, puyVar4, puyVar3, function0, puyVar);
                        f1qVar.u0(lwVar2);
                        objV3 = lwVar2;
                        zqeVar.invoke(tiyVarB2, (Function1) objV3, f1qVar, Integer.valueOf(i6 & 896));
                        function13 = function15;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) function1, (Object) function13, (Object) function0, (Object) zqeVar, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 48;
        function13 = function12;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Float b(Function0 function0, puy puyVar) {
        int iE;
        urg0 urg0Var;
        l6u l6uVar = (l6u) puyVar.getValue();
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar != null) {
                if (l6uVar.f() && (iE = ((int) (l6uVar.e() >> 32)) * ((int) (l6uVar.e() & 4294967295L))) > 0) {
                    float fI0 = gee.i0(l6uVar, function0);
                    if (Math.abs(fI0) > Float.MAX_VALUE || fI0 < 0.0f) {
                        urg0Var = null;
                        if (urg0Var != null) {
                            return Float.valueOf(urg0Var.b);
                        }
                    } else {
                        float f2 = fI0 / iE;
                        Float fValueOf = Float.valueOf(f2);
                        if (Math.abs(f2) > Float.MAX_VALUE) {
                            fValueOf = null;
                        }
                        if (fValueOf != null) {
                            urg0Var = new urg0(fI0, ltt.c0(fValueOf.floatValue(), 0.0f, 1.0f));
                        }
                        if (urg0Var != null) {
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final bpc0 bpc0Var, final float f2, final float f3, final Function1 function1, final tiy tiyVar, boolean z2, h3g0 h3g0Var, s2g0 s2g0Var, boolean z3, boolean z4, Function1 function12, final Function1 function13, f1q f1qVar, final int i2, final int i3) {
        boolean z5;
        int i4;
        h3g0 h3g0Var2;
        int i5;
        int i6;
        s2g0 s2g0Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c2;
        Function1 function14;
        f1q f1qVar2;
        final boolean z6;
        final Function1 function15;
        final s2g0 s2g0Var3;
        final h3g0 h3g0Var3;
        final boolean z7;
        final boolean z8;
        aw40 aw40VarW;
        Function1 function16;
        cng cngVar;
        boolean z9;
        bpc0 bpc0Var2;
        View view;
        puy puyVar;
        puy puyVar2;
        cng cngVar2;
        List list;
        boolean z10;
        boolean zJ;
        Object objV;
        e010 e010Var = bpc0Var.d;
        f1qVar.m0(-229694373);
        int i14 = i2 | (f1qVar.h(bpc0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i14 |= f1qVar.e(f2) ? 32 : 16;
        }
        int i15 = i14 | (f1qVar.e(f3) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        int i16 = i3 & 32;
        if (i16 == 0) {
            if ((i2 & 196608) == 0) {
                z5 = z2;
                i15 |= f1qVar.i(z5) ? 131072 : 65536;
            }
            i4 = i3 & 64;
            if (i4 == 0) {
                i5 = i15 | 1572864;
                h3g0Var2 = h3g0Var;
            } else {
                h3g0Var2 = h3g0Var;
                i5 = i15 | (f1qVar.h(h3g0Var2) ? 1048576 : 524288);
            }
            i6 = i3 & 128;
            if (i6 == 0) {
                i7 = i5 | 12582912;
                s2g0Var2 = s2g0Var;
            } else {
                s2g0Var2 = s2g0Var;
                i7 = i5 | (f1qVar.h(s2g0Var2) ? 8388608 : 4194304);
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i9 = i7 | 100663296;
            } else {
                i9 = i7 | (f1qVar.i(z3) ? 67108864 : 33554432);
            }
            i10 = i3 & Barcode.FORMAT_UPC_A;
            if (i10 == 0) {
                i11 = i9 | 805306368;
            } else {
                i11 = i9 | (f1qVar.i(z4) ? 536870912 : 268435456);
            }
            i12 = i3 & Barcode.FORMAT_UPC_E;
            if (i12 == 0) {
                c2 = 6;
                i13 = i12;
            } else {
                i13 = i12;
                c2 = f1qVar.j(function12) ? (char) 4 : (char) 2;
            }
            if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || ((c2 | (!f1qVar.j(function13) ? ' ' : (char) 16)) & 19) != 18)) {
                function14 = function1;
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                z6 = z3;
                function15 = function12;
                s2g0Var3 = s2g0Var2;
                h3g0Var3 = h3g0Var2;
                z7 = z5;
                z8 = z4;
            } else {
                boolean z11 = i16 != 0 ? false : z5;
                if (i4 != 0) {
                    h3g0Var2 = null;
                }
                s2g0 s2g0Var4 = i6 != 0 ? null : s2g0Var2;
                boolean z12 = i8 != 0 ? true : z3;
                boolean z13 = i10 != 0 ? false : z4;
                qnz qnzVar = qwe.a;
                if (i13 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new xt((byte) 28);
                        f1qVar.u0(objV2);
                    }
                    function16 = (Function1) objV2;
                } else {
                    function16 = function12;
                }
                View view2 = (View) f1qVar.l(mu0.f);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                boolean z14 = z12;
                puy puyVarP = co70.p(function16, f1qVar);
                boolean z15 = z13;
                final puy puyVarP2 = co70.p(function13, f1qVar);
                boolean zH = f1qVar.h(qlkVar);
                int i17 = i11;
                Object objV3 = f1qVar.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = Integer.valueOf(qlkVar.e0(48.0f));
                    f1qVar.u0(objV3);
                }
                final int iIntValue = ((Number) objV3).intValue();
                Object objV4 = f1qVar.V();
                if (objV4 == qnzVar) {
                    objV4 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV4);
                }
                puy puyVar3 = (puy) objV4;
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar) {
                    objV5 = co70.k(null);
                    f1qVar.u0(objV5);
                }
                final puy puyVar4 = (puy) objV5;
                Object objV6 = f1qVar.V();
                if (objV6 == qnzVar) {
                    objV6 = co70.k(s2g0Var4);
                    f1qVar.u0(objV6);
                }
                puy puyVar5 = (puy) objV6;
                z7 = z11;
                boolean z16 = (i17 & 29360128) == 8388608;
                Object objV7 = f1qVar.V();
                if (z16 || objV7 == qnzVar) {
                    objV7 = new h1(s2g0Var4, puyVar5, (byte) 18);
                    f1qVar.u0(objV7);
                }
                bit.q((Function0) objV7, f1qVar);
                s2g0 s2g0Var5 = s2g0Var4 == null ? (s2g0) puyVar5.getValue() : s2g0Var4;
                String str = s2g0Var5 != null ? s2g0Var5.b : null;
                boolean zH2 = f1qVar.h(str != null ? new mnx(str) : null);
                Object objV8 = f1qVar.V();
                if (zH2 || objV8 == qnzVar) {
                    objV8 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV8);
                }
                puy puyVar6 = (puy) objV8;
                String str2 = s2g0Var5 != null ? s2g0Var5.b : null;
                mnx mnxVar = str2 != null ? new mnx(str2) : null;
                boolean zJ2 = f1qVar.j(s2g0Var5) | f1qVar.h(puyVar6);
                Object objV9 = f1qVar.V();
                if (zJ2 || objV9 == qnzVar) {
                    cngVar = null;
                    objV9 = new xm(s2g0Var5, puyVar6, cngVar, (byte) 4);
                    f1qVar.u0(objV9);
                } else {
                    cngVar = null;
                }
                bit.k(f1qVar, mnxVar, (Function2) objV9);
                Object obj = h3g0Var2 != null ? h3g0Var2.a : cngVar;
                Boolean boolValueOf = Boolean.valueOf(z14);
                Boolean boolValueOf2 = Boolean.valueOf(z15);
                s2g0 s2g0Var6 = s2g0Var5;
                boolean zH3 = ((i17 & 234881024) == 67108864) | ((i17 & 3670016) == 1048576) | f1qVar.h(puyVarP) | ((i17 & 1879048192) == 536870912);
                Object objV10 = f1qVar.V();
                if (zH3 || objV10 == qnzVar) {
                    objV10 = new h81(h3g0Var2, z14, z15, puyVarP, (cng) null);
                    z9 = z14;
                    f1qVar.u0(objV10);
                } else {
                    z9 = z14;
                }
                bit.l(obj, boolValueOf, boolValueOf2, (Function2) objV10, f1qVar);
                Object value = e010Var.getValue();
                Boolean bool = (Boolean) puyVar3.getValue();
                bool.getClass();
                int i18 = i17 & 14;
                boolean zJ3 = (i18 == 4) | f1qVar.j(view2);
                Object objV11 = f1qVar.V();
                if (zJ3 || objV11 == qnzVar) {
                    objV11 = new i8((byte) 4, null, bpc0Var, view2, puyVar3);
                    bpc0Var2 = bpc0Var;
                    view = view2;
                    puyVar = puyVar6;
                    puyVar2 = puyVar3;
                    f1qVar.u0(objV11);
                } else {
                    puyVar = puyVar6;
                    view = view2;
                    puyVar2 = puyVar3;
                    bpc0Var2 = bpc0Var;
                }
                bit.l(value, bool, view, (Function2) objV11, f1qVar);
                h3g0 h3g0Var4 = (h3g0) e010Var.getValue();
                r2g0 r2g0Var = h3g0Var4 != null ? h3g0Var4.a : null;
                boolean z17 = i18 == 4;
                Object objV12 = f1qVar.V();
                if (z17 || objV12 == qnzVar) {
                    cngVar2 = null;
                    objV12 = new xm(bpc0Var2, puyVar4, cngVar2, (byte) 5);
                    f1qVar.u0(objV12);
                } else {
                    cngVar2 = null;
                }
                bit.k(f1qVar, r2g0Var, (Function2) objV12);
                tiy tiyVarD = b.d(tiyVar, 1.0f);
                Object objV13 = f1qVar.V();
                if (objV13 == qnzVar) {
                    objV13 = new t00(puyVar2, (byte) 2);
                    f1qVar.u0(objV13);
                }
                tiy tiyVarX = d.a(qiy.a, "AnimatedVoiceStage").x(gnh.q(dug0.H(tiyVarD, (Function1) objV13)));
                boolean zF = f1qVar.f(iIntValue);
                Object objV14 = f1qVar.V();
                if (zF || objV14 == qnzVar) {
                    objV14 = new g81(iIntValue, puyVar4);
                    f1qVar.u0(objV14);
                }
                Function1 function17 = (Function1) objV14;
                Object objV15 = f1qVar.V();
                if (objV15 == qnzVar) {
                    objV15 = new xt((byte) 29);
                    f1qVar.u0(objV15);
                }
                cng cngVar3 = cngVar2;
                puy puyVar7 = puyVar;
                int i19 = i18 | 221184;
                function14 = function1;
                f1qVar2 = f1qVar;
                usj.a(bpc0Var, tiyVarX, function17, null, (Function1) objV15, j5i0.g0(-970391903, new Function4() { // from class: e81
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i20;
                        j61 j61Var = (j61) obj2;
                        h3g0 h3g0Var5 = (h3g0) obj3;
                        f1q f1qVar3 = (f1q) obj4;
                        int iIntValue2 = ((Integer) obj5).intValue();
                        byte b2 = 2;
                        if ((iIntValue2 & 6) == 0) {
                            i20 = ((iIntValue2 & 8) == 0 ? f1qVar3.h(j61Var) : f1qVar3.j(j61Var) ? 4 : 2) | iIntValue2;
                        } else {
                            i20 = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i20 |= f1qVar3.h(h3g0Var5) ? 32 : 16;
                        }
                        if (!f1qVar3.a0(i20 & 1, (i20 & 147) != 146)) {
                            f1qVar3.d0();
                        } else if (h3g0Var5 == null) {
                            f1qVar3.k0(479753692);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(479753693);
                            boolean zH4 = f1qVar3.h(h3g0Var5.a());
                            Object objV16 = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (zH4 || objV16 == qnzVar2) {
                                objV16 = co70.k(Boolean.FALSE);
                                f1qVar3.u0(objV16);
                            }
                            puy puyVar8 = (puy) objV16;
                            boolean zH5 = f1qVar3.h(h3g0Var5.a());
                            Object objV17 = f1qVar3.V();
                            if (zH5 || objV17 == qnzVar2) {
                                objV17 = new tjm(f3);
                                f1qVar3.u0(objV17);
                            }
                            float f4 = ((tjm) objV17).a;
                            bpc0 bpc0VarJ = j61Var.a.j();
                            boolean zBooleanValue = ((Boolean) puyVar8.getValue()).booleanValue();
                            boolean z18 = zBooleanValue && (bpc0VarJ.d.getValue() == nmn.b);
                            t3g0 t3g0Var = new t3g0(((Number) v51.b(z18 ? 1.0f : 0.0f, new iv90(1.0f, z18 ? 345.0f : 883.0f, Float.valueOf(0.005f)), "voiceStageAlpha", null, f1qVar3, 3072, 20).getValue()).floatValue(), ((Number) v51.b(zBooleanValue ? 1.0f : 0.98f, new iv90(1.0f, 345.0f, Float.valueOf(1.0E-4f)), "voiceStageScale", null, f1qVar3, 3120, 20).getValue()).floatValue(), ((Number) v51.b(zBooleanValue ? 0.0f : iIntValue, asv.Y(1.0f, 345.0f, null, 4), "voiceStageTranslationY", null, f1qVar3, 3120, 20).getValue()).floatValue());
                            boolean zBooleanValue2 = ((Boolean) puyVar8.getValue()).booleanValue();
                            tiy tiyVarU = jb6.u(qiy.a, new y2(t3g0Var, (byte) 14));
                            boolean zH6 = f1qVar3.h(t3g0Var);
                            Object objV18 = f1qVar3.V();
                            if (zH6 || objV18 == qnzVar2) {
                                objV18 = new t7(t3g0Var, (byte) 8);
                                f1qVar3.u0(objV18);
                            }
                            Function0 function0 = (Function0) objV18;
                            Function1 function18 = function1;
                            boolean zH7 = f1qVar3.h(function18) | f1qVar3.h(h3g0Var5);
                            Object objV19 = f1qVar3.V();
                            if (zH7 || objV19 == qnzVar2) {
                                objV19 = new e0(function18, h3g0Var5, puyVar4, (byte) 8);
                                f1qVar3.u0(objV19);
                            }
                            Function1 function19 = (Function1) objV19;
                            boolean zH8 = f1qVar3.h(puyVar8);
                            puy puyVar9 = puyVarP2;
                            boolean zH9 = zH8 | f1qVar3.h(puyVar9) | f1qVar3.h(h3g0Var5);
                            Object objV20 = f1qVar3.V();
                            if (zH9 || objV20 == qnzVar2) {
                                objV20 = new hi(h3g0Var5, puyVar8, puyVar9, b2);
                                f1qVar3.u0(objV20);
                            }
                            ih90.g(h3g0Var5, f2, f4, function0, function19, zBooleanValue2, (Function0) objV20, tiyVarU, z7, f1qVar3, 0);
                            f1qVar3.s(false);
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar2, i19, 4);
                if (s2g0Var6 == null) {
                    f1qVar2.k0(-937807053);
                    f1qVar2.s(false);
                } else {
                    String str3 = s2g0Var6.b;
                    f1qVar2.k0(-937807052);
                    f1qVar2.h0(432437233, new mnx(str3));
                    List list2 = s2g0Var6.a;
                    if (((Boolean) puyVar7.getValue()).booleanValue()) {
                        Object obj2 = s2g0Var4 != null ? s2g0Var4.b : cngVar3;
                        if (obj2 == null ? false : obj2.equals(str3)) {
                            list = list2;
                            z10 = true;
                        }
                        boolean z18 = s2g0Var6.c;
                        tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, f2, 7);
                        zJ = ((i17 & 7168) == 2048) | f1qVar2.j(s2g0Var6);
                        objV = f1qVar2.V();
                        if (!zJ) {
                            objV = new h1(function14, s2g0Var6, (byte) 17);
                            f1qVar2.u0(objV);
                            m18.j(list, z10, (Function0) objV, tiyVarZ, z18, null, f1qVar2, 0);
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        }
                    } else {
                        list = list2;
                        z10 = false;
                        boolean z182 = s2g0Var6.c;
                        tiy tiyVarZ2 = gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, f2, 7);
                        zJ = ((i17 & 7168) == 2048) | f1qVar2.j(s2g0Var6);
                        objV = f1qVar2.V();
                        if (!zJ || objV == qnzVar) {
                            objV = new h1(function14, s2g0Var6, (byte) 17);
                            f1qVar2.u0(objV);
                        }
                        m18.j(list, z10, (Function0) objV, tiyVarZ2, z182, null, f1qVar2, 0);
                        f1qVar2.s(false);
                        f1qVar2.s(false);
                    }
                }
                h3g0Var3 = h3g0Var2;
                s2g0Var3 = s2g0Var4;
                z6 = z9;
                function15 = function16;
                z8 = z15;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final Function1 function18 = function14;
                final boolean z19 = z7;
                aw40VarW.d = new Function2() { // from class: f81
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iV = ovw.V(i2 | 1);
                        zgt.c(bpc0Var, f2, f3, function18, tiyVar, z19, h3g0Var3, s2g0Var3, z6, z8, function15, function13, (f1q) obj3, iV, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i15 |= 196608;
        z5 = z2;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i10 = i3 & Barcode.FORMAT_UPC_A;
        if (i10 == 0) {
        }
        i12 = i3 & Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
        }
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || ((c2 | (!f1qVar.j(function13) ? ' ' : (char) 16)) & 19) != 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(String str, String str2, k3g k3gVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2020900780);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(k3gVar) : f1qVar2.j(k3gVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            Set set = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(by7.class), a350.a(cz7.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), by7.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<cz7> cls = cz7.class;
            am5 am5VarH = xs50.h(a350.a(cz7.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            cz7 cz7Var = (cz7) am5VarH;
            boolean zJ = f1qVar2.j(cz7Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new ck5(1, cz7Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 28);
                f1qVar2.u0(objV);
            }
            wtt wttVar = (wtt) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new rc7(str, str2, (Function1) wttVar);
                f1qVar2.u0(objV2);
            }
            rc7 rc7Var = (rc7) objV2;
            rc7Var.a.setValue(new mc7(str));
            rc7Var.b.setValue(new mnx(str2));
            rc7Var.c.setValue((Function1) wttVar);
            kxj.A.o(new hjx(null, null, str2), k3gVar, false, new k960(15, set, set), true, true, rc7Var, pvm.n, d.a(qiy.a, "CalpicoItemMarkdownContent").x(tiyVar), false, null, null, null, false, null, null, null, null, null, null, f1qVar, (k3g.t << 3) | 221568 | ((i3 >> 3) & 112) | ((i3 << 15) & 234881024), 0, 1048064);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 13, i2, tiyVar, (Object) str, (Object) str2, (Object) k3gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x076d A[PHI: r13
      0x076d: PHI (r13v31 boolean) = (r13v32 boolean), (r13v33 boolean) binds: [B:349:0x076b, B:345:0x0765] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function0 function0, final Function0 function02, tiy tiyVar, boolean z2, Function0 function03, Function0 function04, Function0 function05, jfi jfiVar, f1q f1qVar, final int i2, final int i3) {
        boolean z3;
        int i4;
        final Function0 function06;
        int i5;
        int i6;
        Function0 function07;
        int i7;
        int i8;
        Function0 function08;
        int i9;
        int i10;
        final tiy tiyVar2;
        final boolean z4;
        final Function0 function09;
        final Function0 function010;
        final jfi jfiVar2;
        aw40 aw40VarW;
        Function0 function011;
        int i11;
        boolean z5;
        jfi jfiVar3;
        tiy tiyVar3;
        puy puyVar;
        tiy tiyVar4;
        qiy qiyVar;
        epg epgVar;
        Context context;
        b9m b9mVar;
        boolean z6;
        rxv rxvVar;
        b4z b4zVar;
        i3v i3vVar;
        h330 h330Var;
        boolean z7;
        uxv uxvVar;
        boolean z8;
        boolean z9;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean zM0;
        uxv uxvVar2;
        h330 h330Var2;
        boolean z12;
        sfw sfwVar;
        f1qVar.m0(1668026964);
        int i14 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.i(false) ? 256 : 128);
        int i15 = i14 | 3072;
        int i16 = i3 & 16;
        if (i16 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z2;
                i15 |= f1qVar.i(z3) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i5 = i15 | 196608;
                function06 = function03;
            } else {
                function06 = function03;
                i5 = i15 | (f1qVar.j(function06) ? 131072 : 65536);
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i7 = i5 | 1572864;
                function07 = function04;
            } else {
                function07 = function04;
                i7 = i5 | (f1qVar.j(function07) ? 1048576 : 524288);
            }
            i8 = i3 & 128;
            if (i8 == 0) {
                i9 = i7 | 12582912;
                function08 = function05;
            } else {
                function08 = function05;
                i9 = i7 | (f1qVar.j(function08) ? 8388608 : 4194304);
            }
            i10 = i9 | 33554432;
            if (f1qVar.a0(i10 & 1, (i10 & 38347923) == 38347922)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                z4 = z3;
                function09 = function08;
                function010 = function07;
                jfiVar2 = jfiVar;
            } else {
                f1qVar.f0();
                int i17 = i2 & 1;
                qiy qiyVar2 = qiy.a;
                if (i17 == 0 || f1qVar.G()) {
                    boolean z13 = i16 != 0 ? false : z3;
                    function011 = i4 != 0 ? null : function06;
                    if (i6 != 0) {
                        function07 = null;
                    }
                    if (i8 != 0) {
                        function08 = null;
                    }
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), qgi.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    i11 = 0;
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    z5 = z13;
                    jfiVar3 = (jfi) am5VarH;
                    tiyVar3 = qiyVar2;
                } else {
                    f1qVar.d0();
                    jfiVar3 = jfiVar;
                    z5 = z3;
                    function011 = function06;
                    i11 = 0;
                    tiyVar3 = tiyVar;
                }
                Function0 function012 = function07;
                f1qVar.t();
                puy puyVarR = ob6.r(jfiVar3.Z, f1qVar, i11, 7);
                Boolean bool = (Boolean) f1qVar.l(c3t.a);
                boolean zBooleanValue = bool.booleanValue();
                Context applicationContext = ((Context) f1qVar.l(mu0.b)).getApplicationContext();
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = new b9m();
                    f1qVar.u0(objV);
                }
                b9m b9mVar2 = (b9m) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV2;
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = urv.b;
                    f1qVar.u0(objV3);
                }
                wnz wnzVar = wnz.a;
                io0 io0Var = (io0) yrv.L0(wnzVar, function1, (Function1) ((wtt) objV3), f1qVar);
                Object objV4 = f1qVar.V();
                if (objV4 == obj) {
                    objV4 = pty.d(f1qVar);
                }
                Function1 function12 = (Function1) objV4;
                Object objV5 = f1qVar.V();
                if (objV5 == obj) {
                    objV5 = urv.b;
                    f1qVar.u0(objV5);
                }
                io0 io0Var2 = (io0) yrv.L0(wnzVar, function12, (Function1) ((wtt) objV5), f1qVar);
                boolean zJ = f1qVar.j(io0Var2);
                Object objV6 = f1qVar.V();
                if (zJ || objV6 == obj) {
                    objV6 = new ed9(io0Var2, (byte) 1);
                    f1qVar.u0(objV6);
                }
                h330 h330VarJ = ovw.J(null, (Function1) objV6, null, f1qVar, 5);
                z8 z8Var = z8.k;
                String str = ((qgi) puyVarR.getValue()).q;
                String str2 = ((qgi) puyVarR.getValue()).q0;
                String str3 = ((qgi) puyVarR.getValue()).E.c;
                boolean z14 = ((qgi) puyVarR.getValue()).V1 != null;
                epg epgVar2 = ((qgi) puyVarR.getValue()).C;
                Function0 function013 = function08;
                epg epgVar3 = epg.a;
                boolean z15 = epgVar2 == epgVar3;
                final yxv yxvVar = new yxv(z14, str, str2, str3, z15);
                boolean z16 = z15;
                jfi jfiVar4 = jfiVar3;
                f1qVar.k0(532910820);
                if (!(str2 == null && str3 == null) && (h330VarJ.f() || !h330VarJ.c().a.y())) {
                    rxv rxvVarM = z8.m(f1qVar);
                    if (rxvVarM == null) {
                        f1qVar.k0(1747484140);
                        z9 = false;
                        f1qVar.s(false);
                        tiyVar4 = tiyVar3;
                        z6 = zBooleanValue;
                        context = applicationContext;
                        b9mVar = b9mVar2;
                        epgVar = epgVar3;
                        qiyVar = qiyVar2;
                        puyVar = puyVarR;
                        h330Var = h330VarJ;
                        uxvVar = null;
                    } else {
                        puyVar = puyVarR;
                        f1qVar.k0(1026201781);
                        f1qVar.k0(267116080);
                        f1qVar.k0(1075201419);
                        i3v i3vVarS0 = ltt.s0((r3v) f1qVar.l(ftv.a));
                        tiyVar4 = tiyVar3;
                        if (h330VarJ.f() || !h330VarJ.c().a.y()) {
                            fzv.f.getClass();
                            boolean zBooleanValue2 = ((Boolean) o650.r(fzv.g, f1qVar).getValue()).booleanValue();
                            if (zBooleanValue2 || str3 != null) {
                                sbq sbqVar = str3 != null ? new sbq(str3) : null;
                                if (str2 != null) {
                                    sbqVar = null;
                                }
                                final boolean zD = rxvVarM.d(str, str2, sbqVar != null ? sbqVar.a : null, f1qVar);
                                if (zBooleanValue2 || zD) {
                                    final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                                    b4z b4zVar2 = (b4z) f1qVar.l(i4z.a);
                                    Object[] objArr = {str2 == null ? null : str2};
                                    qiyVar = qiyVar2;
                                    Object objV7 = f1qVar.V();
                                    if (objV7 == obj) {
                                        epgVar = epgVar3;
                                        objV7 = new inv((byte) 18);
                                        f1qVar.u0(objV7);
                                    } else {
                                        epgVar = epgVar3;
                                    }
                                    puy puyVar2 = (puy) h750.r(objArr, (Function0) objV7, f1qVar, 48);
                                    Object[] objArr2 = {str2 == null ? null : str2};
                                    Object objV8 = f1qVar.V();
                                    if (objV8 == obj) {
                                        context = applicationContext;
                                        objV8 = new inv((byte) 19);
                                        f1qVar.u0(objV8);
                                    } else {
                                        context = applicationContext;
                                    }
                                    final puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV8, f1qVar, 48);
                                    boolean zH = f1qVar.h(str2 == null ? null : str2);
                                    Object objV9 = f1qVar.V();
                                    if (zH || objV9 == obj) {
                                        objV9 = co70.k(Boolean.FALSE);
                                        f1qVar.u0(objV9);
                                    }
                                    puy puyVar4 = (puy) objV9;
                                    boolean zH2 = f1qVar.h(str2 == null ? null : str2);
                                    Object objV10 = f1qVar.V();
                                    if (zH2 || objV10 == obj) {
                                        objV10 = co70.k(Boolean.FALSE);
                                        f1qVar.u0(objV10);
                                    }
                                    final puy puyVar5 = (puy) objV10;
                                    boolean z17 = (zD && !((Boolean) puyVar4.getValue()).booleanValue()) || ((Boolean) puyVar5.getValue()).booleanValue();
                                    boolean z18 = zBooleanValue2 && str2 != null && str3 == null && !z14 && z16;
                                    boolean zBooleanValue3 = ((Boolean) puyVar4.getValue()).booleanValue();
                                    boolean zBooleanValue4 = ((Boolean) puyVar5.getValue()).booleanValue();
                                    boolean zBooleanValue5 = ((Boolean) puyVar2.getValue()).booleanValue();
                                    boolean zBooleanValue6 = ((Boolean) puyVar3.getValue()).booleanValue();
                                    boolean zH3 = f1qVar.h(puyVar2);
                                    b9mVar = b9mVar2;
                                    Object objV11 = f1qVar.V();
                                    if (zH3 || objV11 == obj) {
                                        z6 = zBooleanValue;
                                        objV11 = new nat(puyVar2, (byte) 14);
                                        f1qVar.u0(objV11);
                                    } else {
                                        z6 = zBooleanValue;
                                    }
                                    Function0 function014 = (Function0) objV11;
                                    boolean zH4 = f1qVar.h(puyVar2) | f1qVar.j(yxvVar) | f1qVar.j(rxvVarM) | f1qVar.h(b4zVar2) | f1qVar.h(i3vVarS0) | f1qVar.h(puyVar4) | f1qVar.j(ol3Var) | f1qVar.h(h330VarJ);
                                    Object objV12 = f1qVar.V();
                                    if (zH4 || objV12 == obj) {
                                        objV12 = new on6(yxvVar, puyVar2, rxvVarM, b4zVar2, i3vVarS0, h330VarJ, ol3Var, puyVar4);
                                        rxvVar = rxvVarM;
                                        b4zVar = b4zVar2;
                                        i3vVar = i3vVarS0;
                                        h330Var = h330VarJ;
                                        f1qVar.u0(objV12);
                                    } else {
                                        h330Var = h330VarJ;
                                        b4zVar = b4zVar2;
                                        rxvVar = rxvVarM;
                                        i3vVar = i3vVarS0;
                                    }
                                    Function0 function015 = (Function0) objV12;
                                    boolean zH5 = f1qVar.h(puyVar2);
                                    Object objV13 = f1qVar.V();
                                    if (zH5 || objV13 == obj) {
                                        objV13 = new nat(puyVar2, (byte) 15);
                                        f1qVar.u0(objV13);
                                    }
                                    Function0 function016 = (Function0) objV13;
                                    boolean zH6 = f1qVar.h(puyVar3);
                                    Object objV14 = f1qVar.V();
                                    if (zH6 || objV14 == obj) {
                                        objV14 = new nat(puyVar3, (byte) 16);
                                        f1qVar.u0(objV14);
                                    }
                                    Function0 function017 = (Function0) objV14;
                                    boolean zH7 = f1qVar.h(puyVar3) | f1qVar.j(yxvVar) | f1qVar.h(i3vVar) | f1qVar.h(puyVar5) | f1qVar.i(zD) | f1qVar.j(rxvVar) | f1qVar.h(h330Var) | f1qVar.h(b4zVar) | f1qVar.j(ol3Var);
                                    Object objV15 = f1qVar.V();
                                    if (zH7 || objV15 == obj) {
                                        final rxv rxvVar2 = rxvVar;
                                        final i3v i3vVar2 = i3vVar;
                                        final b4z b4zVar3 = b4zVar;
                                        final h330 h330Var3 = h330Var;
                                        objV15 = new Function0() { // from class: xxv
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                puyVar3.setValue(Boolean.FALSE);
                                                String str4 = yxvVar.b;
                                                if (str4 != null) {
                                                    wnm.Q(i3vVar2, null, 0, new i04(zD, (Object) rxvVar2, (Object) str4, (Object) h330Var3, (Object) b4zVar3, (Object) ol3Var, puyVar5, (cng) null, (byte) 7), 3);
                                                }
                                                return tid0.a;
                                            }
                                        };
                                        f1qVar.u0(objV15);
                                    }
                                    Function0 function018 = (Function0) objV15;
                                    boolean zH8 = f1qVar.h(puyVar3);
                                    Object objV16 = f1qVar.V();
                                    if (zH8 || objV16 == obj) {
                                        objV16 = new nat(puyVar3, (byte) 17);
                                        f1qVar.u0(objV16);
                                    }
                                    Function0 function019 = (Function0) objV16;
                                    boolean zI = f1qVar.i(zD) | f1qVar.h(b4zVar) | f1qVar.j(rxvVar);
                                    Object objV17 = f1qVar.V();
                                    if (zI || objV17 == obj) {
                                        objV17 = new ov3(zD, (Object) b4zVar, (Object) rxvVar, (byte) 13);
                                        f1qVar.u0(objV17);
                                    }
                                    uxv uxvVar3 = new uxv(z17, z18, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue6, function014, function015, function016, function017, function018, function019, (Function0) objV17);
                                    z7 = false;
                                    f1qVar.s(false);
                                    uxvVar = uxvVar3;
                                    f1qVar.s(z7);
                                    f1qVar.s(z7);
                                    z9 = z7;
                                } else {
                                    f1qVar.s(false);
                                    z6 = zBooleanValue;
                                    context = applicationContext;
                                    b9mVar = b9mVar2;
                                    epgVar = epgVar3;
                                    z8 = false;
                                }
                            } else {
                                f1qVar.s(false);
                                z8 = false;
                                z6 = zBooleanValue;
                                context = applicationContext;
                                b9mVar = b9mVar2;
                                epgVar = epgVar3;
                            }
                            qiyVar = qiyVar2;
                            h330Var = h330VarJ;
                            uxvVar = null;
                            z7 = z8;
                            f1qVar.s(z7);
                            f1qVar.s(z7);
                            z9 = z7;
                        }
                    }
                    f1qVar.s(z9);
                    i12 = 48;
                    i13 = z9;
                } else {
                    i13 = 0;
                    f1qVar.s(false);
                    tiyVar4 = tiyVar3;
                    z6 = zBooleanValue;
                    context = applicationContext;
                    b9mVar = b9mVar2;
                    epgVar = epgVar3;
                    qiyVar = qiyVar2;
                    puyVar = puyVarR;
                    i12 = 48;
                    h330Var = h330VarJ;
                    uxvVar = null;
                }
                z8Var.i(uxvVar, f1qVar, i12);
                Object[] objArr3 = new Object[i13];
                Object objV18 = f1qVar.V();
                if (objV18 == obj) {
                    objV18 = new dwg((byte) 27);
                    f1qVar.u0(objV18);
                }
                puy puyVar6 = (puy) h750.r(objArr3, (Function0) objV18, f1qVar, i12);
                Boolean bool2 = Boolean.FALSE;
                boolean z19 = z6;
                b9m b9mVar3 = b9mVar;
                Context context2 = context;
                boolean zI2 = f1qVar.i(z19) | f1qVar.j(b9mVar3) | f1qVar.j(context2);
                Object objV19 = f1qVar.V();
                if (zI2 || objV19 == obj) {
                    objV19 = new xlh(z19, b9mVar3, context2, null, (byte) 0);
                    f1qVar.u0(objV19);
                }
                puy puyVarO = fl50.o(bool2, context2, bool, (Function2) objV19, f1qVar, 6);
                qgi qgiVar = (qgi) puyVar.getValue();
                if (uxvVar != null) {
                    z10 = true;
                    z11 = uxvVar.a;
                    boolean z20 = uxvVar == null && uxvVar.b == z10;
                    boolean zBooleanValue7 = ((Boolean) puyVarO.getValue()).booleanValue();
                    boolean z21 = function013 == null;
                    boolean zF = h330Var.f();
                    f1qVar.k0(1630696533);
                    wlv wlvVarT = gee.t();
                    zM0 = qgiVar.m0();
                    sfw sfwVar2 = qgiVar.f2;
                    epg epgVar4 = qgiVar.C;
                    t9q t9qVar = qgiVar.V1;
                    tr30 tr30Var = qgiVar.S1;
                    String str4 = qgiVar.q0;
                    if (zM0 || z21) {
                        sfw sfwVar3 = sfw.a;
                        wex wexVar = wex.a;
                        lfx lfxVar = lfx.a;
                        uxvVar2 = uxvVar;
                        uex uexVar = uex.a;
                        if (z11) {
                            epg epgVar5 = epgVar;
                            lji.f.getClass();
                            boolean z22 = z20;
                            h330Var2 = h330Var;
                            boolean zBooleanValue8 = ((Boolean) o650.o(lji.F1, null, f1qVar, 0, 14)).booleanValue();
                            char c2 = 3;
                            if (str4 != null) {
                                if (tr30Var != null) {
                                    c2 = 2;
                                } else if (t9qVar == null) {
                                    c2 = 1;
                                }
                            }
                            if (qgiVar.a0() && qgiVar.U1) {
                                wlvVarT.add(mfx.a);
                            }
                            if (qgiVar.a0() && str4 != null) {
                                wlvVarT.add(hfx.a);
                            }
                            if (qgiVar.a0() && z22) {
                                wlvVarT.add(cfx.a);
                            }
                            if (qgiVar.h2) {
                                wlvVarT.add(new tex(qgiVar.Z0));
                            }
                            if (qgiVar.a0()) {
                                if (c2 == 1) {
                                    wlvVarT.add(gfx.a);
                                } else if (c2 == 2 && !qgiVar.T1) {
                                    wlvVarT.add(ffx.a);
                                }
                            }
                            if (zF && qgiVar.p()) {
                                wlvVarT.add(uexVar);
                            }
                            if (epgVar4 == epgVar5 && qgiVar.y() && sfwVar2 == sfwVar3) {
                                wlvVarT.add(lfxVar);
                            }
                            if (t9qVar != null) {
                                wlvVarT.add(qfx.a);
                                wlvVarT.add(zex.a);
                                if (t9qVar.g()) {
                                    wlvVarT.add(yex.a);
                                }
                                if (t9qVar.f()) {
                                    wlvVarT.add(xex.a);
                                }
                                if (qgiVar.y() && !t9qVar.v) {
                                    wlvVarT.add(bfx.a);
                                }
                            }
                            if (qgiVar.a0() && str4 != null && zBooleanValue7) {
                                wlvVarT.add(rex.a);
                            }
                            if (qgiVar.c0() || t9qVar == null || !t9qVar.k || zBooleanValue8) {
                                if (!qgiVar.c0()) {
                                    if (t9qVar != null) {
                                        z12 = true;
                                        if (t9qVar.k) {
                                            if (!zBooleanValue8) {
                                                wlvVarT.add(kfx.a);
                                            }
                                        }
                                    } else {
                                        z12 = true;
                                    }
                                    if (epgVar4 == epgVar5 && str4 != null) {
                                    }
                                }
                                sfwVar = sfw.p;
                                if (sfwVar2 == sfwVar && tr30Var != null) {
                                    boolean z23 = (sfwVar2 == sfwVar || !rit.N(tr30Var, qgiVar.F1)) ? false : z12;
                                    boolean zC = tr30Var.c();
                                    t9q t9qVar2 = (t9q) tr30Var;
                                    boolean z24 = t9qVar2.r;
                                    p240 p240Var = t9qVar2.I;
                                    wlvVarT.add(new ifx(new nz30(z24, zBooleanValue7, p240Var.c, p240Var.d, z23, zC)));
                                }
                                if (qgiVar.a0()) {
                                    wlvVarT.add(sex.a);
                                }
                                if (qgiVar.c0()) {
                                    wlvVarT.add(nfx.a);
                                    if (qgiVar.F0 != null) {
                                        wlvVarT.add(ofx.a);
                                    }
                                }
                                if (qgiVar.Y()) {
                                    wlvVarT.add(new efx(qgiVar.t0, qgiVar.u0));
                                }
                                if (qgiVar.a0()) {
                                    wlvVarT.add(wexVar);
                                }
                                wlv wlvVarL = gee.l(wlvVarT);
                                f1qVar.s(false);
                                tiy tiyVar5 = tiyVar4;
                                uci.b(432, 0, j5i0.g0(-1866383346, new qlh(jfiVar4, h330Var2, puyVar, io0Var, z5, function013, puyVar6, function012, function011, wlvVarL, function0, function02, uxvVar2), f1qVar), f1qVar, d.a(qiyVar, "ConversationMenu").x(tiyVar5), (!z5 && function011 == null && function012 == null && function013 == null && (((qgi) puyVar.getValue()).m0() || ((qgi) puyVar.getValue()).i) && wlvVarL.isEmpty() && (((qgi) puyVar.getValue()).m0() || !((qgi) puyVar.getValue()).p())) ? false : z12);
                                tiyVar2 = tiyVar5;
                                z4 = z5;
                                function010 = function012;
                                function06 = function011;
                                function09 = function013;
                                jfiVar2 = jfiVar4;
                            } else {
                                wlvVarT.add(afx.a);
                            }
                            z12 = true;
                            sfwVar = sfw.p;
                            if (sfwVar2 == sfwVar) {
                                if (sfwVar2 == sfwVar) {
                                    boolean zC2 = tr30Var.c();
                                    t9q t9qVar22 = (t9q) tr30Var;
                                    boolean z242 = t9qVar22.r;
                                    p240 p240Var2 = t9qVar22.I;
                                    wlvVarT.add(new ifx(new nz30(z242, zBooleanValue7, p240Var2.c, p240Var2.d, z23, zC2)));
                                }
                            }
                            if (qgiVar.a0()) {
                            }
                            if (qgiVar.c0()) {
                            }
                            if (qgiVar.Y()) {
                            }
                            if (qgiVar.a0()) {
                            }
                            wlv wlvVarL2 = gee.l(wlvVarT);
                            f1qVar.s(false);
                            if (!z5) {
                                tiy tiyVar52 = tiyVar4;
                                uci.b(432, 0, j5i0.g0(-1866383346, new qlh(jfiVar4, h330Var2, puyVar, io0Var, z5, function013, puyVar6, function012, function011, wlvVarL2, function0, function02, uxvVar2), f1qVar), f1qVar, d.a(qiyVar, "ConversationMenu").x(tiyVar52), (!z5 && function011 == null && function012 == null && function013 == null && (((qgi) puyVar.getValue()).m0() || ((qgi) puyVar.getValue()).i) && wlvVarL2.isEmpty() && (((qgi) puyVar.getValue()).m0() || !((qgi) puyVar.getValue()).p())) ? false : z12);
                                tiyVar2 = tiyVar52;
                                z4 = z5;
                                function010 = function012;
                                function06 = function011;
                                function09 = function013;
                                jfiVar2 = jfiVar4;
                            }
                        } else if (str4 == null) {
                            wlvVarT.add(jfx.a);
                            wlvVarT.add(dfx.a);
                        } else {
                            wlvVarT.add(pfx.a);
                            if (qgiVar.p()) {
                                wlvVarT.add(uexVar);
                            }
                            if (epgVar4 == epgVar && qgiVar.y() && sfwVar2 == sfwVar3) {
                                wlvVarT.add(lfxVar);
                            }
                            if (qgiVar.a0()) {
                                wlvVarT.add(wexVar);
                            }
                        }
                    } else {
                        uxvVar2 = uxvVar;
                    }
                    h330Var2 = h330Var;
                    z12 = true;
                    wlv wlvVarL22 = gee.l(wlvVarT);
                    f1qVar.s(false);
                } else {
                    z10 = true;
                }
                if (uxvVar == null) {
                    boolean zBooleanValue72 = ((Boolean) puyVarO.getValue()).booleanValue();
                    if (function013 == null) {
                    }
                    boolean zF2 = h330Var.f();
                    f1qVar.k0(1630696533);
                    wlv wlvVarT2 = gee.t();
                    zM0 = qgiVar.m0();
                    sfw sfwVar22 = qgiVar.f2;
                    epg epgVar42 = qgiVar.C;
                    t9q t9qVar3 = qgiVar.V1;
                    tr30 tr30Var2 = qgiVar.S1;
                    String str42 = qgiVar.q0;
                    if (zM0) {
                        sfw sfwVar32 = sfw.a;
                        wex wexVar2 = wex.a;
                        lfx lfxVar2 = lfx.a;
                        uxvVar2 = uxvVar;
                        uex uexVar2 = uex.a;
                        if (z11) {
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: rlh
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        zgt.e(function0, function02, tiyVar2, z4, function06, function010, function09, jfiVar2, (f1q) obj2, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i15 = i14 | 27648;
        z3 = z2;
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        i10 = i9 | 33554432;
        if (f1qVar.a0(i10 & 1, (i10 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static tiy f(tiy tiyVar, ur00 ur00Var) {
        return jb6.p(tiyVar, new kt(new Object[0], ur00Var, (byte) 15));
    }

    public static final go40 g(lgp lgpVar, wni wniVar) {
        cng cngVar = null;
        byte b2 = 2;
        byte b3 = 1;
        int i2 = 3;
        return yrv.O0(new jo(new ghp(new q70(new a4h(new zgp(jbt.k0(new zgp(lgpVar, new nd(cngVar, wniVar, b2), cngVar, b3)), new vq0(i2, cngVar, b2), cngVar, (byte) 0), (byte) 16), b2), new f31(b2, cngVar, b3)), new ub3(i2, cngVar, b3), (byte) 9), wniVar, id80.b, 1);
    }

    public static void h(long j2, byte[] bArr, int i2, int i3) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j2) >>> 2;
        Arrays.fill(bArr, i2, (i3 - 16) + i2 + iNumberOfLeadingZeros, (byte) 48);
        for (int i4 = 0; i4 < 16 - iNumberOfLeadingZeros; i4++) {
            bArr[((i2 + i3) - 1) - i4] = o0[(int) (15 & j2)];
            j2 >>>= 4;
        }
    }

    public static final ugt i(uxm uxmVar) {
        return new ugt(H(uxmVar.c), xm7.b0(uxmVar.b));
    }

    public static final String j(ars arsVar) {
        StringBuilder sb = new StringBuilder(arsVar.getLength());
        for (xrs xrsVar : xm7.b0(arsVar)) {
            if (xrsVar instanceof urs) {
                return null;
            }
            if (xrsVar instanceof vrs) {
                sb.append('\n');
            } else {
                if (!(xrsVar instanceof wrs)) {
                    n0z.a();
                    return null;
                }
                sb.append(((wrs) xrsVar).a);
            }
        }
        return sb.toString();
    }

    public static final boolean k(z240 z240Var, String str) {
        int length = str.length();
        int i2 = z240Var.a;
        if (i2 < 0 || i2 > length) {
            return false;
        }
        int length2 = str.length();
        int i3 = z240Var.b;
        return i3 >= 0 && i3 <= length2 && !A(z240Var.c, str) && !A(z240Var.d, str);
    }

    public static String l(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Object[] array = collection.toArray();
        for (int i2 = 0; i2 < array.length; i2++) {
            if (i2 != 0) {
                if (i2 < array.length - 1) {
                    sb.append(", ");
                } else if (i2 == array.length - 1) {
                    sb.append(" or ");
                }
            }
            sb.append(array[i2].toString());
        }
        return sb.toString();
    }

    public static final LinkedHashSet m(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gw00 gw00Var = (gw00) it.next();
            qgt qgtVar = (qgt) gw00Var.a;
            qgt qgtVar2 = (qgt) gw00Var.b;
            yqz yqzVar = qgtVar.a;
            if (!b79.u(yqzVar, qgtVar2.a)) {
                yqzVar = null;
            }
            if (yqzVar != null) {
                linkedHashSet.add(yqzVar);
            }
        }
        return linkedHashSet;
    }

    public static NumberFormatException n(CharSequence charSequence) {
        return new NumberFormatException(String.format("String value %s exceeds range of unsigned long.", charSequence));
    }

    public static long o(String str) {
        int i2;
        if (str == null) {
            throw new NumberFormatException("s can't be null");
        }
        int length = str.length();
        if (length <= 0) {
            throw new NumberFormatException("Empty input string");
        }
        int i3 = 0;
        if (str.charAt(0) == '-') {
            throw new NumberFormatException(pty.n("Illegal leading minus sign on unsigned string ", str, "."));
        }
        if (length <= 18) {
            return Long.parseLong(str);
        }
        if (length > 20) {
            throw n(str);
        }
        int i4 = 0;
        long j2 = 0;
        while (true) {
            i2 = length - 1;
            if (i3 >= i2) {
                break;
            }
            int iDigit = Character.digit(str.charAt(i3), 10);
            i4 |= iDigit;
            j2 = (j2 * 10) + ((long) iDigit);
            i3++;
        }
        int iDigit2 = Character.digit(str.charAt(i2), 10);
        if ((i4 | iDigit2) < 0) {
            throw new NumberFormatException("Illegal character in ".concat(str));
        }
        if (j2 > 1844674407370955161L) {
            throw n(str);
        }
        long j3 = j2 * 10;
        long j4 = ((long) iDigit2) + j3;
        if (j3 >= 0 || j4 < 0) {
            return j4;
        }
        throw n(str);
    }

    public static long p(CharSequence charSequence, int i2, int i3, boolean z2) {
        if (charSequence == null) {
            throw new NumberFormatException("null");
        }
        if (i3 <= 0 || i2 < 0 || i2 + i3 > charSequence.length()) {
            throw new NumberFormatException("Empty input string");
        }
        if (i3 > 16) {
            int i4 = i2;
            while (i4 < charSequence.length() && charSequence.charAt(i4) == '0') {
                i4++;
            }
            if (i3 - i4 > 16) {
                throw n(charSequence);
            }
        }
        int i5 = 0;
        long j2 = 0;
        int i6 = 0;
        while (i5 < i3 && i6 >= 0) {
            char cCharAt = charSequence.charAt(i2);
            int iDigit = Character.digit(cCharAt, 16);
            if (z2 && Character.isUpperCase(cCharAt)) {
                i6 = -1;
            }
            i6 |= iDigit;
            j2 = (j2 << 4) | ((long) iDigit);
            i5++;
            i2++;
        }
        if (i6 >= 0) {
            return j2;
        }
        throw new NumberFormatException("Illegal character in " + ((Object) charSequence.subSequence(i2, i3)));
    }

    public static long q(String str) {
        return p(str, 0, str == null ? 0 : str.length(), false);
    }

    public static kv5 r(n7h n7hVar, awg awgVar) {
        return new kv5(n7hVar, awgVar);
    }

    public static mi s(ij ijVar, hl hlVar, qdl qdlVar, zwe0 zwe0Var) {
        return new mi(ijVar, hlVar, qdlVar, zwe0Var);
    }

    public static hi3 t(Application application, io0 io0Var, zwe0 zwe0Var) {
        return new hi3(application, io0Var, zwe0Var);
    }

    public static int u(wrt wrtVar, String str, int i2, int i3) {
        int iNextInt = wrtVar.nextInt();
        if (iNextInt >= i2 && iNextInt <= i3) {
            return iNextInt;
        }
        String strB = wrtVar.b();
        StringBuilder sbG = or6.g(iNextInt, "Expected ", str, " but was ", " at path ");
        sbG.append(strB);
        throw new JsonDataException(sbG.toString());
    }

    public static int v() {
        yjt.z("AudioConfigUtil");
        return 5;
    }

    public static int w() {
        yjt.z("AudioConfigUtil");
        return 2;
    }

    public static gt8 x(int i2, int i3, int i4, Rational rational) {
        int iZ;
        int iO;
        if (rational == null) {
            iZ = z(i3, i4, i2);
        } else {
            if (b98.f0(rational)) {
                yjt.d0("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
            } else {
                i2 = ovw.O(rational.floatValue() * i2);
            }
            iZ = z(i3, i4, i2);
            if (!b98.f0(rational)) {
                iO = ovw.O(iZ / rational.floatValue());
                Objects.toString(rational);
                yjt.z("AudioConfigUtil");
                return new gt8(iZ, iO);
            }
            yjt.d0("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        }
        iO = iZ;
        Objects.toString(rational);
        yjt.z("AudioConfigUtil");
        return new gt8(iZ, iO);
    }

    public static int y(int i2, int i3, int i4, int i5, int i6) {
        Rational rational = new Rational(i3, i4);
        Rational rational2 = new Rational(i5, i6);
        int iDoubleValue = (int) (rational2.doubleValue() * rational.doubleValue() * ((double) i2));
        yjt.L("AudioConfigUtil");
        yjt.z("AudioConfigUtil");
        return iDoubleValue;
    }

    public static int z(int i2, int i3, int i4) {
        ArrayList arrayList = null;
        byte b2 = 0;
        int i5 = i4;
        int i6 = 0;
        while (true) {
            if (i5 > 0 && i2 > 0) {
                if (AudioRecord.getMinBufferSize(i5, i2 == 1 ? 16 : 12, i3) > 0) {
                    try {
                        new AudioFormat.Builder().setSampleRate(i5).setChannelMask(i2 == 1 ? 16 : 12).setEncoding(i3).build();
                        return i5;
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
            yjt.z("AudioConfigUtil");
            if (arrayList == null) {
                yjt.z("AudioConfigUtil");
                arrayList = new ArrayList(ns4.f);
                jee.l0(arrayList, new k94(new s6(i4, (byte) 6), b2));
            }
            if (i6 >= arrayList.size()) {
                yjt.z("AudioConfigUtil");
                return 44100;
            }
            int i7 = i6 + 1;
            int iIntValue = ((Number) arrayList.get(i6)).intValue();
            i6 = i7;
            i5 = iIntValue;
        }
    }
}
