package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.SizeF;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.lang.Character;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.SortedSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i790 {
    public static final rsb0 A(String str) {
        int length = str.length();
        return new rsb0(z650.a(length, length), 4, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qdg0 B(f8g0 f8g0Var, f8g0 f8g0Var2) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        int i;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        if (f8g0Var.k == cnf0.c) {
            return new odg0(2);
        }
        String str = f8g0Var.a;
        String str2 = f8g0Var2.a;
        boolean zEquals8 = true;
        if (str == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str.equals(str2);
        }
        if (!zEquals) {
            i = 3;
        } else if (f8g0Var.q != f8g0Var2.q) {
            i = 4;
        } else if (f8g0Var.k != f8g0Var2.k) {
            i = 12;
        } else {
            String str3 = f8g0Var.f;
            String str4 = f8g0Var2.f;
            if (str3 == null) {
                zEquals2 = str4 == null;
                if (zEquals2) {
                    i = 7;
                } else if (f8g0Var.m != f8g0Var2.m) {
                    i = 14;
                } else if (!b79.u(f8g0Var.n, f8g0Var2.n)) {
                    i = 15;
                } else if (f8g0Var.p.equals(f8g0Var2.p)) {
                    String str5 = f8g0Var.c;
                    String str6 = f8g0Var2.c;
                    if (str5 == null) {
                        zEquals3 = str6 == null;
                        if (!zEquals3) {
                            String str7 = f8g0Var.r;
                            String str8 = f8g0Var2.r;
                            if (str7 == null) {
                                zEquals4 = str8 == null;
                                if (!zEquals4) {
                                    String str9 = f8g0Var.u;
                                    String str10 = f8g0Var2.u;
                                    if (str9 == null) {
                                        zEquals5 = str10 == null;
                                        if (zEquals5) {
                                            i = 5;
                                        } else if (!b79.u(f8g0Var.j, f8g0Var2.j)) {
                                            i = 11;
                                        } else if (f8g0Var.l == f8g0Var2.l) {
                                            String str11 = f8g0Var.s;
                                            String str12 = f8g0Var2.s;
                                            if (str11 == null) {
                                                zEquals6 = str12 == null;
                                                if (!zEquals6) {
                                                    String str13 = f8g0Var.t;
                                                    String str14 = f8g0Var2.t;
                                                    if (str13 == null) {
                                                        zEquals7 = str14 == null;
                                                        if (!zEquals7) {
                                                            String str15 = f8g0Var.v;
                                                            String str16 = f8g0Var2.v;
                                                            if (str15 == null) {
                                                                if (str16 != null) {
                                                                    zEquals8 = false;
                                                                }
                                                                if (zEquals8) {
                                                                    i = 13;
                                                                } else if (!b79.u(f8g0Var.g, f8g0Var2.g)) {
                                                                    i = 8;
                                                                } else if (!b79.u(f8g0Var.d, f8g0Var2.d) || !f8g0Var.e.equals(f8g0Var2.e)) {
                                                                    i = 6;
                                                                } else if (f8g0Var.h != f8g0Var2.h) {
                                                                    i = 9;
                                                                } else {
                                                                    if (f8g0Var.i == f8g0Var2.i) {
                                                                        return pdg0.a;
                                                                    }
                                                                    i = 10;
                                                                }
                                                            } else {
                                                                if (str16 != null) {
                                                                    zEquals8 = str15.equals(str16);
                                                                }
                                                                if (zEquals8) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (str14 != null) {
                                                            zEquals7 = str13.equals(str14);
                                                        }
                                                        if (!zEquals7) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (str12 != null) {
                                                    zEquals6 = str11.equals(str12);
                                                }
                                                if (!zEquals6) {
                                                }
                                            }
                                        }
                                    } else {
                                        if (str10 != null) {
                                            zEquals5 = str9.equals(str10);
                                        }
                                        if (zEquals5) {
                                        }
                                    }
                                }
                            } else {
                                if (str8 != null) {
                                    zEquals4 = str7.equals(str8);
                                }
                                if (!zEquals4) {
                                }
                            }
                        }
                    } else {
                        if (str6 != null) {
                            zEquals3 = str5.equals(str6);
                        }
                        if (!zEquals3) {
                        }
                    }
                } else {
                    i = 16;
                }
            } else {
                if (str4 != null) {
                    rbq rbqVar = sbq.Companion;
                    zEquals2 = str3.equals(str4);
                }
                if (zEquals2) {
                }
            }
        }
        return new odg0(i);
    }

    public static boolean C(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = v5j0.b;
            }
        } else {
            if (!(collection instanceof dzi0)) {
                return false;
            }
            objComparator = ((dzi0) collection).g;
        }
        return comparator.equals(objComparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    public static final void a(int i, long j, f1q f1qVar, z790 z790Var, Function2 function2) {
        List listSingletonList;
        boolean z;
        Object next;
        gw00 gw00Var;
        ?? r6;
        ?? SingletonList;
        f1qVar.m0(1526030150);
        Function2 function22 = function2;
        int i2 = i | (f1qVar.h(z790Var) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(function22) ? 256 : 128);
        if ((i2 & 147) == 146 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            if (z790Var instanceof y790) {
                f1qVar.l0(-1173540356);
                f1qVar.s(false);
                listSingletonList = Collections.singletonList(new xjm(j));
            } else if (z790Var instanceof w790) {
                f1qVar.l0(-1173538668);
                if (Build.VERSION.SDK_INT >= 31) {
                    f1qVar.l0(-2019914396);
                    Bundle bundle = (Bundle) f1qVar.l(icf.a);
                    f1qVar.l0(-1173535336);
                    boolean zG = f1qVar.g(j);
                    Object objV = f1qVar.V();
                    if (zG || objV == qwe.a) {
                        objV = new r460((byte) 2, j);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    f1qVar.s(false);
                    ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                        int i3 = bundle.getInt("appWidgetMinHeight", 0);
                        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i5 = bundle.getInt("appWidgetMinWidth", 0);
                        int i6 = bundle.getInt("appWidgetMaxWidth", 0);
                        SingletonList = (i3 == 0 || i4 == 0 || i5 == 0 || i6 == 0) ? Collections.singletonList(function0.invoke()) : gee.O(new xjm(b79.g(i5, i4)), new xjm(b79.g(i6, i3)));
                    } else {
                        SingletonList = new ArrayList(gee.n(parcelableArrayList, 10));
                        for (SizeF sizeF : parcelableArrayList) {
                            SingletonList.add(new xjm(b79.g(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    }
                    f1qVar.s(false);
                    r6 = SingletonList;
                } else {
                    f1qVar.l0(-2019826759);
                    List listP = qvy.p((Bundle) f1qVar.l(icf.a));
                    if (listP.isEmpty()) {
                        listP = Collections.singletonList(new xjm(j));
                    }
                    f1qVar.s(false);
                    r6 = listP;
                }
                f1qVar.s(false);
                listSingletonList = (Collection) r6;
            } else {
                if (!(z790Var instanceof x790)) {
                    f1qVar.l0(-1173645715);
                    f1qVar.s(false);
                    n0z.a();
                    return;
                }
                f1qVar.l0(-2019661188);
                if (Build.VERSION.SDK_INT >= 31) {
                    listSingletonList = ((x790) z790Var).a;
                    z = false;
                } else {
                    LinkedHashSet linkedHashSet = ((x790) z790Var).a;
                    xjm xjmVar = (xjm) fee.n1(linkedHashSet, l5d0.u(pt0.v, pt0.w)).get(0);
                    long j2 = xjmVar.a;
                    List listP2 = qvy.p((Bundle) f1qVar.l(icf.a));
                    ArrayList arrayList = new ArrayList(gee.n(listP2, 10));
                    Iterator it = listP2.iterator();
                    while (it.hasNext()) {
                        long j3 = ((xjm) it.next()).a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = linkedHashSet.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            xjm xjmVar2 = (xjm) it2.next();
                            long j4 = xjmVar2.a;
                            if (((float) Math.ceil(xjm.c(j3))) + 1.0f <= xjm.c(j4) || ((float) Math.ceil(xjm.b(j3))) + 1.0f <= xjm.b(j4)) {
                                gw00Var = null;
                            } else {
                                float fC = xjm.c(j3) - xjm.c(j4);
                                float fB = xjm.b(j3) - xjm.b(j4);
                                gw00Var = new gw00(xjmVar2, Float.valueOf((fB * fB) + (fC * fC)));
                            }
                            if (gw00Var != null) {
                                arrayList2.add(gw00Var);
                            }
                        }
                        Iterator it3 = arrayList2.iterator();
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (it3.hasNext()) {
                                float fFloatValue = ((Number) ((gw00) next).b).floatValue();
                                do {
                                    Object next2 = it3.next();
                                    float fFloatValue2 = ((Number) ((gw00) next2).b).floatValue();
                                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                                        next = next2;
                                        fFloatValue = fFloatValue2;
                                    }
                                } while (it3.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        gw00 gw00Var2 = (gw00) next;
                        xjm xjmVar3 = gw00Var2 != null ? (xjm) gw00Var2.a : null;
                        arrayList.add(new xjm(xjmVar3 != null ? xjmVar3.a : j2));
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    List listO = arrayList;
                    if (zIsEmpty) {
                        listO = gee.O(xjmVar, xjmVar);
                    }
                    listSingletonList = listO;
                    z = false;
                }
                f1qVar.s(z);
            }
            List listY0 = fee.y0(listSingletonList);
            ArrayList arrayList3 = new ArrayList(gee.n(listY0, 10));
            Iterator it4 = listY0.iterator();
            while (it4.hasNext()) {
                b(((i2 << 3) & 112) | (i2 & 896), ((xjm) it4.next()).a, f1qVar, z790Var, function22);
                arrayList3.add(tid0.a);
                function22 = function2;
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f790(i, j, z790Var, function2);
        }
    }

    public static final void b(int i, long j, f1q f1qVar, z790 z790Var, Function2 function2) {
        f1qVar.m0(-53921383);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            int i3 = i & 64;
            i2 |= f1qVar.h(z790Var) ? 32 : 16;
        }
        if (((i2 | (f1qVar.h(function2) ? 256 : 128)) & 147) == 146 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            q4e0.g(new xa40[]{hcf.a.a(new xjm(j))}, j5i0.r(f1qVar, -1209815847, new f790(function2, j, z790Var)), f1qVar, 48);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h790(i, j, z790Var, function2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tiy tiyVar, lx70 lx70Var, long j, long j2, j86 j86Var, float f, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        lx70 lx70Var2;
        long j3;
        long jB;
        int i4;
        j86 j86Var2;
        int i5;
        float f2;
        zqe zqeVar2;
        tiy tiyVar2;
        lx70 lx70Var3;
        long j4;
        long j5;
        j86 j86Var3;
        float f3;
        aw40 aw40VarW;
        tiy tiyVar3;
        float f4;
        lx70 lx70Var4;
        long j6;
        j86 j86Var4;
        int i6;
        f1qVar.m0(174096871);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                lx70Var2 = lx70Var;
                i3 |= f1qVar.h(lx70Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j3 = j;
                    int i9 = f1qVar.g(j3) ? 256 : 128;
                    i3 |= i9;
                } else {
                    j3 = j;
                }
                i3 |= i9;
            } else {
                j3 = j;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    jB = j2;
                    if (f1qVar.g(jB)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i6;
                } else {
                    jB = j2;
                }
                i6 = Barcode.FORMAT_UPC_E;
                i3 |= i6;
            } else {
                jB = j2;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    j86Var2 = j86Var;
                    i3 |= f1qVar.h(j86Var2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        i3 |= f1qVar.e(f2) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        zqeVar2 = zqeVar;
                        i3 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
                        f1qVar.d0();
                        tiyVar2 = tiyVar;
                        lx70Var3 = lx70Var2;
                        j4 = j3;
                        j5 = jB;
                        j86Var3 = j86Var2;
                        f3 = f2;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar4 = i7 != 0 ? qiy.a : tiyVar;
                            if (i8 != 0) {
                                lx70Var2 = ltt.z;
                            }
                            if ((i2 & 4) != 0) {
                                j3 = ((bhe) f1qVar.l(che.a)).j();
                            }
                            if ((i2 & 8) != 0) {
                                jB = che.b(j3, f1qVar);
                            }
                            if (i4 != 0) {
                                j86Var2 = null;
                            }
                            if (i5 != 0) {
                                tiyVar3 = tiyVar4;
                                f4 = 0.0f;
                                lx70Var4 = lx70Var2;
                                j6 = j3;
                                j86Var4 = j86Var2;
                                f1qVar.t();
                                lsm lsmVar = e6n.b;
                                float f5 = ((tjm) f1qVar.l(lsmVar)).a + f4;
                                q4e0.g(new xa40[]{cya0.n(jB, z4g.a), lsmVar.a(new tjm(f5))}, j5i0.g0(-2004281689, new wnw(tiyVar3, lx70Var4, j6, f5, j86Var4, f4, zqeVar2), f1qVar), f1qVar, 56);
                                j5 = jB;
                                tiyVar2 = tiyVar3;
                                lx70Var3 = lx70Var4;
                                j4 = j6;
                                j86Var3 = j86Var4;
                                f3 = f4;
                            } else {
                                tiyVar3 = tiyVar4;
                            }
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar;
                        }
                        lx70Var4 = lx70Var2;
                        j6 = j3;
                        j86Var4 = j86Var2;
                        f4 = f2;
                        f1qVar.t();
                        lsm lsmVar2 = e6n.b;
                        float f52 = ((tjm) f1qVar.l(lsmVar2)).a + f4;
                        q4e0.g(new xa40[]{cya0.n(jB, z4g.a), lsmVar2.a(new tjm(f52))}, j5i0.g0(-2004281689, new wnw(tiyVar3, lx70Var4, j6, f52, j86Var4, f4, zqeVar2), f1qVar), f1qVar, 56);
                        j5 = jB;
                        tiyVar2 = tiyVar3;
                        lx70Var3 = lx70Var4;
                        j4 = j6;
                        j86Var3 = j86Var4;
                        f3 = f4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new h73(tiyVar2, lx70Var3, j4, j5, j86Var3, f3, zqeVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                f2 = f;
                if ((1572864 & i) != 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            j86Var2 = j86Var;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            f2 = f;
            if ((1572864 & i) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        lx70Var2 = lx70Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        j86Var2 = j86Var;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        f2 = f;
        if ((1572864 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(final Function0 function0, final tiy tiyVar, final boolean z, final lx70 lx70Var, final long j, final long j2, final j86 j86Var, final float f, final bty btyVar, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        boolean z2;
        lx70 lx70Var2;
        bty btyVar2;
        f1qVar.m0(2141308794);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            lx70Var2 = lx70Var;
            i2 |= f1qVar.h(lx70Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.g(j2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(j86Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            btyVar2 = btyVar;
            i2 |= f1qVar.h(btyVar2) ? 67108864 : 33554432;
        } else {
            btyVar2 = btyVar;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            lsm lsmVar = e6n.b;
            final float f2 = ((tjm) f1qVar.l(lsmVar)).a + f;
            final tiy tiyVar3 = tiyVar2;
            final boolean z3 = z2;
            final lx70 lx70Var3 = lx70Var2;
            final bty btyVar3 = btyVar2;
            q4e0.g(new xa40[]{cya0.n(j2, z4g.a), lsmVar.a(new tjm(f2))}, j5i0.g0(-1766606150, new Function2() { // from class: sya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lsm lsmVar2 = ddt.a;
                        tiy tiyVarB = c.b(i790.y(tiyVar3.x(y7y.a), lx70Var3, i790.z(j, (f1k) f1qVar2.l(e6n.a), f2, f1qVar2), j86Var, f), btyVar3, sw50.a(7), z3, null, null, function0, 24);
                        oww owwVarC = ac6.c(bar.b, true);
                        int iJ = j5i0.J(f1qVar2);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        g61 g61Var = iwe.g;
                        if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                            bya0.x(iJ, f1qVar2, iJ, g61Var);
                        }
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        bqh.A(0, zqeVar, f1qVar2, true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    i790.d(function0, tiyVar, z, lx70Var, j, j2, j86Var, f, btyVar, zqeVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final vig vigVar, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        vig vigVar2;
        final tiy tiyVar2;
        qiy qiyVar;
        String str;
        String strE;
        f1q f1qVar2 = f1qVar;
        List list = vigVar.e;
        f1qVar2.m0(1768018665);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(vigVar) : f1qVar2.j(vigVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zU = b79.u(vigVar.f, Boolean.TRUE);
            final qiy qiyVar2 = qiy.a;
            if (zU) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: p1c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    i790.e(vigVar, function1, function12, qiyVar2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    i790.e(vigVar, function1, function12, qiyVar2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiyVar2, "TldrContent").x(gkf.Z(b.f(pb90.r(qiyVar2, 0.0f, 0.0f, zm7.I(f1qVar2) - 16.0f, 0.0f, 11), 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar2, "TldrContent"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(vigVar.c, d.a(qiyVar2, "TldrContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new mvb0(0L, h750.i(18), gpp.c, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209), f1qVar, 0, 12582912, 131070);
            f1q f1qVar3 = f1qVar;
            if (list.isEmpty()) {
                qiyVar = qiyVar2;
                str = "TldrContent";
                f1qVar3.k0(451571475);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(450487467);
                String str2 = vigVar.d;
                Object[] objArr = 0;
                nev nevVar = (str2 == null || (strE = xca0.e(str2)) == null) ? null : new nev(strE, qkv.i, qjv.g, (sjv) null, (Integer) null, (hjg) null, 56);
                puy puyVarP = co70.p(function1, f1qVar3);
                boolean zJ = f1qVar3.j(nevVar) | f1qVar3.h(puyVarP);
                Object objV = f1qVar3.V();
                if (zJ || objV == qwe.a) {
                    objV = new tn6(nevVar, puyVarP, objArr == true ? 1 : 0, (byte) 5);
                    f1qVar3.u0(objV);
                }
                mev mevVar = nev.Companion;
                bit.k(f1qVar3, nevVar, (Function2) objV);
                qiyVar = qiyVar2;
                str = "TldrContent";
                xtb0.c(jkv.c(0, f1qVar3, fee.N0(list, u650.r(R.string._1c4_res_0x7f1401d8, f1qVar3), null, null, 0, null, null, 62), nevVar != null ? nevVar.a : null, nevVar != null ? new itx((byte) 19, (Object) nevVar, function12) : null), d.a(qiyVar2, "TldrContent").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar, 0, 24960, 241660);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            vigVar2 = vigVar;
            String str3 = vigVar2.d;
            float f = m890.a;
            qiy qiyVar3 = qiyVar;
            q48.j(3072, 20, f1qVar, d.a(qiyVar3, str).x(b.q(qiyVar3, 32.0f)), str3, false, false);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            vigVar2 = vigVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final vig vigVar3 = vigVar2;
            aw40VarW2.d = new Function2() { // from class: p1c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            i790.e(vigVar3, function1, function12, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            i790.e(vigVar3, function1, function12, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void f(final tiy tiyVar, final pbv pbvVar, final Function0 function0, final Function0 function02, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        phj phjVar;
        Class cls;
        f1qVar.m0(-1603928293);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(pbvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String str = pbvVar.g;
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            zz3 zz3Var = new zz3((Object) phjVar, (Object) pbvVar, true, (Object) function0, (Object) function02, (Object) function1, (byte) 16);
            uua uuaVarA = a350.a(lke0.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, zz3Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lke0 lke0Var = (lke0) bv50.p(a350.a(lke0.class), cxe0VarA, str, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar);
            puy puyVarP = ne90.p(lke0Var.X0, f1qVar, 0);
            if (((mke0) puyVarP.getValue()).l) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: bke0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    int iV = ovw.V(i4 | 1);
                                    i790.f(tiyVar, pbvVar, function0, function02, function1, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    int iV2 = ovw.V(i4 | 1);
                                    i790.f(tiyVar, pbvVar, function0, function02, function1, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            mke0 mke0Var = (mke0) puyVarP.getValue();
            d600 d600Var = lke0Var.Y0;
            boolean zJ = f1qVar.j(lke0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                cls = lke0.class;
                Object hfe0Var = new hfe0(0, lke0Var, cls, "onBack", "onBack()V", 0, (byte) 1);
                f1qVar.u0(hfe0Var);
                objV = hfe0Var;
            } else {
                cls = lke0.class;
            }
            wtt wttVar = (wtt) objV;
            boolean zJ2 = f1qVar.j(lke0Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                Object hfe0Var2 = new hfe0(0, lke0Var, cls, "onChangeEmailButtonClicked", "onChangeEmailButtonClicked()V", 0, (byte) 2);
                f1qVar.u0(hfe0Var2);
                objV2 = hfe0Var2;
            }
            wtt wttVar2 = (wtt) objV2;
            boolean zJ3 = f1qVar.j(lke0Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == obj) {
                Object hfe0Var3 = new hfe0(0, lke0Var, cls, "resendCode", "resendCode()V", 0, (byte) 3);
                f1qVar.u0(hfe0Var3);
                objV3 = hfe0Var3;
            }
            wtt wttVar3 = (wtt) objV3;
            boolean zJ4 = f1qVar.j(lke0Var);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == obj) {
                Object hfe0Var4 = new hfe0(0, lke0Var, cls, "onFocusRequested", "onFocusRequested()V", 0, (byte) 4);
                f1qVar.u0(hfe0Var4);
                objV4 = hfe0Var4;
            }
            wtt wttVar4 = (wtt) objV4;
            boolean zJ5 = f1qVar.j(lke0Var);
            Object objV5 = f1qVar.V();
            if (zJ5 || objV5 == obj) {
                Object hfe0Var5 = new hfe0(0, lke0Var, cls, "didShowCodeSentNotification", "didShowCodeSentNotification()V", 0, (byte) 5);
                f1qVar.u0(hfe0Var5);
                objV5 = hfe0Var5;
            }
            wtt wttVar5 = (wtt) objV5;
            boolean zJ6 = f1qVar.j(lke0Var);
            Object objV6 = f1qVar.V();
            if (zJ6 || objV6 == obj) {
                Object hfe0Var6 = new hfe0(0, lke0Var, cls, "onConsentShown", "onConsentShown()V", 0, (byte) 6);
                f1qVar.u0(hfe0Var6);
                objV6 = hfe0Var6;
            }
            g(tiyVar, mke0Var, d600Var, (Function0) wttVar, (Function0) wttVar4, (Function0) wttVar5, (Function0) wttVar2, (Function0) wttVar3, (Function0) ((wtt) objV6), f1qVar, (i3 & 14) | Barcode.FORMAT_UPC_A);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: bke0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).intValue();
                            int iV = ovw.V(i4 | 1);
                            i790.f(tiyVar, pbvVar, function0, function02, function1, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).intValue();
                            int iV2 = ovw.V(i4 | 1);
                            i790.f(tiyVar, pbvVar, function0, function02, function1, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void g(tiy tiyVar, mke0 mke0Var, d600 d600Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, f1q f1qVar, int i) {
        int i2;
        mke0 mke0Var2;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        Function0 function012;
        f1q f1qVar2;
        f1qVar.m0(1383114901);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            mke0Var2 = mke0Var;
            i2 |= f1qVar.h(mke0Var2) ? 32 : 16;
        } else {
            mke0Var2 = mke0Var;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(d600Var) : f1qVar.j(d600Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function07 = function0;
            i2 |= f1qVar.j(function07) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function07 = function0;
        }
        if ((i & 24576) == 0) {
            function08 = function02;
            i2 |= f1qVar.j(function08) ? 16384 : 8192;
        } else {
            function08 = function02;
        }
        if ((196608 & i) == 0) {
            function09 = function03;
            i2 |= f1qVar.j(function09) ? 131072 : 65536;
        } else {
            function09 = function03;
        }
        if ((1572864 & i) == 0) {
            function010 = function04;
            i2 |= f1qVar.j(function010) ? 1048576 : 524288;
        } else {
            function010 = function04;
        }
        if ((12582912 & i) == 0) {
            function011 = function05;
            i2 |= f1qVar.j(function011) ? 8388608 : 4194304;
        } else {
            function011 = function05;
        }
        if ((100663296 & i) == 0) {
            function012 = function06;
            i2 |= f1qVar.j(function012) ? 67108864 : 33554432;
        } else {
            function012 = function06;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar2 = f1qVar;
            p990.e(function0, new pgl(3, false), j5i0.g0(-140701032, new cke0(mke0Var2, d600Var, function07, function08, function09, function010, function011, function012, (byte) 0), f1qVar), f1qVar2, ((i3 >> 9) & 14) | 432, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(tiyVar, mke0Var, d600Var, function0, function02, function03, function04, function05, function06, i);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i2;
        f1q f1qVar2 = f1qVar;
        Function1 function12 = function1;
        f1qVar2.m0(772334475);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function12) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VirtualTryOnSetupWelcome").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            pi8.e("https://openaiassets.blob.core.windows.net/$web/shopping/virtual-try-on/virtual_try_on_setup_intro_77485e10dfff.png", null, dm7.S(f1qVar2), d.a(qiyVar, "VirtualTryOnSetupWelcome").x(p3o.p(2.148148f, b.f(qiyVar, 1.0f), false)), null, null, qnz.h, null, f1qVar, 12586038, 3952);
            po90.c(u650.r(R.string._1736_res_0x7f141940, f1qVar), u650.r(R.string._1733_res_0x7f14193d, f1qVar), d.a(qiyVar, "VirtualTryOnSetupWelcome"), null, 0L, f1qVar, 0, 28);
            d.a(qiyVar, "VirtualTryOnSetupWelcome");
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new h2e0(function12, (byte) 16);
                f1qVar.u0(objV);
            }
            zst.m((Function0) objV, d.a(qiyVar, "VirtualTryOnSetupWelcome").x(b.f(qiyVar, 1.0f)), null, false, false, false, 0.0f, null, null, che0.q, f1qVar, 48, 1020);
            boolean z2 = i4 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                function12 = function1;
                objV2 = new h2e0(function12, (byte) 17);
                f1qVar.u0(objV2);
            } else {
                function12 = function1;
            }
            zst.n((Function0) objV2, d.a(qiyVar, "VirtualTryOnSetupWelcome").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, che0.r, f1qVar, 805306416, 508);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ol00(function12, tiyVar, i, (byte) 2);
        }
    }

    public static void i(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static final void j(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static final int k(int i, int i2) {
        return (((i & 1023) << 10) | (i2 & 1023)) + 65536;
    }

    public static bue0 l(oqt oqtVar) {
        try {
            return new bue0(oqtVar.o("load_delay").e(), oqtVar.o("load_time").e(), oqtVar.o("render_delay").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type LcpSubParts", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type LcpSubParts", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type LcpSubParts", e3);
            return null;
        }
    }

    public static final ttg0 m(syg0 syg0Var) {
        return new ttg0(syg0Var.a, syg0Var.t);
    }

    public static final rsb0 n(rsb0 rsb0Var, String str) {
        long j = rsb0Var.b;
        j91 j91Var = rsb0Var.a;
        if (str.length() == 0) {
            return rsb0Var;
        }
        int iG = wub0.g(j);
        String str2 = j91Var.b;
        String str3 = j91Var.b;
        int iD0 = ltt.d0(iG, 0, str2.length());
        String strN = pty.n(str3.substring(0, iD0), str, str3.substring(ltt.d0(wub0.f(j), 0, str3.length())));
        int length = str.length() + iD0;
        return rsb0.a(strN, z650.a(length, length), null);
    }

    public static final rsb0 o(rsb0 rsb0Var, String str) {
        long j = rsb0Var.b;
        j91 j91Var = rsb0Var.a;
        if (str == null || str.length() == 0) {
            return rsb0Var;
        }
        int iG = wub0.g(j);
        String str2 = j91Var.b;
        String str3 = j91Var.b;
        int iD0 = ltt.d0(iG, 0, str2.length());
        int iD02 = ltt.d0(wub0.f(j), 0, str3.length());
        String strSubstring = str3.substring(0, iD0);
        String strSubstring2 = str3.substring(iD02);
        String str4 = p(strSubstring, str) ? " " : "";
        String strP = jc4.p(strSubstring, str4, str, p(str, strSubstring2) ? " " : "", strSubstring2);
        int length = str.length() + str4.length() + iD0;
        return rsb0.a(strP, z650.a(length, length), null);
    }

    public static final boolean p(String str, String str2) {
        if (str.length() != 0 && str2.length() != 0 && !b79.S(wca0.k0(str)) && !b79.S(wca0.Z(str2))) {
            char cZ = wca0.Z(str2);
            if (Character.isLetter(cZ)) {
                Character.UnicodeScript unicodeScriptOf = Character.UnicodeScript.of(cZ);
                Character.UnicodeScript unicodeScript = Character.UnicodeScript.LATIN;
                if (unicodeScriptOf == unicodeScript) {
                    char cK0 = wca0.k0(str);
                    if ((Character.isLetter(cK0) && Character.UnicodeScript.of(cK0) == unicodeScript) || Character.isDigit(wca0.k0(str)) || wca0.U(".,!?:;", wca0.k0(str))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static a2e0 q(ij ijVar, fl7 fl7Var, zwe0 zwe0Var) {
        return new a2e0(ijVar, fl7Var, zwe0Var);
    }

    public static arf0 r(so soVar, ql3 ql3Var, ij ijVar, skc0 skc0Var, an anVar, Application application, f0o f0oVar, c6f0 c6f0Var, inf0 inf0Var, z9g0 z9g0Var, f5f0 f5f0Var, ezf0 ezf0Var, w1g0 w1g0Var, b9m b9mVar, cqp cqpVar, bk70 bk70Var, io0 io0Var, m3a0 m3a0Var, u2o u2oVar, mhf0 mhf0Var, d7r d7rVar, q6z q6zVar, i6f0 i6f0Var, axv axvVar) {
        return new arf0(soVar, ql3Var, ijVar, skc0Var, anVar, application, f0oVar, c6f0Var, inf0Var, z9g0Var, f5f0Var, ezf0Var, w1g0Var, b9mVar, cqpVar, bk70Var, io0Var, m3a0Var, u2oVar, mhf0Var, d7rVar, q6zVar, i6f0Var, axvVar);
    }

    public static heb0 s(io0 io0Var) {
        return new heb0(io0Var);
    }

    public static af10 t(ContentResolver contentResolver, b9m b9mVar) {
        return new af10((Object) contentResolver, (Object) b9mVar, (byte) 24);
    }

    public static yaf0 u(Object obj) {
        return (yaf0) obj;
    }

    public static kof0 v(Object obj) {
        return (kof0) obj;
    }

    public static final String w(ofd0 ofd0Var, f1q f1qVar) {
        if (ofd0Var instanceof mfd0) {
            return ((mfd0) ofd0Var).a;
        }
        if (!(ofd0Var instanceof nfd0)) {
            n0z.a();
            return null;
        }
        nfd0 nfd0Var = (nfd0) ofd0Var;
        int i = nfd0Var.a;
        List list = nfd0Var.b;
        if (list.isEmpty()) {
            return jc4.l(f1qVar, 922930059, i, f1qVar, false);
        }
        f1qVar.k0(922999685);
        f1qVar.k0(1830891021);
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Object objW : list2) {
            if (objW instanceof ofd0) {
                f1qVar.k0(-1421965553);
                objW = w((ofd0) objW, f1qVar);
            } else {
                f1qVar.k0(-1421965074);
            }
            f1qVar.s(false);
            arrayList.add(objW);
        }
        f1qVar.s(false);
        Object[] array = arrayList.toArray(new Object[0]);
        String strS = u650.s(i, Arrays.copyOf(array, array.length), f1qVar);
        f1qVar.s(false);
        return strS;
    }

    public static final String x(ofd0 ofd0Var, eca0 eca0Var) {
        if (ofd0Var instanceof mfd0) {
            return ((mfd0) ofd0Var).a;
        }
        if (!(ofd0Var instanceof nfd0)) {
            n0z.a();
            return null;
        }
        nfd0 nfd0Var = (nfd0) ofd0Var;
        int i = nfd0Var.a;
        List list = nfd0Var.b;
        if (list.isEmpty()) {
            return eca0Var.getString(i);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Object objX : list2) {
            if (objX instanceof ofd0) {
                objX = x((ofd0) objX, eca0Var);
            }
            arrayList.add(objX);
        }
        Object[] array = arrayList.toArray(new Object[0]);
        return eca0Var.b(i, Arrays.copyOf(array, array.length));
    }

    public static final tiy y(tiy tiyVar, lx70 lx70Var, long j, j86 j86Var, float f) {
        tiy tiyVarG0 = ojt.g0(tiyVar, f, lx70Var, 0L, 0L, 24);
        tiy tiyVarI = qiy.a;
        if (j86Var != null) {
            tiyVarI = jb6.i(tiyVarI, j86Var.a, j86Var.b, lx70Var);
        }
        return jb6.n(ogt.f(tiyVarG0.x(tiyVarI), j, lx70Var), lx70Var);
    }

    public static final long z(long j, f1k f1kVar, float f, f1q f1qVar) {
        lsm lsmVar = che.a;
        long j2 = ((bhe) f1qVar.l(lsmVar)).j();
        int i = mee.m;
        if (!i8d0.a(j, j2) || f1kVar == null) {
            f1qVar.k0(-1124546347);
            f1qVar.s(false);
            return j;
        }
        f1qVar.k0(-1124614454);
        f1qVar.k0(-1687113661);
        bhe bheVar = (bhe) f1qVar.l(lsmVar);
        if (tjm.b(f, 0.0f) <= 0 || bheVar.k()) {
            f1qVar.k0(-1095489470);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1095627978);
            lsm lsmVar2 = e6n.a;
            j = usj.t(mee.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, che.b(j, f1qVar), 14), j);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        f1qVar.s(false);
        return j;
    }
}
