package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.Image;
import android.view.View;
import android.widget.EditText;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.utils.b;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nu7 {
    public static final boolean A(mhx mhxVar) {
        c cVarP;
        String strX;
        xw50 xw50Var = mhxVar.e;
        return (xw50Var == xw50.A || (xw50Var == xw50.c && mhxVar.j == yv40.Unsupported)) && (cVarP = p(mhxVar)) != null && (strX = x(cVarP)) != null && strX.length() > 0;
    }

    public static boolean B(mhx mhxVar) {
        xw50 xw50Var;
        bd6 bd6Var;
        String str;
        if ((!mhxVar.v || ((str = mhxVar.A0) != null && str.length() != 0)) && ((xw50Var = mhxVar.e) == xw50.b || xw50Var == xw50.c || xw50Var == xw50.Z)) {
            s4g s4gVar = mhxVar.g;
            if (!(s4gVar instanceof c1g) && !(s4gVar instanceof i1g) && !(s4gVar instanceof n2g) && !(s4gVar instanceof r4g) && !(s4gVar instanceof q2g) && !(s4gVar instanceof t2g) && !(s4gVar instanceof y3g) && !(s4gVar instanceof d3g) && !b79.u(s4gVar, f4g.INSTANCE) && !b79.u(s4gVar, g4g.INSTANCE) && !(s4gVar instanceof j4g) && !b79.u(s4gVar, l3g.INSTANCE) && !(s4gVar instanceof v3g) && !(s4gVar instanceof e4g) && !(s4gVar instanceof k2g) && !(s4gVar instanceof a2g)) {
                if (!(s4gVar instanceof s3g) && !(s4gVar instanceof k3g) && !(s4gVar instanceof p3g) && !(s4gVar instanceof z0g) && !(s4gVar instanceof d2g) && !(s4gVar instanceof h2g)) {
                    n0z.a();
                    return false;
                }
                int i = xhh.a[mhxVar.j.ordinal()];
                if (i != 1 && i != 2 && i != 3 && i != 4 && ((bd6Var = mhxVar.u1) == null || !bd6Var.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean C(int i) {
        return i == 9 || i == 10 || i == 12 || i == 13 || i == 32 || Character.getType(i) == 12;
    }

    public static final boolean D(gmq gmqVar, fkq fkqVar) {
        clq clqVar;
        if (fkqVar.b.contains(gmqVar.c())) {
            int i = kmq.a[gmqVar.c().ordinal()];
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 4) {
                        n0z.a();
                        return false;
                    }
                }
                return true;
            }
            List list = fkqVar.c;
            switch (kmq.b[gmqVar.a().ordinal()]) {
                case 1:
                    clqVar = clq.b;
                    break;
                case 2:
                    clqVar = clq.c;
                    break;
                case 3:
                    clqVar = clq.d;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    clqVar = null;
                    break;
                default:
                    n0z.a();
                    return false;
            }
            if (fee.x0(list, clqVar) || (gmqVar.a() == joq.b && fkqVar == fkq.d)) {
                return true;
            }
        }
        return false;
    }

    public static vkg E(awg awgVar) {
        return new vkg(awgVar);
    }

    public static x5i F() {
        return new x5i();
    }

    public static vwo G(xu60 xu60Var) {
        return new vwo(xu60Var);
    }

    public static d1s H(moa0 moa0Var, z0s z0sVar, zwe0 zwe0Var) {
        return new d1s(moa0Var, z0sVar, zwe0Var);
    }

    public static tjj I(ij ijVar, u2o u2oVar) {
        return new tjj(ijVar, u2oVar, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(String str, List list, String str2, oyl oylVar, la80 la80Var, eng engVar) {
        y0q y0qVar;
        List list2;
        String str3;
        List list3;
        String str4;
        if (engVar instanceof y0q) {
            y0qVar = (y0q) engVar;
            int i = y0qVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0qVar.r = i - Integer.MIN_VALUE;
            } else {
                y0qVar = new y0q(engVar);
            }
        }
        Object objA = y0qVar.q;
        int i2 = y0qVar.r;
        b8l b8lVar = null;
        if (i2 == 0) {
            er50.z(objA);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof iyw) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    list2 = null;
                    break;
                }
                list2 = ((iyw) it.next()).w;
                if (list2 == null || list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    break;
                }
            }
            if (list2 != null && ((Boolean) oylVar.invoke()).booleanValue()) {
                mb80 kb80Var = new kb80(str);
                y0qVar.n = str;
                y0qVar.o = str2;
                y0qVar.p = list2;
                y0qVar.r = 1;
                la80Var.getClass();
                m7h.Companion.getClass();
                objA = la80Var.a(kb80Var, qct.z(mbt.x0(l7h.a(), list2)), y0qVar);
                Object obj2 = boi.a;
                if (objA == obj2) {
                    return obj2;
                }
                str3 = str;
                list3 = list2;
                str4 = str2;
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list3 = y0qVar.p;
        str4 = y0qVar.o;
        String str5 = y0qVar.n;
        er50.z(objA);
        str3 = str5;
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            return null;
        }
        m7h m7hVar = (m7h) ((t1d0) u1d0Var).b;
        String str6 = m7hVar != null ? m7hVar.a : null;
        if (str4 != null) {
            List list4 = list3;
            ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new mnx(((c22) it2.next()).a));
            }
            b8lVar = new b8l(str4, arrayList2);
        }
        return new ltk(str6, null, null, null, null, null, null, false, false, null, null, null, null, null, str3, b8lVar, null, Collections.singletonList("picture_v2"), false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -180226, 4194303);
    }

    public static int K(int i, int i2, CharSequence charSequence) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int L(int i, int i2, CharSequence charSequence) {
        while (i >= i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i--;
        }
        return i2 - 1;
    }

    public static final boolean M(mhx mhxVar) {
        return (mhxVar.j == yv40.p && v(mhxVar)) || A(mhxVar);
    }

    public static final aos N(iz10 iz10Var) {
        List list = iz10Var.e;
        List list2 = !list.isEmpty() ? list : null;
        if (list2 != null) {
            return new aos(iz10Var.a, iz10Var.d, list2, iz10Var.f, iz10Var.h, iz10Var.i, iz10Var.j, iz10Var.k, iz10Var.b);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e A[PHI: r17
      0x005e: PHI (r17v2 char) = (r17v0 char), (r17v3 char), (r17v3 char), (r17v3 char) binds: [B:12:0x005c, B:8:0x0052, B:37:0x005e, B:10:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap O(Image image, int i, Rect rect) {
        char c;
        boolean z;
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        if (planes == null) {
            return null;
        }
        int width2 = image.getWidth();
        int height2 = image.getHeight();
        int i2 = width2 * height2;
        byte[] bArr = new byte[bqh.h(i2, 4, 2, i2)];
        ByteBuffer buffer = planes[1].getBuffer();
        ByteBuffer buffer2 = planes[2].getBuffer();
        int iPosition = buffer2.position();
        int iLimit = buffer.limit();
        try {
            buffer2.position(iPosition + 1);
            buffer.limit(iLimit - 1);
            c = 2;
        } catch (IllegalArgumentException unused) {
            c = 2;
        }
        if (buffer2.remaining() == ((i2 * 2) / 4) - 2) {
            z = buffer2.compareTo(buffer) == 0;
        }
        try {
            buffer2.position(iPosition);
            buffer.limit(iLimit);
        } catch (IllegalArgumentException unused2) {
        }
        if (z) {
            planes[0].getBuffer().rewind();
            planes[0].getBuffer().get(bArr, 0, i2);
            ByteBuffer buffer3 = planes[1].getBuffer();
            planes[c].getBuffer().get(bArr, i2, 1);
            buffer3.get(bArr, i2 + 1, ((i2 * 2) / 4) - 1);
        } else {
            jih0.p(planes[0], width2, height2, bArr, 0, 1);
            jih0.p(planes[1], width2, height2, bArr, i2 + 1, 2);
            jih0.p(planes[c], width2, height2, bArr, i2, 2);
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.rewind();
        int iLimit2 = byteBufferWrap.limit();
        byte[] bArr2 = new byte[iLimit2];
        byteBufferWrap.get(bArr2, 0, iLimit2);
        try {
            YuvImage yuvImage = new YuvImage(bArr2, 17, width, height, null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                yuvImage.compressToJpeg(new Rect(0, 0, width, height), 80, byteArrayOutputStream);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
                byteArrayOutputStream.close();
                if (rect != null) {
                    bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, rect.left, rect.top, rect.width(), rect.height());
                }
                Bitmap bitmap = bitmapDecodeByteArray;
                Matrix matrix = new Matrix();
                matrix.postRotate(i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (!bitmapCreateBitmap.equals(bitmap)) {
                    bitmap.recycle();
                }
                return bitmapCreateBitmap;
            } finally {
            }
        } catch (Exception unused3) {
            return null;
        }
    }

    public static final ArrayList P(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strConcat = (String) it.next();
            if (eda0.N(strConcat, "/", false)) {
                strConcat = wca0.y0(ttf.a.h, "/").concat(strConcat);
            } else if (!eda0.N(strConcat, "https://", false) && ((oqi) oqi.b.get(strConcat)) == null) {
                strConcat = null;
            }
            if (strConcat != null) {
                arrayList.add(strConcat);
            }
        }
        return arrayList;
    }

    public static final zns Q(aos aosVar) {
        String str;
        List list;
        boolean z = aosVar.i;
        List list2 = aosVar.e;
        if (z) {
            boolean zIsEmpty = list2.isEmpty();
            tj6 tj6Var = aosVar.g;
            if (zIsEmpty || aosVar.h != null) {
                tj6Var = null;
            }
            if ((tj6Var != null && (str = tj6Var.a) != null) || (str = (String) fee.R0(aosVar.c)) != null) {
                if (tj6Var == null || (list = tj6Var.b) == null) {
                    list = aosVar.d;
                }
                return new zns(aosVar.a, new ipi(!zIsEmpty ? hpi.c : hpi.b, str, P(list), list2, aosVar.f));
            }
        }
        return null;
    }

    public static final void a(final int i, final tiy tiyVar, long j, long j2, mvb0 mvb0Var, float f, ilb0 ilb0Var, f1q f1qVar, final int i2) {
        f1q f1qVar2;
        final long j3;
        final long j4;
        final mvb0 mvb0Var2;
        final float f2;
        final ilb0 ilb0Var2;
        long j5;
        boolean z;
        ilb0 fs4Var;
        mvb0 mvb0Var3;
        float f3;
        f1qVar.m0(1240333689);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | 599168;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                j5 = ysp.d;
                boolean zG = jbi0.G(f1qVar);
                if (!zG && zG) {
                    n0z.a();
                    return;
                }
                long j6 = xsp.a;
                mvb0 mvb0Var4 = ((o6d0) f1qVar.l(s6d0.a)).o;
                z = true;
                fs4Var = new fs4(jlb0.a, jlb0.b, h750.h(0.25d));
                long j7 = j6;
                mvb0Var3 = mvb0Var4;
                j4 = j7;
                f3 = 4.0f;
            } else {
                f1qVar.d0();
                j5 = j;
                mvb0Var3 = mvb0Var;
                f3 = f;
                fs4Var = ilb0Var;
                z = true;
                j4 = j2;
            }
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CircularCountUnreadBadge");
            tiy tiyVarF = ogt.f(tiyVar, j5, b160.a);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ff((byte) 7);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.V(asv.H(tiyVarF, (Function3) objV), f3));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            float f4 = f3;
            mvb0 mvb0Var5 = mvb0Var3;
            ilb0 ilb0Var3 = fs4Var;
            xtb0.b(String.valueOf(Math.min(i, 99)), d.a(qiyVar, "CircularCountUnreadBadge"), j4, ilb0Var3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0.b(mvb0Var3, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, new on20(false), null, 0, 16252927), f1qVar, 0, 27648, 106482);
            f1qVar2 = f1qVar;
            f1qVar2.s(z);
            ilb0Var2 = ilb0Var3;
            f2 = f4;
            mvb0Var2 = mvb0Var5;
            j3 = j5;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            j3 = j;
            j4 = j2;
            mvb0Var2 = mvb0Var;
            f2 = f;
            ilb0Var2 = ilb0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, tiyVar, j3, j4, mvb0Var2, f2, ilb0Var2, i2) { // from class: xta
                public final /* synthetic */ int a;
                public final /* synthetic */ tiy b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ mvb0 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ ilb0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    nu7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(bt70 bt70Var, h4e h4eVar, g4c g4cVar, ujf ujfVar, xif xifVar, Function2 function2, l6e l6eVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(1266159627);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(h4eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(g4cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ujfVar) : f1qVar.j(ujfVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(xifVar) : f1qVar.j(xifVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj = function2;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(l6eVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            mew mewVar = mew.s;
            boolean zD = h4eVar.d(g4cVar);
            int i4 = i3 & 896;
            boolean z = ((3670016 & i3) == 1048576) | (i4 == 256);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new p6e(l6eVar, g4cVar, (byte) 1);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z2 = ((29360128 & i3) == 8388608) | (i4 == 256);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new a3c(function1, g4cVar, (byte) 3);
                f1qVar.u0(objV2);
            }
            mewVar.g(g4cVar, zD, function0, (Function0) objV2, j5i0.g0(-1472283156, new o6e(ujfVar, g4cVar, xifVar, bt70Var, l6eVar, h4eVar, obj, (byte) 0), f1qVar), f1qVar, ((i3 >> 6) & 14) | 221184);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(bt70Var, h4eVar, g4cVar, ujfVar, xifVar, function2, l6eVar, function1, i);
        }
    }

    public static final void c(rrk rrkVar, tiy tiyVar, pec pecVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        pec pecVar2;
        pec pecVar3;
        f1qVar.m0(1265541268);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(rrkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 = i2 | 176;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                String str = rrkVar.a;
                String str2 = rrkVar.b;
                String str3 = rrkVar.c;
                StringBuilder sbT = jc4.t("CodexRemoteNewThread-", str, "-", str2, "-");
                sbT.append(str3);
                String string = sbT.toString();
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(oec.class), a350.a(pec.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), oec.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(pec.class), string, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                tiyVar2 = qiy.a;
                pecVar3 = (pec) am5VarH;
            } else {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                pecVar3 = pecVar;
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            puy puyVarR = ob6.r(pecVar3.Z, f1qVar2, 0, 7);
            String strV = qu7.v(rrkVar);
            g4c g4cVarN = strV == null ? ((oec) puyVarR.getValue()).i.i.N() : ((oec) puyVarR.getValue()).i.i.m(strV);
            String strL = l(qu7.w(rrkVar), f1qVar2);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new mdc(b);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            boolean zJ = f1qVar2.j(pecVar3) | f1qVar2.j(xc3Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new gbb(pecVar3, xc3Var, (byte) 11);
                f1qVar2.u0(objV2);
            }
            bit.g(xc3Var, pecVar3, (Function1) objV2, f1qVar2);
            t8 t8Var = t8.u;
            boolean zJ2 = f1qVar2.j(pecVar3);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new mec(pecVar3, b);
                f1qVar2.u0(objV3);
            }
            t8Var.t((Function0) objV3, j5i0.g0(-237613458, new hn6((Object) pecVar3, (Object) tiyVar2, (Object) g4cVarN, (Object) strL, (Object) puyVarR, (Object) rrkVar, (Object) puyVar, (byte) 4), f1qVar2), f1qVar2, 432);
            pecVar2 = pecVar3;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            pecVar2 = pecVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(rrkVar, tiyVar2, pecVar2, false, i, (byte) 18);
        }
    }

    public static final void d(String str, String str2, String str3, gbo gboVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        String str4;
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-91935914);
        if ((i & 6) == 0) {
            str4 = str;
            i2 = (f1qVar.h(str4) ? 4 : 2) | i;
        } else {
            str4 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(gboVar == null ? -1 : gboVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z = gboVar == gbo.b;
            boolean z2 = gboVar == gbo.c;
            String strR = u650.r(R.string._9dd_res_0x7f140a23, f1qVar);
            boolean z3 = gboVar == null;
            int i4 = i3 & 57344;
            boolean z4 = i4 == 16384;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new hin(function1, (byte) 6);
                f1qVar.u0(objV);
            }
            w8t w8tVar = new w8t("family-invite-modal-decline", strR, 2, z3, z2, (Function0) objV);
            String strR2 = u650.r(R.string._9dc_res_0x7f140a22, f1qVar);
            boolean z5 = gboVar == null;
            boolean z6 = i4 == 16384;
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                objV2 = new hin(function1, (byte) 7);
                f1qVar.u0(objV2);
            }
            List listO = gee.O(w8tVar, new w8t("family-invite-modal-accept", strR2, 1, z5, z, (Function0) objV2));
            qiy qiyVar = qiy.a;
            b98.v(str4, str2, str3, listO, d.a(qiyVar, "FamilyInvitePendingSheetBody").x(qiyVar), f1qVar, (i3 & 1022) | ((i3 >> 3) & 57344));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(str, str2, (Object) str3, gboVar, function1, tiyVar2, i, (byte) 23);
        }
    }

    public static final void e(String str, String str2, ogo ogoVar, gbo gboVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        String strS;
        String strS2;
        f1qVar.m0(-1280397330);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(ogoVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(gboVar == null ? -1 : gboVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            String str3 = str2 == null ? str : str2;
            int[] iArr = wbo.a;
            int i3 = iArr[ogoVar.ordinal()];
            if (i3 == 1) {
                f1qVar.k0(-2101174925);
                strS = u650.s(R.string._9e1_res_0x7f140a27, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            } else {
                if (i3 != 2 && i3 != 3) {
                    throw cya0.u(-2101176205, f1qVar, false);
                }
                f1qVar.k0(-2101170604);
                strS = u650.s(R.string._9e0_res_0x7f140a26, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            }
            int i4 = iArr[ogoVar.ordinal()];
            if (i4 == 1) {
                f1qVar.k0(-2101164940);
                strS2 = u650.s(R.string._9df_res_0x7f140a25, new Object[]{"https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"}, f1qVar);
                f1qVar.s(false);
            } else {
                if (i4 != 2 && i4 != 3) {
                    throw cya0.u(-2101166569, f1qVar, false);
                }
                f1qVar.k0(-2101156938);
                strS2 = u650.s(R.string._9de_res_0x7f140a24, new Object[]{str, "https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"}, f1qVar);
                f1qVar.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FamilyInvitePendingSheetContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int i5 = i2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b98.x(48, j5i0.g0(-1749537987, new m25(str, str3, (byte) 6), f1qVar), f1qVar, d.a(qiyVar, "FamilyInvitePendingSheetContent"));
            d(strS, str2, strS2, gboVar, function12, d.a(qiyVar, "FamilyInvitePendingSheetContent"), f1qVar, i5 & 64624);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(str, str2, (Object) ogoVar, gboVar, function1, tiyVar, i, (byte) 22);
        }
    }

    public static final void f(oeo oeoVar, tiy tiyVar, ybo yboVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        ybo yboVar2;
        ybo yboVar3;
        int i3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-389968062);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(oeoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        int i5 = i4;
        if (f1qVar2.a0(i5 & 1, (i5 & 147) != 146)) {
            f1qVar2.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(xbo.class), a350.a(ybo.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), xbo.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(ybo.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                yboVar3 = (ybo) am5VarH;
                i3 = i5 & (-897);
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                i3 = i5 & (-897);
                tiyVar3 = tiyVar;
                yboVar3 = yboVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(yboVar3.Z, f1qVar2, 0, 7);
            int i7 = i3;
            String str = oeoVar.a;
            String str2 = oeoVar.b;
            ogo ogoVar = oeoVar.e;
            gbo gboVar = ((xbo) puyVarR.getValue()).i;
            boolean zJ = f1qVar2.j(yboVar3) | ((i7 & 14) == 4);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new g9n(yboVar3, oeoVar, (byte) 9);
                f1qVar2.u0(objV);
            }
            e(str, str2, ogoVar, gboVar, (Function1) objV, d.a(qiyVar, "FamilyInvitePendingSheetScreen").x(tiyVar3), f1qVar2, (i7 << 12) & 458752);
            f1qVar2 = f1qVar2;
            tiyVar2 = tiyVar3;
            yboVar2 = yboVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            yboVar2 = yboVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) oeoVar, (Object) tiyVar2, (Object) yboVar2, i, (byte) 18);
        }
    }

    public static final void g(final jqg jqgVar, final boolean z, final qr00 qr00Var, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final boolean z2;
        final qr00 qr00Var2;
        jqg jqgVar2;
        Function1 function12;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1724750782);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(jqgVar) : f1qVar.j(jqgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar.h(qr00Var2) ? 256 : 128;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ny5 ny5Var = jqgVar.d;
            cng cngVar = null;
            cw5 cw5Var = ny5Var instanceof cw5 ? (cw5) ny5Var : null;
            if (cw5Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: idr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    nu7.g(jqgVar, z2, qr00Var2, function1, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    nu7.g(jqgVar, z2, qr00Var2, function1, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            jqgVar2 = jqgVar;
            function12 = function1;
            rw5 rw5Var = new rw5(jqgVar2.a);
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            byte b2 = 6;
            if (z3 || objV == obj) {
                objV = new ey(function12, cngVar, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, rw5Var, (Function2) objV);
            boolean zJ = (i3 == 2048) | f1qVar.j(xc3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new iud(function12, xc3Var, (byte) 3);
                f1qVar.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            List list = jqgVar2.e;
            boolean z4 = i3 == 2048;
            Object objV3 = f1qVar.V();
            byte b3 = 8;
            if (z4 || objV3 == obj) {
                objV3 = new s5p(function12, b3);
                f1qVar.u0(objV3);
            }
            int i4 = i2 << 3;
            fgw.h(cw5Var, list, z, qr00Var, function13, (Function0) objV3, d.a(qiy.a, "HomepageTakeoverBeaconContent").x(tiyVar), f1qVar, 8 | (i4 & 896) | (i4 & 7168) | ((i2 << 6) & 3670016));
        } else {
            jqgVar2 = jqgVar;
            function12 = function1;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            final jqg jqgVar3 = jqgVar2;
            final Function1 function14 = function12;
            function2 = new Function2() { // from class: idr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b4;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i32 | 1);
                            nu7.g(jqgVar3, z, qr00Var, function14, tiyVar, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i32 | 1);
                            nu7.g(jqgVar3, z, qr00Var, function14, tiyVar, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final bu7 h(bu7 bu7Var, Map map, Set set, Map map2) {
        z3t z3tVar = (z3t) map2.get(new a67(bu7Var.a));
        String str = bu7Var.a;
        z3t z3tVarL = (z3t) map.get(new a67(str));
        if (z3tVarL == null) {
            z3t z3tVar2 = z3t.c;
            z3tVarL = cni.l();
        }
        return bu7.a(bu7Var, null, null, null, null, null, null, z3tVarL, set.contains(new a67(str)), z3tVar != null, z3tVar, null, 2175);
    }

    public static final String i(ucd ucdVar) {
        lmd lmdVar = ucdVar.A;
        return sr7.K(lmdVar != null ? lmdVar.d : ucdVar.h);
    }

    public static final wie j(hen henVar) {
        String str = henVar.a;
        oo10 oo10Var = henVar.b;
        so10 so10Var = henVar.c;
        zn10 zn10Var = henVar.d;
        m50 m50Var = henVar.e;
        boolean z = henVar.f;
        boolean z2 = henVar.g;
        ao10 ao10Var = henVar.j;
        ArrayList arrayList = henVar.k;
        boolean z3 = henVar.l;
        List list = henVar.m;
        List list2 = henVar.n;
        go10 go10Var = henVar.o;
        ArrayList arrayList2 = henVar.q;
        return new wie(str, oo10Var, so10Var, henVar.s, zn10Var, m50Var, z, z2, ao10Var, arrayList, z3, list, list2, go10Var, henVar.p, arrayList2, null, null, henVar.u, null, henVar.v, henVar.w, henVar.h);
    }

    public static final wie k(jo10 jo10Var) {
        String str = jo10Var.a;
        oo10 oo10Var = jo10Var.b;
        so10 so10Var = jo10Var.c;
        zn10 zn10Var = jo10Var.d;
        m50 m50Var = jo10Var.e;
        boolean z = jo10Var.f;
        boolean z2 = jo10Var.g;
        ao10 ao10Var = jo10Var.j;
        List list = jo10Var.k;
        boolean z3 = jo10Var.l;
        List list2 = jo10Var.m;
        List list3 = jo10Var.n;
        go10 go10Var = jo10Var.p;
        List list4 = jo10Var.r;
        return new wie(str, oo10Var, so10Var, jo10Var.s, zn10Var, m50Var, z, z2, ao10Var, list, z3, list2, list3, go10Var, jo10Var.q, list4, jo10Var.u, null, jo10Var.v, jo10Var.t, jo10Var.w, jo10Var.x, jo10Var.h);
    }

    public static final String l(String str, f1q f1qVar) {
        String strI;
        f1qVar.k0(333255581);
        String strR0 = sr7.r0(str);
        if (strR0 == null) {
            f1qVar.s(false);
            return null;
        }
        String strR02 = sr7.r0(strR0);
        if (strR02 != null && (strR02.equals("__codex_projectless_chats") || sr7.i0(strR02))) {
            strI = jc4.l(f1qVar, -1947172659, R.string._4ad_res_0x7f1404c7, f1qVar, false);
        } else {
            f1qVar.k0(-1947080155);
            f1qVar.s(false);
            strI = sr7.I(strR0);
        }
        f1qVar.s(false);
        return strI;
    }

    public static o26 m(pxd pxdVar, ab40 ab40Var, ab40 ab40Var2) {
        return new o26(ab40Var, ab40Var2, (ab40) pxdVar, (byte) 4);
    }

    public static rhb n(mc9 mc9Var, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar) {
        return new rhb(mc9Var, ab40Var, ab40Var2, y3tVar, (byte) 0);
    }

    public static final int o(Object obj) {
        int iO = 0;
        if (obj != null) {
            if (obj instanceof aam) {
                ((aam) obj).dispose();
                return 1;
            }
            if (obj instanceof jam) {
                b bVar = (b) ((jam) obj);
                qge0.K0.getClass();
                pge0.b.disposeObject(bVar.getClass(), bVar);
                return 1;
            }
            if (obj instanceof List) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    iO += o(it.next());
                }
                return iO;
            }
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    iO = o(entry.getValue()) + o(entry.getKey()) + iO;
                }
            }
        }
        return iO;
    }

    public static final c p(mhx mhxVar) {
        kc9 kc9Var;
        h8c0 h8c0Var = mhxVar.r;
        kotlinx.serialization.json.b bVar = (h8c0Var == null || (kc9Var = h8c0Var.l) == null) ? null : kc9Var.a;
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static int q(char c, CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int r(String str) {
        if (str.equals("HIDDEN")) {
            return 1;
        }
        return str.equals("VISIBLE") ? 2 : 3;
    }

    public static fun s(oqt oqtVar) {
        try {
            String strG = oqtVar.o("name").g();
            boolean zA = oqtVar.o("crashed").a();
            String strG2 = oqtVar.o("stack").g();
            gpt gptVarO = oqtVar.o("state");
            return new fun(strG, strG2, gptVarO != null ? gptVarO.g() : null, zA);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Thread", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Thread", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Thread", e3);
            return null;
        }
    }

    public static String t(View view) {
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.first);
        TextInputLayout textInputLayout2 = (TextInputLayout) view.findViewById(R.id.second);
        TextInputLayout textInputLayout3 = (TextInputLayout) view.findViewById(R.id.third);
        TextInputLayout textInputLayout4 = (TextInputLayout) view.findViewById(R.id.fourth);
        EditText editText = textInputLayout.getEditText();
        String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
        EditText editText2 = textInputLayout2.getEditText();
        String strValueOf2 = String.valueOf(editText2 != null ? editText2.getText() : null);
        EditText editText3 = textInputLayout3.getEditText();
        String strValueOf3 = String.valueOf(editText3 != null ? editText3.getText() : null);
        EditText editText4 = textInputLayout4.getEditText();
        return fee.N0(gee.O(strValueOf, strValueOf2, strValueOf3, String.valueOf(editText4 != null ? editText4.getText() : null)), "", null, null, 0, null, null, 62);
    }

    public static final View u(siy siyVar) {
        wue0 wue0Var = jmr.k0(siyVar.a).p;
        View interopView = wue0Var != null ? wue0Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        hs0.l("Could not fetch interop view");
        return null;
    }

    public static final boolean v(mhx mhxVar) {
        h8c0 h8c0Var = mhxVar.r;
        return (h8c0Var != null ? h8c0Var.l : null) != null;
    }

    public static final wnd w(ucd ucdVar, String str) {
        Object next;
        wnd wndVar;
        lmd lmdVar = ucdVar.A;
        if (lmdVar != null) {
            if (!b79.u(lmdVar.a, str)) {
                lmdVar = null;
            }
            if (lmdVar != null && (wndVar = lmdVar.v) != null) {
                return wndVar;
            }
        }
        Iterator it = ucdVar.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        if (dydVar != null) {
            return dydVar.n;
        }
        return null;
    }

    public static final String x(c cVar) {
        Object obj = cVar.get("html_asset_pointer");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static void y(List list) throws DeferrableSurface$SurfaceClosedException {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                ((jhk) list.get(i)).d();
                i++;
            } catch (DeferrableSurface$SurfaceClosedException e) {
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    ((jhk) list.get(i2)).b();
                }
                throw e;
            }
        } while (i < list.size());
    }

    public static boolean z(int i) {
        switch (Character.getType(i)) {
            default:
                if (i != 36 && i != 43 && i != 94 && i != 96 && i != 124 && i != 126) {
                    switch (i) {
                        case 60:
                        case 61:
                        case 62:
                            break;
                        default:
                            return false;
                    }
                }
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return true;
        }
    }
}
