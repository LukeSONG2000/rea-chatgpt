package defpackage;

import android.app.Application;
import android.text.Layout;
import android.view.inputmethod.EditorInfo;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b191 {
    public static final fin a = new fin(1889638142, new ton(29), false);
    public static final fin b = new fin(-2066825984, new kpn(25), false);
    public static final fin c = new fin(527949309, new qpn(24), false);
    public static final fin d = new fin(1374207234, new qqn(1), false);
    public static final fin e = new fin(-809720895, new lpn(28), false);
    public static final fin f = new fin(-74049435, new opn(24), false);
    public static final fin g = new fin(1966270402, new tpn(17), false);

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final p240 p240Var, final boolean z, final Function0 function0, final nqd0 nqd0Var, boolean z2, hyk hykVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        mv10 mv10Var;
        final boolean z4;
        xro0 xro0VarY;
        long j;
        hyk hykVar2 = hykVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-787256064);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                z3 = z2;
                i3 |= mv10Var2.i(z3) ? 1048576 : 524288;
            }
            i4 = 12582912 | i3;
            i5 = i2 & 256;
            if (i5 == 0) {
                i4 = 113246208 | i3;
            } else if ((100663296 & i) == 0) {
                i4 |= (134217728 & i) == 0 ? mv10Var2.h(hykVar2) : mv10Var2.j(hykVar2) ? 67108864 : 33554432;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z4 = z3;
            } else {
                boolean z5 = i6 != 0 ? true : z3;
                if (i5 != 0) {
                    hykVar2 = null;
                }
                fin finVar = hykVar2 != null ? new fin(-906601424, new xyk(hykVar2, (byte) 0), true) : null;
                if (finVar == null) {
                    mv10Var2.n0(-638818520);
                    finVar = p240Var != null ? new fin(-906601424, new yyk(p240Var, p240Var, b2), true) : null;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-638821465);
                    mv10Var2.s(false);
                }
                fin finVar2 = finVar;
                fin finVar3 = str2 != null ? new fin(-906601424, new zyk(str2, str2), true) : null;
                long j2 = m2o0.c(mv10Var2).c.a;
                if (z) {
                    mv10Var2.n0(1672711259);
                    j = m2o0.c(mv10Var2).m.b.f;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1672787457);
                    mv10Var2.s(false);
                    j = r0n.k;
                }
                su90 su90VarX = jm01.x(j2, 0L, 0L, 0L, j, mv10Var2, 478);
                mv10Var2.n0(1673168726);
                mv10Var2.s(false);
                np11.s(to60.S(-976938782, true, new vyk(str, b2), mv10Var2), d.a(kqd0.a, "CodexRemoteProjectPickerRow").A(b281.q(nqd0Var, z, z5, new cxq0(3), function0, 8)), null, finVar3, finVar2, iw71.a, su90VarX, 0.0f, mv10Var2, 196614, 388);
                mv10Var = mv10Var2;
                z4 = z5;
            }
            final hyk hykVar3 = hykVar2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: wyk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b191.a(str, str2, p240Var, z, function0, nqd0Var, z4, hykVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        z3 = z2;
        i4 = 12582912 | i3;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        final hyk hykVar32 = hykVar2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(EditorInfo editorInfo) {
        if (pdy.d()) {
            pdy.a().i(editorInfo);
        }
    }

    public static ArrayList c(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static exy d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(exy.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new exy(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Synthetics", e4);
            return null;
        }
    }

    public static final int e(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static long f(byte b2, byte b3) {
        int i;
        int i2 = b2 & 255;
        int i3 = b2 & 3;
        if (i3 != 0) {
            i = 2;
            if (i3 != 1 && i3 != 2) {
                i = b3 & 63;
            }
        } else {
            i = 1;
        }
        int i4 = i2 >> 3;
        int i5 = i4 & 3;
        return ((long) i) * ((long) (i4 >= 16 ? 2500 << i5 : i4 >= 12 ? 10000 << (i4 & 1) : i5 == 3 ? 60000 : 10000 << i5));
    }

    public static final ta7 g(Application application, gzw gzwVar) {
        return new ta7(application, gzwVar);
    }

    public static nh01 h(co30 co30Var, qpp0 qpp0Var) {
        vfn0 vfn0Var = co30Var.r;
        if (qpp0Var.equals(gpp0.INSTANCE)) {
            return new mh01(null);
        }
        if (qpp0Var.equals(jpp0.INSTANCE)) {
            if (!vfn0Var.e) {
                return om81.c("Wait for projects to load before starting a task");
            }
            if (vfn0Var.a) {
                return new mh01(a0n.R0(vfn0Var.c));
            }
            String strM = bs61.m(co30Var.h);
            return new mh01(strM != null ? new pfn0(strM, bs61.c(strM), strM, null) : null);
        }
        if (qpp0Var instanceof ppp0) {
            Iterator it = vfn0Var.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((pfn0) next).d, ((ppp0) qpp0Var).a)) {
                    obj = next;
                    break;
                }
            }
            pfn0 pfn0Var = (pfn0) obj;
            return (!vfn0Var.a || pfn0Var == null) ? om81.c("This project is no longer available. Choose a project or Chats.") : new mh01(pfn0Var);
        }
        if (!(qpp0Var instanceof mpp0)) {
            il.f();
            return null;
        }
        if (!vfn0Var.e || vfn0Var.a) {
            return om81.c("The projects on this computer changed. Choose a project or Chats.");
        }
        aqp0 aqp0Var = aqp0.a;
        String str = ((mpp0) qpp0Var).a;
        Iterator it2 = aqp0.e(aqp0Var, co30Var, str).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((pfn0) next2).c, str)) {
                obj = next2;
                break;
            }
        }
        pfn0 pfn0Var2 = (pfn0) obj;
        return pfn0Var2 == null ? om81.c("This directory is no longer available. Choose a project or Chats.") : new mh01(pfn0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(EditorInfo editorInfo, cj50 cj50Var, oyy0 oyy0Var) {
        int i;
        int i2 = cj50Var.e;
        boolean z = cj50Var.a;
        int i3 = 4;
        if (i2 == 1) {
            i = z ? 6 : 0;
        } else if (i2 == 0) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        } else if (i2 == 6) {
            i = 5;
        } else if (i2 == 5) {
            i = 7;
        } else if (i2 == 3) {
            i = 3;
        } else if (i2 == 4) {
            i = 4;
        } else {
            if (i2 != 7) {
                jl.d("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i;
        int i4 = cj50Var.d;
        if (i4 == 1) {
            editorInfo.inputType = 1;
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    editorInfo.inputType = 2;
                    i3 = 2;
                } else if (i4 == 4) {
                    editorInfo.inputType = 3;
                    i3 = 3;
                } else if (i4 == 5) {
                    editorInfo.inputType = 17;
                    i3 = 17;
                } else if (i4 == 6) {
                    i3 = 33;
                    editorInfo.inputType = 33;
                } else if (i4 == 7) {
                    i3 = 129;
                    editorInfo.inputType = 129;
                } else if (i4 == 8) {
                    editorInfo.inputType = 18;
                    i3 = 18;
                } else if (i4 == 9) {
                    i3 = 8194;
                    editorInfo.inputType = 8194;
                } else if (i4 == 10) {
                    i3 = 145;
                    editorInfo.inputType = 145;
                } else if (i4 == 11) {
                    i3 = 113;
                    editorInfo.inputType = 113;
                } else if (i4 == 12) {
                    i3 = 97;
                    editorInfo.inputType = 97;
                } else if (i4 == 13) {
                    i3 = 49;
                    editorInfo.inputType = 49;
                } else if (i4 == 14) {
                    i3 = 65;
                    editorInfo.inputType = 65;
                } else if (i4 == 15) {
                    i3 = 81;
                    editorInfo.inputType = 81;
                } else if (i4 == 16) {
                    i3 = 177;
                    editorInfo.inputType = 177;
                } else if (i4 == 17) {
                    i3 = 193;
                    editorInfo.inputType = 193;
                } else if (i4 == 18) {
                    editorInfo.inputType = 4;
                } else {
                    i3 = 20;
                    if (i4 == 19) {
                        editorInfo.inputType = 20;
                    } else if (i4 == 20) {
                        i3 = 36;
                        editorInfo.inputType = 36;
                    } else if (i4 == 21) {
                        i3 = 4098;
                        editorInfo.inputType = 4098;
                    } else if (i4 == 22) {
                        i3 = 12290;
                        editorInfo.inputType = 12290;
                    } else if (i4 == 23) {
                        i3 = 8210;
                        editorInfo.inputType = 8210;
                    } else if (i4 == 24) {
                        i3 = 4114;
                        editorInfo.inputType = 4114;
                    } else if (i4 != 25) {
                        jl.d("Invalid Keyboard Type");
                        return;
                    } else {
                        i3 = 12306;
                        editorInfo.inputType = 12306;
                    }
                }
                if (!z && (i3 & 15) == 1) {
                    i3 |= 131072;
                    editorInfo.inputType = i3;
                    if (i2 == 1) {
                        editorInfo.imeOptions = 1073741824 | i;
                    }
                }
                if ((i3 & 15) == 1) {
                    int i5 = cj50Var.b;
                    if (i5 == 1) {
                        i3 |= 4096;
                        editorInfo.inputType = i3;
                    } else if (i5 == 2) {
                        i3 |= 8192;
                        editorInfo.inputType = i3;
                    } else if (i5 == 3) {
                        i3 |= 16384;
                        editorInfo.inputType = i3;
                    }
                    if (cj50Var.c) {
                        editorInfo.inputType = 32768 | i3;
                    }
                }
                long j = oyy0Var.b;
                int i6 = s1z0.c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                t4a.P(editorInfo, oyy0Var.a.b);
                editorInfo.imeOptions |= 33554432;
            }
            editorInfo.inputType = 1;
            i |= Integer.MIN_VALUE;
            editorInfo.imeOptions = i;
        }
        i3 = 1;
        if (!z) {
            i3 |= 131072;
            editorInfo.inputType = i3;
            if (i2 == 1) {
            }
        }
        if ((i3 & 15) == 1) {
        }
        long j2 = oyy0Var.b;
        int i62 = s1z0.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        t4a.P(editorInfo, oyy0Var.a.b);
        editorInfo.imeOptions |= 33554432;
    }
}
