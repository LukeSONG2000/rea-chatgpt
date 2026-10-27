package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fqy {
    public static final aq90 a = new aq90(mee.k, 0, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, h750.i(1), (em5) null, (usb0) null, (ouv) null, 0, (bnb0) null, (qw70) null, 65406);

    public static final void a(int i, zqe zqeVar, f1q f1qVar, boolean z) {
        f1qVar.m0(1321583203);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sa40 sa40Var = jcf.f;
            b0b b0bVar = (b0b) f1qVar.l(sa40Var);
            boolean zH = f1qVar.h(b0bVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new hqy(b0bVar);
                f1qVar.u0(objV);
            }
            hqy hqyVar = (hqy) objV;
            if (z) {
                b0bVar = hqyVar;
            }
            q4e0.f(sa40Var.a(b0bVar), j5i0.g0(-1269225693, new vcu(zqeVar, (byte) 13), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cnq(z, zqeVar, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(CharSequence charSequence, Function0 function0, ls60 ls60Var, List list, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        f1qVar.m0(-505259703);
        Object obj = charSequence;
        int i3 = 4;
        Object obj2 = ls60Var;
        int i4 = i | (f1qVar.h(obj) ? 4 : 2) | (f1qVar.h(obj2) ? 256 : 128) | (f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            bz5 bz5Var = ku0.a;
            tiy tiyVarZ = gkf.Z(jb6.o(pb90.r(tiyVar, 12.0f, 0.0f, 0.0f, 0.0f, 14)), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MultilineComposerInlineContentOverlay").x(tiyVarZ);
            oww owwVarC = ac6.c(bz5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-1614181929);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ol50 ol50Var = (ol50) it.next();
                eqy eqyVar = ol50Var.b;
                f1qVar.h0(-1594252103, eqyVar.a);
                zqe zqeVar = eqyVar.e;
                Object objV = f1qVar.V();
                Object obj3 = qwe.a;
                if (objV == obj3) {
                    objV = new njy((byte) 12);
                    f1qVar.u0(objV);
                }
                tiy tiyVarA = uc70.a(qiyVar, (Function1) objV);
                boolean zJ = f1qVar.j(eqyVar) | ((i4 & 14) == i3) | f1qVar.j(ol50Var) | ((i4 & 896) == 256);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == obj3) {
                    tiyVar2 = tiyVarA;
                    i2 = 0;
                    Object uxqVar = new uxq((Object) eqyVar, (Object) function0, obj, (Object) ol50Var, obj2, (byte) 12);
                    f1qVar.u0(uxqVar);
                    objV2 = uxqVar;
                } else {
                    tiyVar2 = tiyVarA;
                    i2 = 0;
                }
                zqeVar.invoke(b.q(ku0.s(tiyVar2, (Function1) objV2), eqyVar.b), f1qVar, Integer.valueOf(i2));
                f1qVar.s(i2);
                i3 = 4;
                obj = charSequence;
                obj2 = ls60Var;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 23, i, (Object) charSequence, (Object) function0, (Object) ls60Var, (Object) list, (Object) tiyVar);
        }
    }

    public static final long e(long j, ArrayList arrayList) {
        int i = wub0.c;
        return z650.a(h((int) (j >> 32), arrayList, true), h((int) (j & 4294967295L), arrayList, false));
    }

    public static final boolean f(long j, CharSequence charSequence, String str) {
        int i;
        int i2 = wub0.c;
        int i3 = (int) (j >> 32);
        if (i3 >= 0 && i3 <= (i = (int) (j & 4294967295L)) && i <= charSequence.length() && i - i3 == str.length()) {
            Iterator it = new f5t(0, str.length() - 1, 1).iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                if (charSequence.charAt(i3 + iNextInt) != str.charAt(iNextInt)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final ArrayList g(List list, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                List listN1 = fee.n1(arrayList, new xgt((byte) 18));
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listN1) {
                    if (hashSet.add(new wub0(((hry) obj).a))) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    int i2 = i + 1;
                    ol50 ol50Var = null;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    hry hryVar = (hry) obj2;
                    eqy eqyVar = hryVar.d;
                    if (eqyVar != null) {
                        long j = hryVar.a;
                        int i3 = wub0.c;
                        ol50Var = new ol50(hryVar, eqyVar, (i * 4) + ((int) (j >> 32)) + 1);
                    }
                    if (ol50Var != null) {
                        arrayList3.add(ol50Var);
                    }
                    i = i2;
                }
                return arrayList3;
            }
            Object next = it.next();
            hry hryVar2 = (hry) next;
            eqy eqyVar2 = hryVar2.d;
            String str = hryVar2.b;
            if (eqyVar2 != null) {
                int length = str.length();
                int i4 = 0;
                while (true) {
                    if (i < length) {
                        switch (str.charAt(i)) {
                            case 8294:
                            case 8295:
                            case 8296:
                                i4++;
                                i++;
                                break;
                            case 8297:
                                if (i4 == 0) {
                                }
                                i4--;
                                i++;
                                break;
                                break;
                            default:
                                i++;
                                break;
                        }
                    } else if (i4 == 0 && f(hryVar2.a, charSequence, str)) {
                        arrayList.add(next);
                    }
                }
            }
        }
    }

    public static final int h(int i, ArrayList arrayList, boolean z) {
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            long j = ((ol50) it.next()).a.a;
            int i3 = wub0.c;
            int i4 = (int) (j >> 32);
            int i5 = (int) (j & 4294967295L);
            i2 += ((i4 < i || (z && i4 == i)) ? 3 : 0) + ((i5 < i || (z && i5 == i)) ? 1 : 0);
        }
        return i + i2;
    }
}
