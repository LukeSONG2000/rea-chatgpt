package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p650 {
    public static final void a(vef0 vef0Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        f1qVar.m0(1916493149);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(vef0Var) : f1qVar.j(vef0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            vyf0 vyf0Var = vef0Var.i;
            q7m q7mVarA = vyf0Var.a();
            q7m q7mVar = q7m.AppBackgroundedRestricted;
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (q7mVarA == q7mVar) {
                f1qVar.k0(1247541582);
                Context context = (Context) f1qVar.l(mu0.b);
                int i4 = i2 & 112;
                boolean z = i4 == 32;
                Object objV = f1qVar.V();
                if (z || objV == qnzVar) {
                    i3 = 3670016;
                    objV = new h2e0(function1, (byte) 21);
                    f1qVar.u0(objV);
                } else {
                    i3 = 3670016;
                }
                Function0 function02 = (Function0) objV;
                boolean z2 = i4 == 32;
                Object objV2 = f1qVar.V();
                if (z2 || objV2 == qnzVar) {
                    objV2 = new h2e0(function1, (byte) 22);
                    f1qVar.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                boolean zJ = f1qVar.j(context) | (i4 == 32);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == qnzVar) {
                    objV3 = new ytc0(context, function1, (byte) 25);
                    f1qVar.u0(objV3);
                }
                p.c(function02, function03, (Function0) objV3, u650.r(R.string._1741_res_0x7f14194b, f1qVar), u650.r(R.string._1742_res_0x7f14194c, f1qVar), vyf0Var.b(), d.a(qiyVar, "VoiceEndedBackgroundPrompt").x(tiyVar), f1qVar, (i2 << 9) & i3, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1248263138);
                int i5 = i2 & 112;
                boolean z3 = i5 == 32;
                Object objV4 = f1qVar.V();
                if (z3 || objV4 == qnzVar) {
                    objV4 = new h2e0(function1, (byte) 23);
                    f1qVar.u0(objV4);
                }
                Function0 function04 = (Function0) objV4;
                boolean z4 = i5 == 32;
                Object objV5 = f1qVar.V();
                if (z4 || objV5 == qnzVar) {
                    objV5 = new h2e0(function1, (byte) 24);
                    f1qVar.u0(objV5);
                }
                p.c(function04, (Function0) objV5, function0, u650.r(R.string._1740_res_0x7f14194a, f1qVar), u650.r(R.string._173e_res_0x7f141948, f1qVar), vyf0Var.b(), d.a(qiyVar, "VoiceEndedBackgroundPrompt").x(tiyVar), f1qVar, (i2 & 896) | ((i2 << 9) & 3670016), 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) vef0Var, (Object) function1, function0, (Object) tiyVar, i, (byte) 10);
        }
    }

    public static final void b(Function1 function1, zef0 zef0Var, tiy tiyVar, ur00 ur00Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1403377137);
        int i2 = i | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.j(zef0Var) ? 32 : 16) | 384 | (f1qVar2.h(ur00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            byte b = 6;
            if (z || objV == qnzVar) {
                objV = new i4j(function1, b);
                f1qVar2.u0(objV);
            }
            Function0 function0T = o650.t((Function0) objV, f1qVar2);
            qnz qnzVar2 = qnz.O0;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new i4j(function1, (byte) 13);
                f1qVar2.u0(objV2);
            }
            qnzVar2.k((Function0) objV2, f1qVar2, 48);
            boolean z3 = zef0Var instanceof qef0;
            byte b2 = 14;
            qiy qiyVar2 = qiy.a;
            if (z3) {
                f1qVar2.k0(-796012666);
                boolean z4 = i3 == 4;
                Object objV3 = f1qVar2.V();
                if (z4 || objV3 == qnzVar) {
                    objV3 = new i4j(function1, b2);
                    f1qVar2.u0(objV3);
                }
                Function0 function0 = (Function0) objV3;
                boolean z5 = i3 == 4;
                Object objV4 = f1qVar2.V();
                if (z5 || objV4 == qnzVar) {
                    objV4 = new oub(function1, (byte) 17);
                    f1qVar2.u0(objV4);
                }
                Function2 function2 = (Function2) objV4;
                qef0 qef0Var = (qef0) zef0Var;
                ci90.k(function0, function2, qef0Var.k, qef0Var.i, d.a(qiyVar2, "VoiceEndedView").x(qiyVar2), f1qVar2, 24576);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else if (zef0Var instanceof tef0) {
                f1qVar2.k0(-795361387);
                boolean z6 = i3 == 4;
                Object objV5 = f1qVar2.V();
                byte b3 = 15;
                if (z6 || objV5 == qnzVar) {
                    objV5 = new i4j(function1, b3);
                    f1qVar2.u0(objV5);
                }
                Function0 function02 = (Function0) objV5;
                boolean z7 = i3 == 4;
                Object objV6 = f1qVar2.V();
                if (z7 || objV6 == qnzVar) {
                    objV6 = new oub(function1, b3);
                    f1qVar2.u0(objV6);
                }
                ci90.q(function02, (Function2) objV6, ((tef0) zef0Var).i, d.a(qiyVar2, "VoiceEndedView").x(qiyVar2), f1qVar2, 3072);
                f1qVar2.s(false);
            } else if (zef0Var instanceof ref0) {
                f1qVar2.k0(-794689524);
                lji.f.getClass();
                egf0 egf0Var = (egf0) o650.l(lji.c1, f1qVar2, 0, 2);
                boolean z8 = i3 == 4;
                Object objV7 = f1qVar2.V();
                if (z8 || objV7 == qnzVar) {
                    objV7 = new i4j(function1, (byte) 7);
                    f1qVar2.u0(objV7);
                }
                Function0 function03 = (Function0) objV7;
                boolean z9 = i3 == 4;
                Object objV8 = f1qVar2.V();
                if (z9 || objV8 == qnzVar) {
                    objV8 = new oub(function1, (byte) 16);
                    f1qVar2.u0(objV8);
                }
                ci90.h(function03, (Function2) objV8, ((ref0) zef0Var).j, egf0Var.a, egf0Var.b, egf0Var.c, egf0Var.d, egf0Var.e, d.a(qiyVar2, "VoiceEndedView").x(qiyVar2), f1qVar, 100663296, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                if (zef0Var instanceof vef0) {
                    f1qVar2.k0(-25603826);
                    a((vef0) zef0Var, function1, function0T, d.a(qiyVar2, "VoiceEndedView").x(qiyVar2), f1qVar2, ((i2 >> 3) & 14) | ((i2 << 3) & 112) | 3072);
                    f1qVar2.s(false);
                    qiyVar = qiyVar2;
                } else if (zef0Var instanceof wef0) {
                    f1qVar2.k0(-793387803);
                    wef0 wef0Var = (wef0) zef0Var;
                    vyf0 vyf0Var = wef0Var.i;
                    boolean z10 = wef0Var.j;
                    boolean z11 = i3 == 4;
                    Object objV9 = f1qVar2.V();
                    if (z11 || objV9 == qnzVar) {
                        objV9 = new i4j(function1, (byte) 8);
                        f1qVar2.u0(objV9);
                    }
                    Function0 function04 = (Function0) objV9;
                    boolean z12 = i3 == 4;
                    Object objV10 = f1qVar2.V();
                    if (z12 || objV10 == qnzVar) {
                        objV10 = new dbi(function1, (byte) 16);
                        f1qVar2.u0(objV10);
                    }
                    int i4 = 3072 | ((i2 << 6) & 458752);
                    qiyVar = qiyVar2;
                    qgf0.e(function04, (Function1) objV10, vyf0Var, d.a(qiyVar2, "VoiceEndedView").x(qiyVar2), z10, ur00Var, f1qVar2, i4);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    qiyVar = qiyVar2;
                    if (zef0Var instanceof yef0) {
                        f1qVar2.k0(-25570259);
                        boolean z13 = i3 == 4;
                        Object objV11 = f1qVar2.V();
                        if (z13 || objV11 == qnzVar) {
                            objV11 = new i4j(function1, (byte) 9);
                            f1qVar2.u0(objV11);
                        }
                        Function0 function05 = (Function0) objV11;
                        boolean z14 = i3 == 4;
                        Object objV12 = f1qVar2.V();
                        if (z14 || objV12 == qnzVar) {
                            objV12 = new i4j(function1, (byte) 10);
                            f1qVar2.u0(objV12);
                        }
                        le90.h(0, f1qVar2, d.a(qiyVar, "VoiceEndedView"), function05, (Function0) objV12);
                        f1qVar2.s(false);
                    } else if (zef0Var instanceof uef0) {
                        f1qVar2.k0(-792427361);
                        if (((uef0) zef0Var).k) {
                            f1qVar2.k0(-792382504);
                            boolean z15 = i3 == 4;
                            Object objV13 = f1qVar2.V();
                            if (z15 || objV13 == qnzVar) {
                                objV13 = new i4j(function1, (byte) 11);
                                f1qVar2.u0(objV13);
                            }
                            Function0 function06 = (Function0) objV13;
                            boolean z16 = i3 == 4;
                            Object objV14 = f1qVar2.V();
                            if (z16 || objV14 == qnzVar) {
                                objV14 = new i4j(function1, (byte) 12);
                                f1qVar2.u0(objV14);
                            }
                            le90.h(0, f1qVar2, d.a(qiyVar, "VoiceEndedView"), function06, (Function0) objV14);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-792141293);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else {
                        if (!(zef0Var instanceof xef0) && !(zef0Var instanceof sef0)) {
                            throw cya0.u(-25676422, f1qVar2, false);
                        }
                        f1qVar2.k0(-25549421);
                        f1qVar2.s(false);
                    }
                }
                tiyVar2 = qiyVar;
            }
            qiyVar = qiyVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(function1, zef0Var, tiyVar2, ur00Var, i, (byte) 8);
        }
    }

    public static goc0 c(onb0 onb0Var, tp00 tp00Var, o570 o570Var) {
        l5t l5tVar = new l5t((byte) 2);
        nnb0 nnb0Var = new nnb0(onb0Var, null, null, l5tVar, 6);
        nnb0Var.i = true;
        tp00Var.a(nnb0Var);
        nnb0Var.i = false;
        ArrayList arrayList = nnb0Var.j;
        if (((avy) nnb0Var.b().b).c == 0 && (arrayList == null || arrayList.isEmpty())) {
            return null;
        }
        long j = j(onb0Var.d, l5tVar, o570Var);
        wub0 wub0Var = onb0Var.e;
        return new goc0(nnb0.h(nnb0Var, j, wub0Var != null ? new wub0(j(wub0Var.a, l5tVar, o570Var)) : null, arrayList, 4), l5tVar);
    }

    public static final void d(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            k4e0.f(i != i2 ? cya0.s("Both size ", i, " and step ", i2, " must be greater than zero.") : pty.i(i, "size ", " must be greater than zero."));
        }
    }

    public static final qz00 e(rz00 rz00Var) {
        rz00 rz00Var2 = new rz00((byte) 2);
        for (String str : ((Map) rz00Var.a).keySet()) {
            List listL = rz00Var.l(str);
            if (listL == null) {
                listL = nin.a;
            }
            String strD = ccb.d(str, 0, 0, 15);
            List list = listL;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ccb.d((String) it.next(), 0, 0, 11));
            }
            rz00Var2.m(arrayList, strD);
        }
        return new sz00((Map) rz00Var2.a, true);
    }

    public static final is60 f(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((is60) arrayList.get(i2)).a() == i) {
                return (is60) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final int g(u560 u560Var, String str) {
        int iE = q650.e(u560Var, str);
        if (iE >= 0) {
            return iE;
        }
        int columnCount = u560Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(u560Var.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + fee.N0(arrayList, null, null, null, 0, null, null, 63) + ']');
    }

    public static final fub0 h(qc70 qc70Var) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        Object objG = qc70Var.a.g(oc70.a);
        if (objG == null) {
            objG = null;
        }
        ae aeVar = (ae) objG;
        if (aeVar == null || (function1 = (Function1) aeVar.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (fub0) arrayList.get(0);
    }

    public static long i(long j, l5t l5tVar) {
        int i = wub0.c;
        long jA = l5tVar.a((int) (j >> 32), false);
        long jA2 = wub0.d(j) ? jA : l5tVar.a((int) (4294967295L & j), false);
        int iMin = Math.min(wub0.g(jA), wub0.g(jA2));
        int iMax = Math.max(wub0.f(jA), wub0.f(jA2));
        return wub0.h(j) ? z650.a(iMax, iMin) : z650.a(iMin, iMax);
    }

    public static long j(long j, l5t l5tVar, o570 o570Var) {
        long jA;
        int i = wub0.c;
        long jA2 = l5tVar.a((int) (j >> 32), true);
        long jA3 = wub0.d(j) ? jA2 : l5tVar.a((int) (j & 4294967295L), true);
        int i2 = 0;
        int i3 = o570Var != null ? o570Var.a : 0;
        if (wub0.d(j)) {
            i2 = i3;
        } else if (o570Var != null) {
            i2 = o570Var.b;
        }
        if (i3 != 0 && !wub0.d(jA2)) {
            int iG = bya0.G(i3);
            if (iG == 0) {
                int i4 = (int) (jA2 >> 32);
                jA2 = z650.a(i4, i4);
            } else {
                if (iG != 1) {
                    n0z.a();
                    return 0L;
                }
                int i5 = (int) (jA2 & 4294967295L);
                jA2 = z650.a(i5, i5);
            }
        }
        if (i2 != 0 && !wub0.d(jA3)) {
            int iG2 = bya0.G(i2);
            if (iG2 == 0) {
                int i6 = (int) (jA3 >> 32);
                jA = z650.a(i6, i6);
            } else {
                if (iG2 != 1) {
                    n0z.a();
                    return 0L;
                }
                int i7 = (int) (jA3 & 4294967295L);
                jA = z650.a(i7, i7);
            }
            jA3 = jA;
        }
        int iMin = Math.min(wub0.g(jA2), wub0.g(jA3));
        int iMax = Math.max(wub0.f(jA2), wub0.f(jA3));
        return wub0.h(j) ? z650.a(iMax, iMin) : z650.a(iMin, iMax);
    }

    public static gpt k(xrt xrtVar) {
        boolean z;
        try {
            try {
                xrtVar.D();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return (gpt) i5d0.z.b(xrtVar);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    return lqt.a;
                }
                throw new JsonSyntaxException(e);
            }
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    public static final nve l(z2v z2vVar, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            z2vVar = z2v.e;
        }
        Object obj = (r3v) f1qVar.l(ftv.a);
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (zH || objV == obj2) {
            objV = new nve();
            f1qVar.u0(objV);
        }
        nve nveVar = (nve) objV;
        boolean zJ = f1qVar.j(nveVar) | f1qVar.j(obj);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj2) {
            objV2 = new cuy(obj, (Object) nveVar, (byte) 15);
            f1qVar.u0(objV2);
        }
        bit.g(nveVar, obj, (Function1) objV2, f1qVar);
        boolean zJ2 = f1qVar.j(nveVar) | f1qVar.f(z2vVar.ordinal());
        Object objV3 = f1qVar.V();
        if (zJ2 || objV3 == obj2) {
            objV3 = new bej(nveVar, z2vVar, null, (byte) 18);
            f1qVar.u0(objV3);
        }
        bit.m(nveVar, z2vVar, (Function2) objV3, f1qVar);
        return nveVar;
    }

    public static final e41 m(l41 l41Var, int i) {
        Object next;
        Iterator<T> it = l41Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((LayoutNode) ((Map.Entry) next).getKey()).b == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (e41) entry.getValue();
        }
        return null;
    }

    public static final String n(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final String o(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((('A' > cCharAt || cCharAt >= '[') ? (cCharAt < 0 || cCharAt >= 128) ? Character.toLowerCase(cCharAt) : cCharAt : (char) (cCharAt + ' ')) != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int iB0 = wca0.b0(str);
        if (i <= iB0) {
            while (true) {
                char cCharAt2 = str.charAt(i);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                } else if (cCharAt2 < 0 || cCharAt2 >= 128) {
                    cCharAt2 = Character.toLowerCase(cCharAt2);
                }
                sb.append(cCharAt2);
                if (i == iB0) {
                    break;
                }
                i++;
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object p(eng engVar) {
        Object obj;
        jni context = engVar.getContext();
        wnm.y(context);
        cng cngVarM = gkf.M(engVar);
        t8m t8mVar = cngVarM instanceof t8m ? (t8m) cngVarM : null;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        if (t8mVar == null) {
            obj = tid0Var;
        } else {
            lni lniVar = t8mVar.d;
            if (sij.N(lniVar, context)) {
                t8mVar.f = tid0Var;
                t8mVar.c = 1;
                lniVar.y(context, t8mVar);
            } else {
                dgh0 dgh0Var = new dgh0(dgh0.b);
                jni jniVarPlus = context.plus(dgh0Var);
                t8mVar.f = tid0Var;
                t8mVar.c = 1;
                lniVar.y(jniVarPlus, t8mVar);
                if (dgh0Var.a) {
                    vwn vwnVarA = yxb0.a();
                    ar3 ar3Var = vwnVarA.c;
                    if (!(ar3Var != null ? ar3Var.isEmpty() : true)) {
                        if (vwnVarA.a >= 4294967296L) {
                            t8mVar.f = tid0Var;
                            t8mVar.c = 1;
                            vwnVarA.U(t8mVar);
                        } else {
                            vwnVarA.p0(true);
                            try {
                                t8mVar.run();
                                do {
                                } while (vwnVarA.u0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = tid0Var;
                }
            }
            obj = boiVar;
        }
        return obj == boiVar ? obj : tid0Var;
    }
}
