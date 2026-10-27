package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.auth.AuthError;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import io.sentry.l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ltt implements Decoder, dbf {
    public static final Object a = new Object();
    public static final zqe b = new zqe(1389062951, new vre(11), false);
    public static final zqe c = new zqe(1545007423, new vre(12), false);
    public static final zqe d = new zqe(-171484072, new vre(13), false);
    public static final zqe e = new zqe(-1751208391, new vre(14), false);
    public static final zqe f = new zqe(-1159500274, new vre(15), false);
    public static final zqe g = new zqe(2023545636, new vre(16), false);
    public static final zqe h = new zqe(-1388123162, new vre(17), false);
    public static final zqe i = new zqe(1499667477, new vre(18), false);
    public static final zqe j = new zqe(794802869, new vre(19), false);
    public static final zqe k = new zqe(356373826, new lre(11), false);
    public static final zqe l = new zqe(-727711444, new yse(8), false);
    public static final zqe m = new zqe(1452241338, new qse(7), false);
    public static final zqe n = new zqe(-963917714, new qse(11), false);
    public static final zqe o = new zqe(718419081, new qse(12), false);
    public static final zqe p = new zqe(830073116, new mue(25), false);
    public static final zqe q = new zqe(-972932874, new qse(13), false);
    public static final zqe r = new zqe(433968083, new qse(14), false);
    public static final zqe s = new zqe(1523136807, new mue(26), false);
    public static final zqe t = new zqe(1409298109, new qse(15), false);
    public static final zqe u = new zqe(-1250750839, new qse(8), false);
    public static final zqe v = new zqe(-1562980914, new qse(9), false);
    public static final zqe w = new zqe(1870304155, new mue(24), false);
    public static final zqe x = new zqe(-1643483391, new qse(10), false);
    public static final ta40 y = new ta40(new e5m(5));
    public static final bfr z = new bfr(2);
    public static final a01 A = new a01(1022);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0(s01 s01Var, eng engVar) {
        cjp cjpVar;
        p050 p050Var;
        if (engVar instanceof cjp) {
            cjpVar = (cjp) engVar;
            int i2 = cjpVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cjpVar.p = i2 - Integer.MIN_VALUE;
            } else {
                cjpVar = new cjp(engVar);
            }
        }
        Object obj = cjpVar.o;
        int i3 = cjpVar.p;
        if (i3 == 0) {
            p050 p050VarO = cya0.o(obj);
            ngp djpVar = new djp(p050VarO, (byte) 0);
            cjpVar.n = p050VarO;
            cjpVar.p = 1;
            Object objA = s01Var.a(djpVar, cjpVar);
            Object obj2 = boi.a;
            if (objA == obj2) {
                return obj2;
            }
            p050Var = p050VarO;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = cjpVar.n;
            er50.z(obj);
        }
        return p050Var.a;
    }

    public static final tiy B0(tiy tiyVar, Object obj) {
        return tiyVar.x(new p6u(obj));
    }

    public static long C0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return xsp.m;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hry D0(t6f t6fVar, String str, mvb0 mvb0Var, f1q f1qVar, int i2, int i3) {
        String strS;
        long j2;
        float fA;
        t6f t6fVar2 = t6fVar;
        mvb0 mvb0Var2 = (i3 & 4) != 0 ? (mvb0) f1qVar.l(xtb0.a) : mvb0Var;
        boolean z2 = (i3 & 8) == 0;
        hry hryVar = null;
        if (t6fVar2 != null) {
            String str2 = t6fVar2.a;
            if (str2.length() <= 0 || !eda0.N(str, str2, false)) {
                t6fVar2 = null;
            }
        }
        if (t6fVar2 == null) {
            f1qVar.k0(1154584251);
            f1qVar.s(false);
            strS = null;
        } else {
            f1qVar.k0(868528646);
            strS = u650.s(R.string._607_res_0x7f140623, new Object[]{wca0.U0(t6fVar2.a).toString()}, f1qVar);
            f1qVar.s(false);
        }
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j2 = ysp.j;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j2 = ysp.l;
        }
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        long j3 = mvb0Var2.b.c;
        vvb0 vvb0Var = new vvb0(j3);
        if (!vvb0.e(j3)) {
            vvb0Var = null;
        }
        if (vvb0Var != null) {
            fA = qlkVar.A(vvb0Var.a);
        } else {
            long j4 = mvb0Var2.a.b;
            vvb0 vvb0Var2 = new vvb0(j4);
            if (!vvb0.e(j4)) {
                vvb0Var2 = null;
            }
            if (vvb0Var2 != null) {
                fA = qlkVar.A(vvb0Var2.a);
            } else {
                float f2 = m890.a;
                fA = 16.0f;
            }
        }
        final m6u m6uVarF = sij.F(str, f1qVar);
        boolean zH = ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.i(z2)) || (i2 & 3072) == 2048) | f1qVar.h(t6fVar2) | f1qVar.h(strS) | f1qVar.g(j2) | f1qVar.e(fA) | f1qVar.f(m6uVarF.ordinal());
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            if (t6fVar2 != null) {
                final long j5 = j2;
                hryVar = new hry(z650.a(0, t6fVar2.a.length()), t6fVar2.a, new aq90(j5, 0L, gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530), new eqy(t6fVar2.a, fA, 0L, strS, new zqe(-1364782626, new Function3() { // from class: u6f
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        tiy tiyVar = (tiy) obj;
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        byte b2 = 2;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar2.h(tiyVar) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            q4e0.f(jcf.n.a(m6uVarF), j5i0.g0(-1010035426, new xu0(j5, tiyVar, b2), f1qVar2), f1qVar2, 56);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, true), 4), z2);
            }
            f1qVar.u0(hryVar);
            objV = hryVar;
        }
        return (hry) objV;
    }

    public static d5t E0(f5t f5tVar) {
        return new d5t(f5tVar.b, f5tVar.a, -f5tVar.c);
    }

    public static long F0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.e;
        }
        if (!zG) {
            return xsp.h;
        }
        n0z.a();
        return 0L;
    }

    public static final void G0(gk00 gk00Var, int i2, Object obj) {
        gk00Var.a1[(gk00Var.b1 - gk00Var.W0[gk00Var.X0 - 1].c) + i2] = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H(khe kheVar, boolean z2, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        ymn ymnVar2;
        int i6;
        e0o e0oVar2;
        int i7;
        String str2;
        zqe zqeVar2;
        e0o e0oVar3;
        tiy tiyVar3;
        String str3;
        aw40 aw40VarW;
        f1qVar.m0(1799879339);
        if ((i2 & 48) == 0) {
            i4 = (f1qVar.i(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    ymnVar2 = ymnVar;
                    i4 |= f1qVar.h(ymnVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        e0oVar2 = e0oVar;
                        i4 |= f1qVar.h(e0oVar2) ? 16384 : 8192;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((196608 & i2) == 0) {
                            str2 = str;
                            i4 |= f1qVar.h(str2) ? 131072 : 65536;
                        }
                        if ((1572864 & i2) == 0) {
                            zqeVar2 = zqeVar;
                            i4 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
                        } else {
                            zqeVar2 = zqeVar;
                        }
                        if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
                            if (i8 != 0) {
                                tiyVar2 = qiy.a;
                            }
                            ymn ymnVarA = i5 != 0 ? tmn.f(null, 3).a(tmn.e(null, null, null, 15)) : ymnVar2;
                            e0o e0oVarA = i6 != 0 ? tmn.g(null, 3).a(tmn.n(null, null, null, 15)) : e0oVar2;
                            if (i7 != 0) {
                                str2 = "AnimatedVisibility";
                            }
                            int i9 = i4 >> 3;
                            bpc0 bpc0VarE0 = asv.e0(Boolean.valueOf(z2), str2, f1qVar, (i9 & 14) | ((i4 >> 12) & 112), 0);
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = oj0.g;
                                f1qVar.u0(objV);
                            }
                            N(bpc0VarE0, (Function1) objV, tiyVar2, ymnVarA, e0oVarA, zqeVar2, f1qVar, (i4 & 57344) | (i4 & 896) | 48 | (i4 & 7168) | (i9 & 458752));
                            e0oVar3 = e0oVarA;
                            ymnVar2 = ymnVarA;
                            str3 = str2;
                            tiyVar3 = tiyVar2;
                        } else {
                            f1qVar.d0();
                            e0oVar3 = e0oVar2;
                            tiyVar3 = tiyVar2;
                            str3 = str2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new w71(kheVar, z2, tiyVar3, ymnVar2, e0oVar3, str3, zqeVar, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    str2 = str;
                    if ((1572864 & i2) == 0) {
                    }
                    if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                e0oVar2 = e0oVar;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
                str2 = str;
                if ((1572864 & i2) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            ymnVar2 = ymnVar;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            e0oVar2 = e0oVar;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            str2 = str;
            if ((1572864 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        ymnVar2 = ymnVar;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        e0oVar2 = e0oVar;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        str2 = str;
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void H0(gk00 gk00Var, int i2, Object obj, int i3, Object obj2) {
        int i4 = gk00Var.b1 - gk00Var.W0[gk00Var.X0 - 1].c;
        Object[] objArr = gk00Var.a1;
        objArr[i2 + i4] = obj;
        objArr[i4 + i3] = obj2;
    }

    public static final void I(xuy xuyVar, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        String str2;
        f1qVar.m0(-1238803325);
        int i4 = (f1qVar.h(xuyVar) ? 32 : 16) | i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(e0oVar) ? 16384 : 8192;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (599185 & i4) != 599184)) {
            if (i5 != 0) {
                tiyVar = qiy.a;
            }
            String str3 = i6 != 0 ? "AnimatedVisibility" : str;
            bpc0 bpc0VarS = asv.S(xuyVar, str3, f1qVar, ((i4 >> 3) & 14) | ((i4 >> 12) & 112), 0);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = pt0.r;
                f1qVar.u0(objV);
            }
            tiyVar2 = tiyVar;
            N(bpc0VarS, (Function1) objV, tiyVar2, ymnVar, e0oVar, zqeVar, f1qVar, (i4 & 57344) | (i4 & 896) | 3120 | 196608);
            str2 = str3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            str2 = str;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s71(xuyVar, tiyVar2, ymnVar, e0oVar, str2, zqeVar, i2, i3, (byte) 0);
        }
    }

    public static final void I0(gk00 gk00Var, Object obj, Object obj2, Object obj3) {
        int i2 = gk00Var.b1 - gk00Var.W0[gk00Var.X0 - 1].c;
        Object[] objArr = gk00Var.a1;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        objArr[i2 + 2] = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void J(l260 l260Var, boolean z2, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        ymn ymnVarA;
        int i5;
        e0o e0oVarA;
        int i6;
        tiy tiyVar2;
        String str2;
        e0o e0oVar2;
        ymn ymnVar2;
        aw40 aw40VarW;
        f1qVar.m0(234057107);
        if ((i2 & 48) == 0) {
            i4 = (f1qVar.i(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i4 | 384;
        int i8 = i3 & 4;
        if (i8 != 0) {
            i7 = i4 | 3456;
        } else {
            if ((i2 & 3072) == 0) {
                ymnVarA = ymnVar;
                i7 |= f1qVar.h(ymnVarA) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    e0oVarA = e0oVar;
                    i7 |= f1qVar.h(e0oVarA) ? 16384 : 8192;
                }
                i6 = i7 | 196608;
                if ((1572864 & i2) == 0) {
                    i6 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i6 & 1, (599185 & i6) != 599184)) {
                    if (i8 != 0) {
                        ymnVarA = tmn.f(null, 3).a(tmn.b(null, null, 15));
                    }
                    ymn ymnVar3 = ymnVarA;
                    if (i5 != 0) {
                        e0oVarA = tmn.g(null, 3).a(tmn.k(null, null, 15));
                    }
                    int i9 = i6 >> 3;
                    bpc0 bpc0VarE0 = asv.e0(Boolean.valueOf(z2), "AnimatedVisibility", f1qVar, (i9 & 14) | ((i6 >> 12) & 112), 0);
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = pt0.s;
                        f1qVar.u0(objV);
                    }
                    int i10 = (i6 & 57344) | (i6 & 896) | 48 | (i6 & 7168) | (i9 & 458752);
                    qiy qiyVar = qiy.a;
                    N(bpc0VarE0, (Function1) objV, qiyVar, ymnVar3, e0oVarA, zqeVar, f1qVar, i10);
                    e0oVar2 = e0oVarA;
                    str2 = "AnimatedVisibility";
                    ymnVar2 = ymnVar3;
                    tiyVar2 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    str2 = str;
                    e0oVar2 = e0oVarA;
                    ymnVar2 = ymnVarA;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new v71(l260Var, z2, tiyVar2, ymnVar2, e0oVar2, str2, zqeVar, i2, i3);
                    return;
                }
                return;
            }
            i7 |= 24576;
            e0oVarA = e0oVar;
            i6 = i7 | 196608;
            if ((1572864 & i2) == 0) {
            }
            if (f1qVar.a0(i6 & 1, (599185 & i6) != 599184)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        ymnVarA = ymnVar;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        e0oVarA = e0oVar;
        i6 = i7 | 196608;
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i6 & 1, (599185 & i6) != 599184)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J0(s01 s01Var, eng engVar) {
        ejp ejpVar;
        p050 p050Var;
        vj20 vj20Var = jbi0.u;
        if (engVar instanceof ejp) {
            ejpVar = (ejp) engVar;
            int i2 = ejpVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ejpVar.p = i2 - Integer.MIN_VALUE;
            } else {
                ejpVar = new ejp(engVar);
            }
        }
        Object obj = ejpVar.o;
        int i3 = ejpVar.p;
        byte b2 = 1;
        if (i3 == 0) {
            p050 p050VarO = cya0.o(obj);
            p050VarO.a = vj20Var;
            ngp djpVar = new djp(p050VarO, b2);
            ejpVar.n = p050VarO;
            ejpVar.p = 1;
            Object objA = s01Var.a(djpVar, ejpVar);
            Object obj2 = boi.a;
            if (objA == obj2) {
                return obj2;
            }
            p050Var = p050VarO;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = ejpVar.n;
            er50.z(obj);
        }
        Object obj3 = p050Var.a;
        if (obj3 != vj20Var) {
            return obj3;
        }
        uge.j("Flow is empty");
        return null;
    }

    public static final void K(bpc0 bpc0Var, Function1 function1, tiy tiyVar, ymn ymnVar, e0o e0oVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1699747442);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(bpc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(ymnVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(e0oVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            N(bpc0Var, function1, tiyVar, ymnVar, e0oVar, zqeVar, f1qVar, i3 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t71(bpc0Var, function1, tiyVar, ymnVar, e0oVar, zqeVar, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K0(jdz jdzVar, Activity activity, wr5 wr5Var, pd4 pd4Var, b5f b5fVar, eng engVar) {
        erg ergVar;
        b5f b5fVar2;
        if (engVar instanceof erg) {
            ergVar = (erg) engVar;
            int i2 = ergVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ergVar.p = i2 - Integer.MIN_VALUE;
            } else {
                ergVar = new erg(engVar);
            }
        }
        erg ergVar2 = ergVar;
        Object obj = ergVar2.o;
        int i3 = ergVar2.p;
        if (i3 == 0) {
            er50.z(obj);
            ek4 ek4Var = b79.u(wr5Var, zl4.INSTANCE) ? vj4.e : bk4.e;
            li4 li4Var = li4.k;
            ergVar2.n = b5fVar;
            ergVar2.p = 1;
            Object objA = jdz.a(jdzVar, activity, ek4Var, li4Var, null, null, null, false, pd4Var, ergVar2, 120);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            obj = objA;
            b5fVar2 = b5fVar;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b5fVar2 = ergVar2.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!(n1d0Var.b instanceof AuthError.Cancelled)) {
                b5fVar2.invoke(new ny90(n1d0Var, null, null, null, 126));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void L(boolean z2, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, Function3 function3, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        ymn ymnVar2;
        int i6;
        e0o e0oVar2;
        int i7;
        String str2;
        Function3 function32;
        ymn ymnVarA;
        e0o e0oVarA;
        aw40 aw40VarW;
        f1qVar.m0(-1448730565);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    ymnVar2 = ymnVar;
                    i4 |= f1qVar.h(ymnVar2) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        e0oVar2 = e0oVar;
                        i4 |= f1qVar.h(e0oVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((i2 & 24576) == 0) {
                            str2 = str;
                            i4 |= f1qVar.h(str2) ? 16384 : 8192;
                        }
                        if ((196608 & i2) == 0) {
                            function32 = function3;
                            i4 |= f1qVar.j(function32) ? 131072 : 65536;
                        } else {
                            function32 = function3;
                        }
                        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                            if (i8 != 0) {
                                tiyVar2 = qiy.a;
                            }
                            ymnVarA = i5 != 0 ? tmn.f(null, 3).a(tmn.d()) : ymnVar2;
                            e0oVarA = i6 != 0 ? tmn.m().a(tmn.g(null, 3)) : e0oVar2;
                            if (i7 != 0) {
                                str2 = "AnimatedVisibility";
                            }
                            bpc0 bpc0VarE0 = asv.e0(Boolean.valueOf(z2), str2, f1qVar, (i4 & 14) | ((i4 >> 9) & 112), 0);
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = oj0.f;
                                f1qVar.u0(objV);
                            }
                            int i9 = i4 << 3;
                            N(bpc0VarE0, (Function1) objV, tiyVar2, ymnVarA, e0oVarA, function32, f1qVar, (i9 & 57344) | (i9 & 896) | 48 | (i9 & 7168) | (i4 & 458752));
                        } else {
                            f1qVar.d0();
                            ymnVarA = ymnVar2;
                            e0oVarA = e0oVar2;
                        }
                        String str3 = str2;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new u71(z2, tiyVar2, ymnVarA, e0oVarA, str3, function3, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 24576;
                    str2 = str;
                    if ((196608 & i2) == 0) {
                    }
                    if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                    }
                    String str32 = str2;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                e0oVar2 = e0oVar;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
                str2 = str;
                if ((196608 & i2) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                }
                String str322 = str2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            ymnVar2 = ymnVar;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            e0oVar2 = e0oVar;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            str2 = str;
            if ((196608 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            }
            String str3222 = str2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        ymnVar2 = ymnVar;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        e0oVar2 = e0oVar;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        str2 = str;
        if ((196608 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
        }
        String str32222 = str2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static d5t L0(int i2, f5t f5tVar) {
        boolean z2 = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z2) {
            n0z.r(numValueOf, "Step must be positive, was: ");
            return null;
        }
        int i3 = f5tVar.a;
        int i4 = f5tVar.b;
        if (f5tVar.c <= 0) {
            i2 = -i2;
        }
        return new d5t(i3, i4, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void M(xuy xuyVar, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        ymn ymnVar2;
        e0o e0oVar2;
        int i5;
        zqe zqeVar2;
        tiy tiyVar2;
        e0o e0oVarA;
        String str2;
        aw40 aw40VarW;
        f1qVar.m0(657024243);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(xuyVar) : f1qVar.j(xuyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            ymnVar2 = ymnVar;
            i4 |= f1qVar.h(ymnVar2) ? 256 : 128;
        } else {
            ymnVar2 = ymnVar;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                e0oVar2 = e0oVar;
                i4 |= f1qVar.h(e0oVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i4 | 24576;
            if ((196608 & i2) != 0) {
                zqeVar2 = zqeVar;
                i5 |= f1qVar.j(zqeVar2) ? 131072 : 65536;
            } else {
                zqeVar2 = zqeVar;
            }
            if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                e0oVarA = e0oVar2;
                str2 = str;
            } else {
                tiyVar2 = i6 != 0 ? qiy.a : tiyVar;
                e0oVarA = i7 != 0 ? tmn.g(null, 3).a(tmn.m()) : e0oVar2;
                bpc0 bpc0VarS = asv.S(xuyVar, "AnimatedVisibility", f1qVar, (i5 & 14) | ((i5 >> 9) & 112), 0);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = pt0.t;
                    f1qVar.u0(objV);
                }
                int i8 = i5 << 3;
                zqe zqeVar3 = zqeVar2;
                N(bpc0VarS, (Function1) objV, tiyVar2, ymnVar2, e0oVarA, zqeVar3, f1qVar, (i5 & 458752) | (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168));
                str2 = "AnimatedVisibility";
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new s71(xuyVar, tiyVar2, ymnVar, e0oVarA, str2, zqeVar, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 3072;
        e0oVar2 = e0oVar;
        i5 = i4 | 24576;
        if ((196608 & i2) != 0) {
        }
        if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final nmn M0(bpc0 bpc0Var, Function1 function1, Object obj, f1q f1qVar) {
        f1qVar.h0(-422486745, bpc0Var);
        boolean zJ = bpc0Var.j();
        sh40 sh40Var = bpc0Var.a;
        nmn nmnVar = nmn.a;
        nmn nmnVar2 = nmn.c;
        nmn nmnVar3 = nmn.b;
        if (zJ) {
            f1qVar.k0(-212166497);
            f1qVar.s(false);
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                nmnVar = nmnVar3;
            } else if (((Boolean) function1.invoke(sh40Var.n())).booleanValue()) {
                nmnVar = nmnVar2;
            }
        } else {
            f1qVar.k0(-211892364);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (((Boolean) function1.invoke(sh40Var.n())).booleanValue()) {
                puyVar.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                nmnVar = nmnVar3;
            } else if (((Boolean) puyVar.getValue()).booleanValue()) {
                nmnVar = nmnVar2;
            }
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return nmnVar;
    }

    public static final void N(bpc0 bpc0Var, Function1 function1, tiy tiyVar, ymn ymnVar, e0o e0oVar, Function3 function3, f1q f1qVar, int i2) {
        int i3;
        ymn ymnVar2;
        e0o e0oVar2;
        Function3 function32;
        f1qVar.m0(1706321816);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(bpc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            ymnVar2 = ymnVar;
            i3 |= f1qVar.h(ymnVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            ymnVar2 = ymnVar;
        }
        if ((i2 & 24576) == 0) {
            e0oVar2 = e0oVar;
            i3 |= f1qVar.h(e0oVar2) ? 16384 : 8192;
        } else {
            e0oVar2 = e0oVar;
        }
        if ((i2 & 196608) == 0) {
            function32 = function3;
            i3 |= f1qVar.j(function32) ? 131072 : 65536;
        } else {
            function32 = function3;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 32) | (i5 == 4);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new x71(function1, bpc0Var);
                f1qVar.u0(objV);
            }
            tiy tiyVarH = asv.H(tiyVar, (Function3) objV);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = g61.c;
                f1qVar.u0(objV2);
            }
            a(bpc0Var, function1, tiyVarH, ymnVar2, e0oVar2, (Function2) objV2, function32, f1qVar, 196608 | i5 | i4 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t71(bpc0Var, function1, tiyVar, ymnVar, e0oVar, function3, i2, (byte) 1);
        }
    }

    public static long N0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.f;
        }
        if (!zG) {
            return xsp.g;
        }
        n0z.a();
        return 0L;
    }

    public static final void O(tiy tiyVar, q1b0 q1b0Var, lj4 lj4Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        q1b0 q1b0Var2;
        lj4 lj4Var2;
        f1q f1qVar2;
        lj4 lj4Var3;
        tiy tiyVar3;
        q1b0 q1b0Var3;
        Object ej4Var;
        q1b0 q1b0Var4;
        tiy tiyVar4;
        q1b0 q1b0Var5;
        lj4 lj4Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1023340407);
        int i3 = i2 | 150;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar3.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(o1b0.class), a350.a(q1b0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a()), o1b0.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(q1b0.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                q1b0 q1b0Var6 = (q1b0) am5VarH;
                f1qVar3.k0(340682295);
                if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ij4.class), a350.a(lj4.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a()), ij4.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH2 = xs50.h(a350.a(lj4.class), null, cxe0VarG2, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                lj4Var3 = (lj4) am5VarH2;
                tiyVar3 = qiyVar;
                q1b0Var3 = q1b0Var6;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                q1b0Var3 = q1b0Var;
                lj4Var3 = lj4Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            ij4 ij4Var = (ij4) ob6.r(lj4Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(ij4Var) | f1qVar2.j(q1b0Var3) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                ej4Var = new ej4((byte) 0, null, ij4Var, q1b0Var3, xc3Var);
                q1b0Var4 = q1b0Var3;
                f1qVar2.u0(ej4Var);
            } else {
                ej4Var = objV;
                q1b0Var4 = q1b0Var3;
            }
            bit.k(f1qVar2, ij4Var, (Function2) ej4Var);
            if (ij4Var instanceof hj4) {
                f1qVar2.k0(-655475224);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new jm0((byte) 20);
                    f1qVar2.u0(objV2);
                }
                final hj4 hj4Var = (hj4) ij4Var;
                tiyVar4 = tiyVar3;
                lj4Var4 = lj4Var3;
                q1b0Var5 = q1b0Var4;
                u500.c((Function0) objV2, j5i0.g0(1756244886, new ze(q1b0Var4, xc3Var, hj4Var, b3), f1qVar2), d.a(qiyVar, "AuthMismatchDialog").x(tiyVar3), j5i0.g0(2101073048, new zd1(q1b0Var4, xc3Var, b3), f1qVar2), hrw.d, j5i0.g0(-1849066086, new Function2() { // from class: dj4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        hj4 hj4Var2 = hj4Var;
                        switch (b4) {
                            case 0:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    String strL = hj4Var2.j;
                                    if (strL == null) {
                                        strL = jc4.l(f1qVar4, 1163958526, R.string._12c_res_0x7f140137, f1qVar4, false);
                                    } else {
                                        f1qVar4.k0(1163956666);
                                        f1qVar4.s(false);
                                    }
                                    xtb0.b(u650.s(R.string._12b_res_0x7f140136, new Object[]{strL}, f1qVar4), d.a(qiyVar2, "AuthMismatchDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    xtb0.b(u650.r(yfc0.o(hj4Var2.i), f1qVar5), d.a(qiyVar2, "AuthMismatchDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), j5i0.g0(-1676652005, new Function2() { // from class: dj4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar2 = qiy.a;
                        hj4 hj4Var2 = hj4Var;
                        switch (b4) {
                            case 0:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    String strL = hj4Var2.j;
                                    if (strL == null) {
                                        strL = jc4.l(f1qVar4, 1163958526, R.string._12c_res_0x7f140137, f1qVar4, false);
                                    } else {
                                        f1qVar4.k0(1163956666);
                                        f1qVar4.s(false);
                                    }
                                    xtb0.b(u650.s(R.string._12b_res_0x7f140136, new Object[]{strL}, f1qVar4), d.a(qiyVar2, "AuthMismatchDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    xtb0.b(u650.r(yfc0.o(hj4Var2.i), f1qVar5), d.a(qiyVar2, "AuthMismatchDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), null, 0L, 0L, 0L, 0L, null, f1qVar, 1797558, 0, 16256);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            } else {
                tiyVar4 = tiyVar3;
                q1b0Var5 = q1b0Var4;
                lj4Var4 = lj4Var3;
                f1qVar3 = f1qVar2;
                f1qVar3.k0(-653521511);
                f1qVar3.s(false);
            }
            q1b0Var2 = q1b0Var5;
            tiyVar2 = tiyVar4;
            lj4Var2 = lj4Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            q1b0Var2 = q1b0Var;
            lj4Var2 = lj4Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ze(tiyVar2, q1b0Var2, lj4Var2, i2, (byte) 2);
        }
    }

    public static f5t O0(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new f5t(i2, i3 - 1, 1);
        }
        f5t f5tVar = f5t.d;
        return f5t.d;
    }

    public static final sl6 P(int i2, int i3, Function1 function1) {
        if (i2 == -2) {
            if (i3 != 1) {
                return new dif(1, i3, function1);
            }
            e59.J.getClass();
            return new sl6(d59.b, function1);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? i3 == 1 ? new sl6(i2, function1) : new dif(i2, i3, function1) : new sl6(Integer.MAX_VALUE, function1) : i3 == 1 ? new sl6(0, function1) : new dif(1, i3, function1);
        }
        if (i3 == 1) {
            return new dif(1, 2, function1);
        }
        hs0.u("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static final void P0(int i2, int i3) {
        if (!(i2 > 0 && i3 > 0)) {
            yqs.a("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            return;
        }
        yqs.a("minLines " + i2 + " must be less than or equal to maxLines " + i3);
    }

    public static /* synthetic */ sl6 Q(int i2, int i3, int i4, Function1 function1) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if ((i4 & 4) != 0) {
            function1 = null;
        }
        return P(i2, i3, function1);
    }

    public static final hys Q0(cmj cmjVar, jmt jmtVar) {
        return new hys(cmjVar, jmtVar);
    }

    public static final void R(l4z l4zVar, f1q f1qVar, int i2) {
        f1qVar.m0(1772479190);
        int i3 = (f1qVar.h(l4zVar) ? 4 : 2) | i2;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            io0 io0VarT = dug0.t(f1qVar);
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            lsm lsmVar2 = mu0.b;
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(lsmVar2));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.logging.BitdriftLoggerProvider");
                return;
            }
            l26 l26Var = (l26) jh3VarE.I0.invoke();
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE2 = wnm.E((Context) f1qVar.l(lsmVar2));
            if (jh3VarE2 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.jankstats.JankFrameDestinationTrackerProvider");
                return;
            }
            flt fltVar = (flt) jh3VarE2.B3.invoke();
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE3 = wnm.E((Context) f1qVar.l(lsmVar2));
            if (jh3VarE3 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider");
                return;
            }
            int i4 = i3 & 14;
            d260.d(l4zVar, f1qVar, i4);
            boolean zJ = f1qVar.j(jh3VarE3) | (i4 == 4) | f1qVar.j(fltVar) | f1qVar.j(io0VarT) | f1qVar.j(l26Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                d64 d64Var = new d64((Object) l4zVar, (Object) jh3VarE3, (Object) fltVar, (Object) io0VarT, (Object) l26Var, (cng) null, (byte) 3);
                f1qVar.u0(d64Var);
                objV = d64Var;
            }
            bit.k(f1qVar, l4zVar, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pcl(l4zVar, i2, b2);
        }
    }

    public static final tpt S(bot botVar, Function1 function1) {
        rot rotVar = new rot();
        vot votVar = botVar.a;
        rotVar.a = votVar.a;
        rotVar.b = votVar.f;
        rotVar.c = votVar.b;
        rotVar.d = votVar.c;
        rotVar.e = votVar.e;
        String str = votVar.g;
        rotVar.f = str;
        rotVar.g = votVar.h;
        rotVar.h = votVar.i;
        rotVar.i = votVar.l;
        rotVar.j = votVar.j;
        rotVar.k = votVar.k;
        rotVar.l = votVar.d;
        rotVar.m = botVar.b;
        rotVar.n = votVar.m;
        function1.invoke(rotVar);
        if (rotVar.e) {
            if (!str.equals("    ")) {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        k4e0.f("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!str.equals("    ")) {
            hs0.u("Indent should not be specified when default printing mode is used");
            return null;
        }
        vot votVar2 = new vot(rotVar.a, rotVar.c, rotVar.d, rotVar.l, rotVar.e, rotVar.b, rotVar.f, rotVar.g, rotVar.h, rotVar.j, rotVar.k, rotVar.i, rotVar.n);
        bi70 bi70Var = rotVar.m;
        tpt tptVar = new tpt(votVar2, bi70Var);
        if (bi70Var != ti70.a) {
            bi70Var.b(new sls(votVar2));
        }
        return tptVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0566 A[PHI: r5
      0x0566: PHI (r5v29 kotlin.jvm.functions.Function2) = (r5v18 kotlin.jvm.functions.Function2), (r5v30 kotlin.jvm.functions.Function2) binds: [B:232:0x0564, B:228:0x055d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x058b A[PHI: r6
      0x058b: PHI (r6v34 kotlin.jvm.functions.Function1) = (r6v13 kotlin.jvm.functions.Function1), (r6v35 kotlin.jvm.functions.Function1) binds: [B:242:0x0589, B:238:0x0582] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x067e A[LOOP:1: B:278:0x067e->B:300:0x0741, LOOP_START, PHI: r4
      0x067e: PHI (r4v24 int) = (r4v23 int), (r4v28 int) binds: [B:277:0x067c, B:300:0x0741] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void U(final wl60 wl60Var, final q3z q3zVar, final tiy tiyVar, final kg0 kg0Var, final Function1 function1, final Function1 function12, final Function2 function2, f1q f1qVar, final int i2) {
        f1q f1qVar2;
        boolean z2;
        boolean z3;
        float fA;
        int iB;
        Object next;
        float f2;
        nk90 nk90Var;
        boolean z4;
        Object obj;
        ArrayList arrayList;
        Object obj2;
        lk90 lk90Var;
        Set set;
        Object objPut;
        Object obj3;
        bpc0 bpc0Var;
        Object obj4;
        Object obj5;
        Function2 function22;
        boolean z5;
        Function1 function13;
        boolean z6;
        Function1 function14;
        boolean z7;
        Object objV;
        Object obj6;
        ArrayList arrayList2;
        int i3;
        int i4;
        float f3;
        Object obj7;
        boolean zH;
        byte b2;
        Object obj8;
        Object objV2;
        bpc0 bpc0Var2;
        Object obj9;
        boolean zH2;
        cng cngVar;
        Object obj10;
        int size;
        boolean z8;
        cng cngVar2;
        f1qVar.m0(-303833701);
        int i5 = (i2 & 6) == 0 ? (f1qVar.h(wl60Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(q3zVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.h(kg0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(function2) ? 8388608 : 4194304;
        }
        boolean z9 = true;
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object obj11 = wl60Var.c;
            ArrayList arrayList3 = wl60Var.a;
            Object objV3 = f1qVar.V();
            Object obj12 = qwe.a;
            Object obj13 = objV3;
            if (objV3 == obj12) {
                Object k070Var = new k070(obj11);
                f1qVar.u0(k070Var);
                obj13 = k070Var;
            }
            k070 k070Var2 = (k070) obj13;
            bpc0 bpc0VarS = asv.S(k070Var2, "scene", f1qVar, 56, 0);
            Object obj14 = (ql60) fee.R0(wl60Var.d);
            t3z t3zVar = (t3z) q3zVar.a.getValue();
            boolean z10 = t3zVar instanceof s3z;
            if (!z10 || obj14 == null) {
                z2 = z10;
                z3 = false;
            } else {
                z2 = z10;
                z3 = true;
            }
            int i6 = i5;
            boolean z11 = t3zVar instanceof r3z;
            if (z11) {
                fA = 0.0f;
            } else {
                if (!z2) {
                    n0z.a();
                    return;
                }
                fA = ((s3z) t3zVar).a.a();
            }
            if (z11) {
                iB = 2;
            } else {
                if (!z2) {
                    n0z.a();
                    return;
                }
                iB = ((s3z) t3zVar).a.b();
            }
            Object objV4 = f1qVar.V();
            Object obj15 = objV4;
            if (objV4 == obj12) {
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((t1z) it.next()).b);
                }
                Object objK = co70.k(arrayList4);
                f1qVar.u0(objK);
                obj15 = objK;
            }
            puy puyVar = (puy) obj15;
            boolean zH3 = f1qVar.h(arrayList3);
            Object objV5 = f1qVar.V();
            Object obj16 = objV5;
            if (zH3 || objV5 == obj12) {
                List list = (List) puyVar.getValue();
                ArrayList arrayList5 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((t1z) it2.next()).b);
                }
                if (b79.u(fee.F0(list), fee.F0(arrayList5)) && arrayList5.size() <= list.size()) {
                    Iterator it3 = gee.D(arrayList5).iterator();
                    while (true) {
                        if (!((e5t) it3).c) {
                            next = null;
                            break;
                        }
                        next = ((w4t) it3).next();
                        int iIntValue = ((Number) next).intValue();
                        Iterator it4 = it3;
                        if (!b79.u(arrayList5.get(iIntValue), list.get(iIntValue))) {
                            break;
                        } else {
                            it3 = it4;
                        }
                    }
                    boolean z12 = ((Integer) next) == null && arrayList5.size() != list.size();
                    puyVar.setValue(arrayList5);
                    Object objValueOf = Boolean.valueOf(z12);
                    f1qVar.u0(objValueOf);
                    obj16 = objValueOf;
                }
            }
            boolean zBooleanValue = ((Boolean) obj16).booleanValue();
            Object objV6 = f1qVar.V();
            Object obj17 = objV6;
            if (objV6 == obj12) {
                Object nk90Var2 = new nk90();
                f1qVar.u0(nk90Var2);
                obj17 = nk90Var2;
            }
            nk90 nk90Var3 = (nk90) obj17;
            Object objV7 = f1qVar.V();
            Object obj18 = objV7;
            if (objV7 == obj12) {
                int i7 = t600.a;
                Object ntyVar = new nty(6);
                f1qVar.u0(ntyVar);
                obj18 = ntyVar;
            }
            nty ntyVar2 = (nty) obj18;
            sh40 sh40Var = bpc0VarS.a;
            sh40 sh40Var2 = bpc0VarS.a;
            e010 e010Var = bpc0VarS.d;
            g71 g71Var = new g71((ql60) sh40Var.n());
            g71 g71Var2 = new g71((ql60) e010Var.getValue());
            int iB2 = ntyVar2.b(g71Var);
            if (iB2 >= 0) {
                f2 = ntyVar2.c[iB2];
            } else {
                f2 = 0.0f;
                ntyVar2.f(0.0f, g71Var);
            }
            float f4 = f2;
            float fC = (z3 || b79.u(e010Var.getValue(), obj11) || ntyVar2.b(g71Var2) < 0) ? g71Var.equals(g71Var2) ? f4 : (zBooleanValue || z3) ? f4 - 1.0f : f4 + 1.0f : ntyVar2.c(g71Var2);
            nk90Var3.put(g71Var2, e010Var.getValue());
            xj90 xj90Var = nk90Var3.b;
            ntyVar2.f(fC, g71Var2);
            ArrayList arrayList6 = wl60Var.b;
            Object objV8 = f1qVar.V();
            Object obj19 = objV8;
            if (objV8 == obj12) {
                Object lk90Var2 = new lk90();
                f1qVar.u0(lk90Var2);
                obj19 = lk90Var2;
            }
            lk90 lk90Var3 = (lk90) obj19;
            boolean zJ = f1qVar.j(arrayList6);
            float f5 = fC;
            Object objV9 = f1qVar.V();
            if (zJ || objV9 == obj12) {
                nk90Var = nk90Var3;
                z4 = zBooleanValue;
                Object bejVar = new bej(arrayList6, lk90Var3, null, (byte) 14);
                f1qVar.u0(bejVar);
                obj = bejVar;
            } else {
                z4 = zBooleanValue;
                nk90Var = nk90Var3;
                obj = objV9;
            }
            bit.k(f1qVar, arrayList6, (Function2) obj);
            boolean zH4 = f1qVar.h(ntyVar2.toString()) | f1qVar.h(fee.A1(xj90Var)) | f1qVar.h(((n1a0) wj90.s(lk90Var3.a, lk90Var3)).c);
            Object objV10 = f1qVar.V();
            if (zH4 || objV10 == obj12) {
                miw miwVar = new miw();
                ArrayList arrayList7 = new ArrayList();
                List listN1 = fee.n1(xj90Var, new s1z(ntyVar2));
                arrayList = arrayList6;
                obj2 = ntyVar2;
                ArrayList<ql60> arrayList8 = new ArrayList(gee.n(listN1, 10));
                Iterator it5 = listN1.iterator();
                while (it5.hasNext()) {
                    arrayList8.add((ql60) ((Map.Entry) it5.next()).getValue());
                }
                for (ql60 ql60Var : arrayList8) {
                    if (!arrayList7.contains(ql60Var)) {
                        arrayList7.add(ql60Var);
                    }
                }
                ArrayList arrayListE1 = fee.e1(lk90Var3, arrayList7);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean zU = b79.u(e010Var.getValue(), fee.F0(arrayList7));
                int size2 = arrayListE1.size();
                int i8 = 0;
                while (i8 < size2) {
                    lk90 lk90Var4 = lk90Var3;
                    ql60 ql60Var2 = (ql60) arrayListE1.get(i8);
                    boolean z13 = zU;
                    List listC = ql60Var2.c();
                    ArrayList arrayList9 = arrayListE1;
                    int i9 = size2;
                    int i10 = i8;
                    ArrayList arrayList10 = new ArrayList(gee.n(listC, 10));
                    Iterator it6 = listC.iterator();
                    while (it6.hasNext()) {
                        arrayList10.add(((t1z) it6.next()).b);
                    }
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj20 : arrayList10) {
                        if (!linkedHashSet.contains(obj20)) {
                            arrayList11.add(obj20);
                        }
                    }
                    Set setE1 = fee.E1(arrayList11);
                    if (z13 || b79.u(e010Var.getValue(), ql60Var2)) {
                        set = setE1;
                        objPut = miwVar.put(new g71(ql60Var2), fee.D1(linkedHashSet));
                    } else {
                        g71 g71Var3 = new g71(ql60Var2);
                        List listC2 = ((ql60) e010Var.getValue()).c();
                        ArrayList arrayList12 = new ArrayList(listC2.size());
                        int size3 = listC2.size();
                        set = setE1;
                        int i11 = 0;
                        while (i11 < size3) {
                            arrayList12.add(((t1z) listC2.get(i11)).b);
                            i11++;
                            listC2 = listC2;
                        }
                        HashSet hashSet = new HashSet(arrayList12.size());
                        int i12 = 0;
                        for (int size4 = arrayList12.size(); i12 < size4; size4 = size4) {
                            hashSet.add(arrayList12.get(i12));
                            i12++;
                        }
                        objPut = miwVar.put(g71Var3, hashSet);
                    }
                    linkedHashSet.addAll(set);
                    i8 = i10 + 1;
                    arrayListE1 = arrayList9;
                    lk90Var3 = lk90Var4;
                    zU = z13;
                    size2 = i9;
                }
                lk90Var = lk90Var3;
                if (!zU) {
                    miwVar.put(new g71((ql60) e010Var.getValue()), yin.a);
                }
                Object objB = miwVar.b();
                f1qVar.u0(objB);
                obj3 = objB;
            } else {
                lk90Var = lk90Var3;
                arrayList = arrayList6;
                obj2 = ntyVar2;
                obj3 = objV10;
            }
            Map map = (Map) obj3;
            ql60 ql60Var3 = f4 >= f5 ? (ql60) sh40Var2.n() : (ql60) e010Var.getValue();
            if (z3) {
                f1qVar.k0(-2006163979);
                if (b79.u(sh40Var2.n(), obj14)) {
                    z8 = false;
                    cngVar2 = null;
                    f1qVar.k0(-2005906617);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2006110349);
                    Float fValueOf = Float.valueOf(fA);
                    boolean zJ2 = f1qVar.j(k070Var2) | f1qVar.e(fA) | f1qVar.h(obj14);
                    Object objV11 = f1qVar.V();
                    if (zJ2 || objV11 == obj12) {
                        cngVar2 = null;
                        Object qlcVar = new qlc(k070Var2, fA, obj14, cngVar2, (byte) 4);
                        f1qVar.u0(qlcVar);
                        objV11 = qlcVar;
                    } else {
                        cngVar2 = null;
                    }
                    bit.m(obj14, fValueOf, (Function2) objV11, f1qVar);
                    z8 = false;
                    f1qVar.s(false);
                }
                f1qVar.s(z8);
                bpc0Var = bpc0VarS;
                obj4 = cngVar2;
            } else {
                cng cngVar3 = null;
                f1qVar.k0(-2005828776);
                boolean zJ3 = f1qVar.j(k070Var2) | f1qVar.h(obj11) | f1qVar.h(bpc0VarS);
                Object objV12 = f1qVar.V();
                if (zJ3 || objV12 == obj12) {
                    bpc0Var = bpc0VarS;
                    Object mj0Var = new mj0((byte) 6, cngVar3, k070Var2, obj11, bpc0Var);
                    obj4 = null;
                    obj5 = obj11;
                    f1qVar.u0(mj0Var);
                    objV12 = mj0Var;
                } else {
                    bpc0Var = bpc0VarS;
                    obj5 = obj11;
                    obj4 = null;
                }
                bit.k(f1qVar, obj5, (Function2) objV12);
                f1qVar.s(false);
            }
            boolean zI = f1qVar.i(z3) | f1qVar.h(ql60Var3) | f1qVar.f(iB);
            if (((i6 & 29360128) ^ 12582912) > 8388608) {
                function22 = function2;
                if (f1qVar.h(function22)) {
                    z5 = true;
                    final boolean z14 = z4;
                    boolean zI2 = zI | z5 | f1qVar.i(z14);
                    if (((i6 & 3670016) ^ 1572864) <= 1048576) {
                        function13 = function12;
                        if (f1qVar.h(function13)) {
                            z6 = true;
                            boolean z15 = zI2 | z6;
                            if (((i6 & 458752) ^ 196608) > 131072) {
                                function14 = function1;
                                if (!f1qVar.h(function14)) {
                                }
                                z7 = z15 | z9;
                                objV = f1qVar.V();
                                if (!z7 || objV == obj12) {
                                    final ql60 ql60Var4 = ql60Var3;
                                    final Function2 function23 = function22;
                                    obj6 = obj12;
                                    final Function1 function15 = function14;
                                    arrayList2 = arrayList;
                                    i3 = 56;
                                    final boolean z16 = z3;
                                    final Function1 function16 = function13;
                                    final int i13 = iB;
                                    i4 = i6;
                                    f3 = f5;
                                    Object obj21 = new Function1() { // from class: l1z
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj22) {
                                            dlg dlgVar;
                                            dlg dlgVar2;
                                            dlg dlgVar3;
                                            q61 q61Var = (q61) obj22;
                                            boolean z17 = z16;
                                            ql60 ql60Var5 = ql60Var4;
                                            if (z17) {
                                                Object obj23 = ql60Var5.getMetadata().get(bar.Y.toString());
                                                if (obj23 == null) {
                                                    obj23 = null;
                                                }
                                                Function2 function24 = l5d0.O(2, obj23) ? (Function2) obj23 : null;
                                                int i14 = i13;
                                                return (function24 == null || (dlgVar3 = (dlg) function24.invoke(q61Var, Integer.valueOf(i14))) == null) ? (dlg) function23.invoke(q61Var, Integer.valueOf(i14)) : dlgVar3;
                                            }
                                            if (z14) {
                                                Object obj24 = ql60Var5.getMetadata().get(z8.m.toString());
                                                if (obj24 == null) {
                                                    obj24 = null;
                                                }
                                                Function1 function17 = l5d0.O(1, obj24) ? (Function1) obj24 : null;
                                                return (function17 == null || (dlgVar2 = (dlg) function17.invoke(q61Var)) == null) ? (dlg) function16.invoke(q61Var) : dlgVar2;
                                            }
                                            Object obj25 = ql60Var5.getMetadata().get(wb60.p.toString());
                                            if (obj25 == null) {
                                                obj25 = null;
                                            }
                                            Function1 function18 = l5d0.O(1, obj25) ? (Function1) obj25 : null;
                                            return (function18 == null || (dlgVar = (dlg) function18.invoke(q61Var)) == null) ? (dlg) function15.invoke(q61Var) : dlgVar;
                                        }
                                    };
                                    f1qVar.u0(obj21);
                                    objV = obj21;
                                } else {
                                    obj6 = obj12;
                                    i4 = i6;
                                    f3 = f5;
                                    arrayList2 = arrayList;
                                    i3 = 56;
                                }
                                obj7 = (Function1) objV;
                                p050 p050Var = new p050();
                                zH = f1qVar.h(obj7) | f1qVar.e(f3) | f1qVar.j(obj4);
                                Object objV13 = f1qVar.V();
                                if (!zH || objV13 == obj6) {
                                    b2 = 0;
                                    Object m1zVar = new m1z(b2, f3, obj7);
                                    f1qVar.u0(m1zVar);
                                    obj8 = m1zVar;
                                } else {
                                    b2 = 0;
                                    obj8 = objV13;
                                }
                                Function1 function17 = (Function1) obj8;
                                objV2 = f1qVar.V();
                                Object obj22 = objV2;
                                if (objV2 == obj6) {
                                    Object i4tVar = new i4t((byte) 20);
                                    f1qVar.u0(i4tVar);
                                    obj22 = i4tVar;
                                }
                                lk90 lk90Var5 = lk90Var;
                                boolean z17 = b2;
                                bpc0Var2 = bpc0Var;
                                usj.a(bpc0Var2, tiyVar, function17, kg0Var, (Function1) obj22, j5i0.g0(-1167420988, new o7f(bpc0Var, lk90Var5, p050Var, map, (byte) 3), f1qVar), f1qVar, ((i4 >> 3) & 112) | 221184 | (i4 & 7168), 0);
                                f1qVar2 = f1qVar;
                                obj9 = obj2;
                                zH2 = f1qVar2.h(bpc0Var2) | f1qVar2.j(obj9);
                                Object objV14 = f1qVar2.V();
                                if (!zH2 || objV14 == obj6) {
                                    cngVar = null;
                                    Object r1zVar = new r1z((byte) 0, cngVar, bpc0Var2, nk90Var, obj9);
                                    f1qVar2.u0(r1zVar);
                                    obj10 = r1zVar;
                                } else {
                                    cngVar = null;
                                    obj10 = objV14;
                                }
                                bit.k(f1qVar2, bpc0Var2, (Function2) obj10);
                                size = lk90Var5.size() - 1;
                                if (size >= 0) {
                                    while (true) {
                                        int i14 = size - 1;
                                        vp00 vp00Var = (vp00) lk90Var5.get(size);
                                        f1qVar2.h0(43486632, vp00Var);
                                        xa40 xa40VarA = ftv.a.a(p650.l(b79.u(fee.H0(arrayList2), vp00Var) ? z2v.e : z2v.d, f1qVar2, 2));
                                        xa40 xa40VarA2 = vl60.a.a(ukw.W(map, new g71(vp00Var)));
                                        xa40 xa40VarA3 = j980.a.a(vp00Var);
                                        lsm lsmVar = itv.a;
                                        Object obj23 = p050Var.a;
                                        q4e0.g(new xa40[]{xa40VarA, xa40VarA2, xa40VarA3, lsmVar.a(obj23 == null ? cngVar : (j61) obj23)}, j5i0.g0(-1656080439, new wd1(vp00Var, (byte) 12), f1qVar2), f1qVar2, i3);
                                        f1qVar2.s(z17);
                                        ArrayList arrayList13 = new ArrayList(arrayList2.size());
                                        int size5 = arrayList2.size();
                                        for (int i15 = z17 ? 1 : 0; i15 < size5; i15++) {
                                            arrayList13.add(((vp00) arrayList2.get(i15)).getKey());
                                        }
                                        if (arrayList13.contains(vp00Var.getKey())) {
                                            f1qVar2.k0(1349212134);
                                            f1qVar2.s(z17);
                                        } else {
                                            f1qVar2.k0(1349048764);
                                            Object key = vp00Var.getKey();
                                            boolean zH5 = f1qVar2.h(vp00Var);
                                            Object objV15 = f1qVar2.V();
                                            Object obj24 = objV15;
                                            if (zH5 || objV15 == obj6) {
                                                Object kgvVar = new kgv(vp00Var, lk90Var5, cngVar, (byte) 22);
                                                f1qVar2.u0(kgvVar);
                                                obj24 = kgvVar;
                                            }
                                            bit.k(f1qVar2, key, (Function2) obj24);
                                            f1qVar2.s(z17);
                                        }
                                        if (i14 < 0) {
                                            break;
                                        } else {
                                            size = i14;
                                        }
                                    }
                                }
                            } else {
                                function14 = function1;
                            }
                            if ((i6 & 196608) != 131072) {
                                z9 = false;
                            }
                            z7 = z15 | z9;
                            objV = f1qVar.V();
                            if (z7) {
                                final ql60 ql60Var42 = ql60Var3;
                                final Function2 function232 = function22;
                                obj6 = obj12;
                                final Function1 function152 = function14;
                                arrayList2 = arrayList;
                                i3 = 56;
                                final boolean z162 = z3;
                                final Function1 function162 = function13;
                                final int i132 = iB;
                                i4 = i6;
                                f3 = f5;
                                Object obj212 = new Function1() { // from class: l1z
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj222) {
                                        dlg dlgVar;
                                        dlg dlgVar2;
                                        dlg dlgVar3;
                                        q61 q61Var = (q61) obj222;
                                        boolean z172 = z162;
                                        ql60 ql60Var5 = ql60Var42;
                                        if (z172) {
                                            Object obj232 = ql60Var5.getMetadata().get(bar.Y.toString());
                                            if (obj232 == null) {
                                                obj232 = null;
                                            }
                                            Function2 function24 = l5d0.O(2, obj232) ? (Function2) obj232 : null;
                                            int i142 = i132;
                                            return (function24 == null || (dlgVar3 = (dlg) function24.invoke(q61Var, Integer.valueOf(i142))) == null) ? (dlg) function232.invoke(q61Var, Integer.valueOf(i142)) : dlgVar3;
                                        }
                                        if (z14) {
                                            Object obj242 = ql60Var5.getMetadata().get(z8.m.toString());
                                            if (obj242 == null) {
                                                obj242 = null;
                                            }
                                            Function1 function172 = l5d0.O(1, obj242) ? (Function1) obj242 : null;
                                            return (function172 == null || (dlgVar2 = (dlg) function172.invoke(q61Var)) == null) ? (dlg) function162.invoke(q61Var) : dlgVar2;
                                        }
                                        Object obj25 = ql60Var5.getMetadata().get(wb60.p.toString());
                                        if (obj25 == null) {
                                            obj25 = null;
                                        }
                                        Function1 function18 = l5d0.O(1, obj25) ? (Function1) obj25 : null;
                                        return (function18 == null || (dlgVar = (dlg) function18.invoke(q61Var)) == null) ? (dlg) function152.invoke(q61Var) : dlgVar;
                                    }
                                };
                                f1qVar.u0(obj212);
                                objV = obj212;
                                obj7 = (Function1) objV;
                                p050 p050Var2 = new p050();
                                zH = f1qVar.h(obj7) | f1qVar.e(f3) | f1qVar.j(obj4);
                                Object objV132 = f1qVar.V();
                                if (zH) {
                                    b2 = 0;
                                    Object m1zVar2 = new m1z(b2, f3, obj7);
                                    f1qVar.u0(m1zVar2);
                                    obj8 = m1zVar2;
                                    Function1 function172 = (Function1) obj8;
                                    objV2 = f1qVar.V();
                                    Object obj222 = objV2;
                                    if (objV2 == obj6) {
                                    }
                                    lk90 lk90Var52 = lk90Var;
                                    boolean z172 = b2;
                                    bpc0Var2 = bpc0Var;
                                    usj.a(bpc0Var2, tiyVar, function172, kg0Var, (Function1) obj222, j5i0.g0(-1167420988, new o7f(bpc0Var, lk90Var52, p050Var2, map, (byte) 3), f1qVar), f1qVar, ((i4 >> 3) & 112) | 221184 | (i4 & 7168), 0);
                                    f1qVar2 = f1qVar;
                                    obj9 = obj2;
                                    zH2 = f1qVar2.h(bpc0Var2) | f1qVar2.j(obj9);
                                    Object objV142 = f1qVar2.V();
                                    if (zH2) {
                                        cngVar = null;
                                        Object r1zVar2 = new r1z((byte) 0, cngVar, bpc0Var2, nk90Var, obj9);
                                        f1qVar2.u0(r1zVar2);
                                        obj10 = r1zVar2;
                                        bit.k(f1qVar2, bpc0Var2, (Function2) obj10);
                                        size = lk90Var52.size() - 1;
                                        if (size >= 0) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        function13 = function12;
                    }
                    if ((i6 & 1572864) == 1048576) {
                        z6 = false;
                    }
                    boolean z152 = zI2 | z6;
                    if (((i6 & 458752) ^ 196608) > 131072) {
                    }
                    if ((i6 & 196608) != 131072) {
                    }
                    z7 = z152 | z9;
                    objV = f1qVar.V();
                    if (z7) {
                    }
                }
            } else {
                function22 = function2;
            }
            if ((i6 & 12582912) != 8388608) {
                z5 = false;
            }
            final boolean z142 = z4;
            boolean zI22 = zI | z5 | f1qVar.i(z142);
            if (((i6 & 3670016) ^ 1572864) <= 1048576) {
            }
            if ((i6 & 1572864) == 1048576) {
            }
            boolean z1522 = zI22 | z6;
            if (((i6 & 458752) ^ 196608) > 131072) {
            }
            if ((i6 & 196608) != 131072) {
            }
            z7 = z1522 | z9;
            objV = f1qVar.V();
            if (z7) {
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: n1z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj25, Object obj26) {
                    ((Integer) obj26).getClass();
                    ltt.U(wl60Var, q3zVar, tiyVar, kg0Var, function1, function12, function2, (f1q) obj25, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void V(final lk90 lk90Var, final tiy tiyVar, kg0 kg0Var, final List list, List list2, final Function1 function1, final Function1 function12, final Function2 function2, final Function0 function0, f1q f1qVar, final int i2) {
        Function1 function13;
        final kg0 kg0Var2;
        final List list3;
        kg0 kg0Var3;
        List list4;
        int i3;
        int i4;
        int i5;
        jfr jfrVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1914095277);
        int i6 = (i2 & 6) == 0 ? (f1qVar2.j(lk90Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        int i7 = i6 | 384;
        if ((i2 & 3072) == 0) {
            i7 |= f1qVar2.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i7 | 1794048;
        if ((12582912 & i2) == 0) {
            i8 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function13 = function12;
            i8 |= f1qVar2.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function12;
        }
        if ((805306368 & i2) == 0) {
            i8 |= f1qVar2.j(function2) ? 536870912 : 268435456;
        }
        int i9 = f1qVar2.j(function0) ? 4 : 2;
        if (f1qVar2.a0(i8 & 1, ((306783379 & i8) == 306783378 && (i9 & 3) == 2) ? false : true)) {
            f1qVar2.f0();
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                kg0Var3 = bar.b;
                list4 = nin.a;
            } else {
                f1qVar2.d0();
                kg0Var3 = kg0Var;
                list4 = list2;
            }
            f1qVar2.t();
            if (lk90Var.isEmpty()) {
                hs0.u("NavDisplay entries cannot be empty");
                return;
            }
            int i10 = i8 >> 6;
            int i11 = (i10 & 896) | (i8 & 14) | (i10 & 112) | (i10 & 7168) | ((i9 << 12) & 57344);
            puy puyVarP = co70.p(function0, f1qVar);
            f1qVar2.k0(-984503628);
            f1qVar2.s(false);
            lsm lsmVar = vl60.a;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                i3 = i8;
                nk90 nk90Var = new nk90();
                i4 = i10;
                i5 = i11;
                objV = new ul60(new j3z(nk90Var, (byte) 25), new zqe(-1714993007, new sa5((Object) nk90Var, (byte) 11), true));
                f1qVar2.u0(objV);
            } else {
                i3 = i8;
                i4 = i10;
                i5 = i11;
            }
            ArrayList arrayListK = sij.K(lk90Var, wr3.u0(new u1z[]{null, (ul60) objV, new u1z(j5i0.g0(1077673004, new sa5((Object) co70.p(lk90Var, f1qVar2), (byte) 0), f1qVar2))}), f1qVar2, i5 & 14);
            boolean zH = f1qVar2.h(fee.A1(list)) | f1qVar2.h(arrayListK);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                jfr jfrVar2 = new jfr((Object) new i5f(puyVarP, (byte) 18), (byte) 19);
                ArrayList arrayListR = gee.R(co70.o(jfrVar2, arrayListK, list, list4));
                while (true) {
                    Object objP0 = fee.P0(arrayListR);
                    vp00 vp00Var = objP0 instanceof vp00 ? (vp00) objP0 : null;
                    List listB = vp00Var != null ? vp00Var.b() : null;
                    if (listB != null) {
                        if (listB.isEmpty()) {
                            n0z.f(vp00Var, " must not be empty", "Overlaid entries from ");
                            return;
                        }
                        arrayListR.add(co70.o(jfrVar2, listB, list, list4));
                    }
                    if (listB == null) {
                        List listA0 = fee.A0(1, arrayListR);
                        ArrayList arrayList = new ArrayList(listA0.size());
                        int size = listA0.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            arrayList.add((vp00) ((ql60) listA0.get(i12)));
                        }
                        ql60 ql60Var = (ql60) fee.P0(arrayListR);
                        ArrayList arrayListR2 = gee.R(fee.F0(arrayListR));
                        while (true) {
                            ql60 ql60Var2 = (ql60) fee.H0(arrayListR2);
                            List listA = ql60Var2 != null ? ql60Var2.a() : null;
                            List list5 = listA;
                            if (list5 == null || list5.isEmpty()) {
                                jfrVar = jfrVar2;
                            } else {
                                jfrVar = jfrVar2;
                                arrayListR2.add(0, co70.o(jfrVar2, listA, list, list4));
                            }
                            if (list5 == null || list5.isEmpty()) {
                                break;
                            } else {
                                jfrVar2 = jfrVar;
                            }
                        }
                        arrayListR2.remove(ql60Var);
                        wl60 wl60Var = new wl60(arrayListK, arrayList, ql60Var, arrayListR2);
                        f1qVar2.u0(wl60Var);
                        objV2 = wl60Var;
                    } else {
                        function13 = function12;
                        f1qVar2 = f1qVar;
                    }
                }
            }
            wl60 wl60Var2 = (wl60) objV2;
            ql60 ql60Var3 = wl60Var2.c;
            rl60 rl60Var = new rl60(ql60Var3);
            ArrayList arrayList2 = wl60Var2.d;
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(new rl60((ql60) it.next()));
            }
            q3z q3zVarO = u650.o(rl60Var, arrayList3, f1qVar2, 0, 4);
            boolean z2 = !ql60Var3.a().isEmpty();
            boolean zJ = f1qVar2.j(lk90Var) | f1qVar2.h(ql60Var3) | ((i9 & 14) == 4);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new l95(lk90Var, ql60Var3, function0, (byte) 10);
                f1qVar2.u0(objV3);
            }
            asv.e(q3zVarO, z2, null, (Function0) objV3, f1qVar2, 0);
            kg0 kg0Var4 = kg0Var3;
            U(wl60Var2, q3zVarO, tiyVar, kg0Var4, function1, function13, function2, f1qVar, ((i3 << 3) & 8064) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128));
            list3 = list4;
            kg0Var2 = kg0Var4;
        } else {
            f1qVar.d0();
            kg0Var2 = kg0Var;
            list3 = list2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: k1z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ltt.V(lk90Var, tiyVar, kg0Var2, list, list3, function1, function12, function2, function0, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void W(final g230 g230Var, boolean z2, final Function0 function0, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        zqe zqeVar2;
        final boolean z4;
        aw40 aw40VarW;
        Function2 function2;
        int i5;
        boolean z5;
        boolean z6;
        Object obj;
        Object r200Var;
        m6u m6uVar;
        p230 p230Var;
        Window window;
        xuy xuyVar = g230Var.a;
        f1qVar.m0(-61579067);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(g230Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.j(function0) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                zqeVar2 = zqeVar;
                i4 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                zqeVar2 = zqeVar;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                z4 = z3;
            } else {
                f1qVar.f0();
                if ((i2 & 1) != 0 && !f1qVar.G()) {
                    f1qVar.d0();
                } else if (i6 != 0) {
                    z3 = true;
                }
                final boolean z7 = z3;
                f1qVar.t();
                if (!((Boolean) xuyVar.c.getValue()).booleanValue() && !((Boolean) xuyVar.b.getValue()).booleanValue()) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 0;
                        final zqe zqeVar3 = zqeVar2;
                        function2 = new Function2() { // from class: d230
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i7 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i7 | 1);
                                        ltt.W(g230Var, z7, function0, zqeVar3, (f1q) obj2, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iV2 = ovw.V(i7 | 1);
                                        ltt.W(g230Var, z7, function0, zqeVar3, (f1q) obj2, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                puy puyVarP = co70.p(zqeVar, f1qVar);
                if (f1qVar.l(y230.a()) != null) {
                    l.a();
                    return;
                }
                ((Boolean) f1qVar.l(c3t.a)).getClass();
                f1qVar.k0(-549899106);
                View view = (View) f1qVar.l(mu0.f);
                Context context = (Context) f1qVar.l(mu0.b);
                Activity activity = (Activity) f1qVar.l(srv.a);
                View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
                m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
                d1q d1qVarC = f1qVar.c();
                Object[] objArr = new Object[0];
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (objV == obj2) {
                    objV = new v6z((byte) 26);
                    f1qVar.u0(objV);
                }
                UUID uuid = (UUID) h750.r(objArr, (Function0) objV, f1qVar, 48);
                boolean zBooleanValue = ((Boolean) zn40.R(f1qVar).getValue()).booleanValue();
                puy puyVarP2 = co70.p(function0, f1qVar);
                h3z h3zVar = (h3z) f1qVar.l(jtv.a);
                if (h3zVar == null) {
                    f1qVar.k0(952110289);
                    cd00 cd00VarA = ltv.a(f1qVar);
                    h3zVar = cd00VarA instanceof h3z ? (h3z) cd00VarA : null;
                } else {
                    f1qVar.k0(952108306);
                }
                f1qVar.s(false);
                int i7 = i4 & 14;
                boolean zH = (i7 == 4) | f1qVar.h(h3zVar) | f1qVar.h(decorView);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    i5 = i7;
                    p230 p230Var2 = new p230(new i5f(puyVarP2, (byte) 17), context, view, decorView, h3zVar, z7, zBooleanValue, uuid);
                    z5 = zBooleanValue;
                    z6 = true;
                    p230Var2.m(d1qVarC, new zqe(-966663754, new zd1(g230Var, puyVarP, (byte) 13), true));
                    f1qVar.u0(p230Var2);
                    obj = p230Var2;
                } else {
                    obj = objV2;
                    i5 = i7;
                    z5 = zBooleanValue;
                    z6 = true;
                }
                p230 p230Var3 = (p230) obj;
                int i8 = i4 & 112;
                boolean zJ = f1qVar.j(p230Var3) | f1qVar.f(m6uVar2.ordinal()) | (i8 == 32 ? z6 : false) | f1qVar.i(z5) | (i5 == 4 ? z6 : false);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj2) {
                    m6uVar = m6uVar2;
                    p230Var = p230Var3;
                    r200Var = new r200(p230Var, m6uVar, z7, z5, g230Var);
                    f1qVar.u0(r200Var);
                } else {
                    r200Var = objV3;
                    m6uVar = m6uVar2;
                    p230Var = p230Var3;
                }
                int i9 = p230.x;
                bit.h(p230Var, (Function1) r200Var, f1qVar);
                boolean zJ2 = f1qVar.j(p230Var) | f1qVar.f(m6uVar.ordinal()) | (i8 == 32 ? z6 : false) | f1qVar.i(z5);
                Object objV4 = f1qVar.V();
                if (zJ2 || objV4 == obj2) {
                    objV4 = new rye(p230Var, m6uVar, z7, z5);
                    f1qVar.u0(objV4);
                }
                bit.q((Function0) objV4, f1qVar);
                f1qVar.s(false);
                z4 = z7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                function2 = new Function2() { // from class: d230
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj22, Object obj3) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i72 = i2;
                        switch (b32) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(i72 | 1);
                                ltt.W(g230Var, z4, function0, zqeVar, (f1q) obj22, iV, i3);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iV2 = ovw.V(i72 | 1);
                                ltt.W(g230Var, z4, function0, zqeVar, (f1q) obj22, iV2, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i4 |= 48;
        z3 = z2;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void X(g230 g230Var, Function3 function3, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-1997487065);
        byte b2 = 2;
        int i3 = (f1qVar.h(g230Var) ? 4 : 2) | i2 | (f1qVar.j(function3) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            xuy xuyVar = g230Var.a;
            ymn ymnVar = ymn.b;
            e0o e0oVar = e0o.b;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            M(xuyVar, d.a(qiyVar, "PopupMenuHostContents").x(b.d(qiyVar, 1.0f)), ymnVar, e0oVar, null, j5i0.g0(651532031, new u20(function3, b2), f1qVar), f1qVar2, 196656, 16);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) g230Var, (Object) function3, i2, (byte) 21);
        }
    }

    public static int Y(int i2, int i3) {
        return i2 < i3 ? i3 : i2;
    }

    public static Comparable Z(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) < 0 ? comparable2 : comparable;
    }

    public static final void a(bpc0 bpc0Var, Function1 function1, tiy tiyVar, ymn ymnVar, e0o e0oVar, Function2 function2, Function3 function3, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        sh40 sh40Var;
        e0o e0oVar2;
        boolean z2;
        f1qVar.m0(1912839215);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(bpc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(ymnVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(e0oVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.j(function3) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            e010 e010Var = bpc0Var.d;
            sh40 sh40Var2 = bpc0Var.a;
            if (((Boolean) function1.invoke(e010Var.getValue())).booleanValue() || ((Boolean) function1.invoke(sh40Var2.n())).booleanValue() || bpc0Var.j() || bpc0Var.e()) {
                f1qVar.k0(-232386135);
                int i6 = i5 & 14;
                int i7 = i6 | 48;
                int i8 = i7 & 14;
                boolean z3 = ((i8 ^ 6) > 4 && f1qVar.h(bpc0Var)) || (i7 & 6) == 4;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (z3 || objV == qnzVar) {
                    objV = sh40Var2.n();
                    f1qVar.u0(objV);
                }
                if (bpc0Var.j()) {
                    objV = sh40Var2.n();
                }
                f1qVar.k0(1844425648);
                nmn nmnVarM0 = M0(bpc0Var, function1, objV, f1qVar);
                f1qVar.s(false);
                Object value = bpc0Var.d.getValue();
                f1qVar.k0(1844425648);
                nmn nmnVarM02 = M0(bpc0Var, function1, value, f1qVar);
                f1qVar.s(false);
                bpc0 bpc0VarT = asv.t(bpc0Var, nmnVarM0, nmnVarM02, "EnterExitTransition", f1qVar, i8 | 3072);
                ymn ymnVarS = tmn.s(bpc0VarT, ymnVar, f1qVar, (i5 >> 6) & 112);
                e010 e010Var2 = bpc0VarT.d;
                sh40 sh40Var3 = bpc0VarT.a;
                e0o e0oVarT = tmn.t(bpc0VarT, e0oVar, f1qVar, (i5 >> 9) & 112);
                puy puyVarP = co70.p(function2, f1qVar);
                Object objInvoke = function2.invoke(sh40Var3.n(), e010Var2.getValue());
                boolean zH = f1qVar.h(bpc0VarT) | f1qVar.h(puyVarP);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    sh40Var = sh40Var3;
                    e0oVar2 = e0oVarT;
                    objV2 = new pb((Object) bpc0VarT, (Object) puyVarP, (cng) null, (byte) 2);
                    f1qVar.u0(objV2);
                } else {
                    sh40Var = sh40Var3;
                    e0oVar2 = e0oVarT;
                }
                puy puyVarN = fl50.n(f1qVar, objInvoke, (Function2) objV2);
                Object objN = sh40Var.n();
                nmn nmnVar = nmn.c;
                if (objN == nmnVar && e010Var2.getValue() == nmnVar && ((Boolean) puyVarN.getValue()).booleanValue()) {
                    f1qVar.k0(-229368781);
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                    z2 = false;
                } else {
                    f1qVar.k0(-230699766);
                    boolean z4 = i6 == 4;
                    Object objV3 = f1qVar.V();
                    if (z4 || objV3 == qnzVar) {
                        objV3 = new z71(bpc0VarT);
                        f1qVar.u0(objV3);
                    }
                    z71 z71Var = (z71) objV3;
                    z2 = false;
                    tiy tiyVarA = tmn.a(bpc0VarT, ymnVarS, e0oVar2, null, "Built-in", f1qVar, 199680, 8);
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(-7404393);
                    f1qVar2.s(false);
                    tiy tiyVarX = tiyVar.x(tiyVarA.x(qiy.a));
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new r61(z71Var);
                        f1qVar2.u0(objV4);
                    }
                    r61 r61Var = (r61) objV4;
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, r61Var, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    function3.invoke(z71Var, f1qVar2, Integer.valueOf((i5 >> 18) & 112));
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z2);
            } else {
                f1qVar.k0(-229362829);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r71(bpc0Var, function1, tiyVar, ymnVar, e0oVar, function2, function3, i2);
        }
    }

    public static Comparable a0(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) > 0 ? comparable2 : comparable;
    }

    public static double b0(double d2, double d3, double d4) {
        if (d3 <= d4) {
            return d2 < d3 ? d3 : d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float c0(float f2, float f3, float f4) {
        if (f3 <= f4) {
            return f2 < f3 ? f3 : f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int d0(int i2, int i3, int i4) {
        if (i3 <= i4) {
            return i2 < i3 ? i3 : i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int e0(int i2, f5t f5tVar) {
        int i3 = f5tVar.b;
        int i4 = f5tVar.a;
        if (f5tVar instanceof v0b) {
            return ((Number) h0(Integer.valueOf(i2), (v0b) f5tVar)).intValue();
        }
        if (!f5tVar.isEmpty()) {
            return i2 < Integer.valueOf(i4).intValue() ? Integer.valueOf(i4).intValue() : i2 > Integer.valueOf(i3).intValue() ? Integer.valueOf(i3).intValue() : i2;
        }
        n0z.r(f5tVar, "Cannot coerce value to an empty range: ");
        return 0;
    }

    public static long f0(long j2, long j3, long j4) {
        if (j3 <= j4) {
            return j2 < j3 ? j3 : j2 > j4 ? j4 : j2;
        }
        hs0.u(jc4.q(pty.p(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j3, '.'));
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long g0(long j2, k9w k9wVar) {
        if (k9wVar instanceof v0b) {
            return ((Number) h0(Long.valueOf(j2), (v0b) k9wVar)).longValue();
        }
        if (!k9wVar.isEmpty()) {
            return j2 < ((Number) k9wVar.a()).longValue() ? ((Number) k9wVar.a()).longValue() : j2 > ((Number) k9wVar.e()).longValue() ? ((Number) k9wVar.e()).longValue() : j2;
        }
        n0z.r(k9wVar, "Cannot coerce value to an empty range: ");
        return 0L;
    }

    public static Comparable h0(Comparable comparable, v0b v0bVar) {
        if (!v0bVar.isEmpty()) {
            return (!v0bVar.b(comparable, v0bVar.a()) || v0bVar.b(v0bVar.a(), comparable)) ? (!v0bVar.b(v0bVar.e(), comparable) || v0bVar.b(comparable, v0bVar.e())) ? comparable : v0bVar.e() : v0bVar.a();
        }
        n0z.r(v0bVar, "Cannot coerce value to an empty range: ");
        return null;
    }

    public static Comparable i0(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static d5t k0(int i2, int i3) {
        return new d5t(i2, i3, -1);
    }

    public static final nrn l0(Enum[] enumArr) {
        return new nrn(enumArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m0(lgp lgpVar, cng cngVar) {
        xip xipVar;
        p050 p050VarO;
        AbortFlowException e2;
        uip uipVar;
        vj20 vj20Var = jbi0.u;
        if (cngVar instanceof xip) {
            xipVar = (xip) cngVar;
            int i2 = xipVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xipVar.q = i2 - Integer.MIN_VALUE;
            } else {
                xipVar = new xip(cngVar);
            }
        }
        Object obj = xipVar.p;
        int i3 = xipVar.q;
        if (i3 == 0) {
            p050VarO = cya0.o(obj);
            p050VarO.a = vj20Var;
            uip uipVar2 = new uip(p050VarO, (byte) 0);
            try {
                xipVar.n = p050VarO;
                xipVar.o = uipVar2;
                xipVar.q = 1;
                Object objA = lgpVar.a(uipVar2, xipVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
            } catch (AbortFlowException e3) {
                e2 = e3;
                uipVar = uipVar2;
                if (e2.a == uipVar) {
                }
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uipVar = xipVar.o;
            p050VarO = xipVar.n;
            try {
                er50.z(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == uipVar) {
                    throw e2;
                }
                wnm.y(xipVar.getContext());
            }
        }
        Object obj3 = p050VarO.a;
        if (obj3 != vj20Var) {
            return obj3;
        }
        uge.j("Expected at least one element");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n0(lgp lgpVar, Function2 function2, cng cngVar) {
        yip yipVar;
        p050 p050Var;
        AbortFlowException e2;
        wip wipVar;
        vj20 vj20Var = jbi0.u;
        if (cngVar instanceof yip) {
            yipVar = (yip) cngVar;
            int i2 = yipVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yipVar.q = i2 - Integer.MIN_VALUE;
            } else {
                yipVar = new yip(cngVar);
            }
        }
        Object obj = yipVar.p;
        int i3 = yipVar.q;
        if (i3 == 0) {
            p050 p050VarO = cya0.o(obj);
            p050VarO.a = vj20Var;
            wip wipVar2 = new wip(function2, p050VarO, (byte) 0);
            try {
                yipVar.n = p050VarO;
                yipVar.o = wipVar2;
                yipVar.q = 1;
                Object objA = lgpVar.a(wipVar2, yipVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
                p050Var = p050VarO;
            } catch (AbortFlowException e3) {
                p050Var = p050VarO;
                e2 = e3;
                wipVar = wipVar2;
                if (e2.a == wipVar) {
                }
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wipVar = yipVar.o;
            p050Var = yipVar.n;
            try {
                er50.z(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == wipVar) {
                    throw e2;
                }
                wnm.y(yipVar.getContext());
            }
        }
        Object obj3 = p050Var.a;
        if (obj3 != vj20Var) {
            return obj3;
        }
        uge.j("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o0(lgp lgpVar, eng engVar) {
        ajp ajpVar;
        p050 p050VarO;
        AbortFlowException e2;
        uip uipVar;
        if (engVar instanceof ajp) {
            ajpVar = (ajp) engVar;
            int i2 = ajpVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ajpVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ajpVar = new ajp(engVar);
            }
        }
        Object obj = ajpVar.p;
        int i3 = ajpVar.q;
        byte b2 = 1;
        if (i3 == 0) {
            p050VarO = cya0.o(obj);
            uip uipVar2 = new uip(p050VarO, b2);
            try {
                ajpVar.n = p050VarO;
                ajpVar.o = uipVar2;
                ajpVar.q = 1;
                Object objA = lgpVar.a(uipVar2, ajpVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
            } catch (AbortFlowException e3) {
                e2 = e3;
                uipVar = uipVar2;
                if (e2.a == uipVar) {
                }
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uipVar = ajpVar.o;
            p050VarO = ajpVar.n;
            try {
                er50.z(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == uipVar) {
                    throw e2;
                }
                wnm.y(ajpVar.getContext());
            }
        }
        return p050VarO.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p0(lgp lgpVar, Function2 function2, eng engVar) {
        bjp bjpVar;
        p050 p050Var;
        AbortFlowException e2;
        wip wipVar;
        if (engVar instanceof bjp) {
            bjpVar = (bjp) engVar;
            int i2 = bjpVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bjpVar.q = i2 - Integer.MIN_VALUE;
            } else {
                bjpVar = new bjp(engVar);
            }
        }
        Object obj = bjpVar.p;
        int i3 = bjpVar.q;
        byte b2 = 1;
        if (i3 == 0) {
            p050 p050VarO = cya0.o(obj);
            wip wipVar2 = new wip(function2, p050VarO, b2);
            try {
                bjpVar.n = p050VarO;
                bjpVar.o = wipVar2;
                bjpVar.q = 1;
                Object objA = lgpVar.a(wipVar2, bjpVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
                p050Var = p050VarO;
            } catch (AbortFlowException e3) {
                p050Var = p050VarO;
                e2 = e3;
                wipVar = wipVar2;
                if (e2.a == wipVar) {
                    throw e2;
                }
                wnm.y(bjpVar.getContext());
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wipVar = bjpVar.o;
            p050Var = bjpVar.n;
            try {
                er50.z(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == wipVar) {
                }
            }
        }
        return p050Var.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class q0(stt sttVar) {
        Class clsC = ((nua) sttVar).c();
        if (clsC.isPrimitive()) {
            String name = clsC.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals(InquiryField.BooleanField.TYPE)) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals(InquiryField.FloatField.TYPE)) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsC;
    }

    public static final Object r0(kww kwwVar) {
        Object objH = kwwVar.h();
        r6u r6uVar = objH instanceof r6u ? (r6u) objH : null;
        if (r6uVar != null) {
            return r6uVar.t0();
        }
        return null;
    }

    public static final i3v s0(r3v r3vVar) {
        return bit.G(r3vVar.getLifecycle());
    }

    public static Object t0(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return wu.e(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static ArrayList u0(Bundle bundle, String str, Class cls) {
        return Build.VERSION.SDK_INT >= 34 ? wu.g(bundle, str, cls) : bundle.getParcelableArrayList(str);
    }

    public static Serializable v0(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return wu.j(bundle, str, cls);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }

    public static final void w0(jni jniVar, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        try {
            nni nniVar = (nni) jniVar.get(mni.a);
            if (nniVar != null) {
                nniVar.handleException(jniVar, th);
            } else {
                tm7.z(jniVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                zn40.l(runtimeException, th);
                th = runtimeException;
            }
            tm7.z(jniVar, th);
        }
    }

    public static long x0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.m;
        }
        if (!zG) {
            return xsp.a;
        }
        n0z.a();
        return 0L;
    }

    public static long y0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return xsp.a;
        }
        n0z.a();
        return 0L;
    }

    public static final boolean z0(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String B() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public boolean C(SerialDescriptor serialDescriptor, int i2) {
        return w();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean D() {
        return true;
    }

    @Override // defpackage.dbf
    public double E(SerialDescriptor serialDescriptor, int i2) {
        return v();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public byte F() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public Decoder c(dg30 dg30Var, int i2) {
        return r(dg30Var.h(i2));
    }

    @Override // defpackage.dbf
    public long d(SerialDescriptor serialDescriptor, int i2) {
        return n();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int f(SerialDescriptor serialDescriptor) {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public char g(dg30 dg30Var, int i2) {
        return x();
    }

    @Override // defpackage.dbf
    public byte h(dg30 dg30Var, int i2) {
        return F();
    }

    public void j0() {
        throw new SerializationException(a350.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int k() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public int l(SerialDescriptor serialDescriptor, int i2) {
        return k();
    }

    @Override // defpackage.dbf
    public Object m(SerialDescriptor serialDescriptor, int i2, qmk qmkVar) {
        return A(qmkVar);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public long n() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public String o(SerialDescriptor serialDescriptor, int i2) {
        return B();
    }

    @Override // defpackage.dbf
    public Object p(SerialDescriptor serialDescriptor, int i2, qmk qmkVar) {
        if (qmkVar.getDescriptor().c() || D()) {
            return A(qmkVar);
        }
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public short s() {
        j0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public float t() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public float u(SerialDescriptor serialDescriptor, int i2) {
        return t();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double v() {
        j0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean w() {
        j0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char x() {
        j0();
        throw null;
    }

    @Override // defpackage.dbf
    public short z(dg30 dg30Var, int i2) {
        return s();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public dbf e(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder r(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // defpackage.dbf
    public void y(SerialDescriptor serialDescriptor) {
    }
}
