package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tnr {
    public static final Pattern a = Pattern.compile("(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)", 42);

    public static final void a(String str, tiy tiyVar, long j, mvb0 mvb0Var, f1q f1qVar, int i) {
        String str2 = str;
        f1qVar.m0(1671475014);
        int i2 = (i & 6) == 0 ? (f1qVar.h(str2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object obj = (brd0) f1qVar.l(jcf.s);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj2) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str2);
                Matcher matcher = a.matcher(str2);
                ArrayList<bdv> arrayList2 = new ArrayList();
                while (matcher.find()) {
                    int iStart = matcher.start(i3);
                    int iEnd = matcher.end();
                    StringBuilder sb2 = sb;
                    String strSubstring = str2.substring(iStart, iEnd);
                    if (!eda0.N(strSubstring, "http://", false) && !eda0.N(strSubstring, "https://", false)) {
                        strSubstring = "https://".concat(strSubstring);
                    }
                    arrayList2.add(new bdv(strSubstring, iStart, iEnd));
                    str2 = str;
                    sb = sb2;
                    i3 = 1;
                }
                StringBuilder sb3 = sb;
                for (bdv bdvVar : arrayList2) {
                    arrayList.add(new g91(bdvVar.b, bdvVar.c, new uba0(bdvVar.a), "URL"));
                }
                String string = sb3.toString();
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList3.add(((g91) arrayList.get(i4)).b(sb3.length()));
                }
                objV2 = new j91(string, (List) arrayList3);
                f1qVar.u0(objV2);
            }
            j91 j91Var = (j91) objV2;
            boolean zH = f1qVar.h(j91Var) | f1qVar.j(obj);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                objV3 = new fe7(puyVar, j91Var, obj, (byte) 3);
                f1qVar.u0(objV3);
            }
            tiy tiyVarB = xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV3);
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = new fpn(puyVar, (byte) 23);
                f1qVar.u0(objV4);
            }
            aub0.c(j91Var, tiyVarB, j, 0L, 0L, null, 0L, 0, false, 0, 0, null, (Function1) objV4, mvb0Var, f1qVar, i2 & 896, ((i2 << 12) & 29360128) | 1572864, 65528);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new juf(str, tiyVar, j, mvb0Var, i);
        }
    }
}
