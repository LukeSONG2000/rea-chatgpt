package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.Image;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class os81 {
    public static final fin a = new fin(39098299, new bon(24), false);
    public static final fin b = new fin(-1751571600, new non(19), false);
    public static final fin c = new fin(204856993, new oon(21), false);
    public static final fin d = new fin(946138219, new qon(19), false);
    public static final fin e = new fin(638599748, new kon(27), false);
    public static final fin f = new fin(905316656, new aon(23), false);
    public static final fin g = new fin(1358304073, new wnn(27), false);
    public static final fin h = new fin(564209101, new don(26), false);

    public static final void a(Function3 function3, nqd0 nqd0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1985291610);
        int i2 = (mv10Var.j(function3) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            b(function3, nqd0Var, null, function1, mv10Var, (i2 & 14) | 384 | (i2 & 112) | ((i2 << 6) & 57344), 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) function3, nqd0Var, (Object) function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function3 function3, final nqd0 nqd0Var, Function1 function1, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        Function1 function13;
        final Function1 function14;
        xro0 xro0VarY;
        Function1 function15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(509101952);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.j(null) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function13 = function1;
                i3 |= mv10Var.j(function13) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.j(function12) ? 16384 : 8192;
            }
            byte b3 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                function14 = function13;
            } else {
                if (i4 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new xb(b2);
                        mv10Var.x0(objX);
                    }
                    function15 = (Function1) objX;
                } else {
                    function15 = function13;
                }
                View view = (View) mv10Var.l(cb2.f);
                boolean zH = mv10Var.h(view);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    try {
                        pl10 pl10VarF = a.F(view);
                        if (pl10VarF == null) {
                            throw new IllegalStateException("View " + view + " does not have a Fragment set");
                        }
                        objX2 = pl10VarF;
                    } catch (IllegalStateException unused) {
                        objX2 = null;
                    }
                    mv10Var.x0(objX2);
                }
                pl10 pl10Var = (pl10) objX2;
                Context context = (Context) mv10Var.l(cb2.b);
                boolean zJ = ((i3 & 14) == 4) | mv10Var.j(pl10Var);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new tj2(pl10Var, function3, b);
                    mv10Var.x0(objX3);
                }
                Function1 function16 = (Function1) objX3;
                mv10Var.n0(1128074792);
                mv10Var.s(false);
                boolean zJ2 = ((i3 & 7168) == 2048) | mv10Var.j(pl10Var) | mv10Var.j(context);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new lj0((Object) pl10Var, (Object) context, function15, (byte) 2);
                    mv10Var.x0(objX4);
                }
                Function1 function17 = (Function1) objX4;
                b = (57344 & i3) != 16384 ? (byte) 0 : (byte) 1;
                Object objX5 = mv10Var.X();
                if (b != 0 || objX5 == ev00Var) {
                    objX5 = new wq2(function12, b3);
                    mv10Var.x0(objX5);
                }
                d1f.b(function16, nqd0Var2, null, function17, (Function1) objX5, mv10Var, i3 & 112, 0);
                function14 = function15;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xq2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        os81.b(function3, nqd0Var, function14, function12, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        function13 = function1;
        if ((i & 24576) == 0) {
        }
        byte b32 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, bun bunVar, wnp wnpVar, nqd0 nqd0Var, Function1 function1, Function1 function12) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(106917567);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(wnpVar) : mv10Var2.j(wnpVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                ((wvc0) mv10Var2.l(zvc0.a)).getClass();
                vvi0 vvi0VarF = mwq.f(ipc0.b + 0.0f, 0.0f, w681.j(mv10Var2), 0.0f, 10);
                nqd0 nqd0VarA = d.a(kqd0Var, "NavigationContent").A(ta71.n(nqd0Var3));
                boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(wnpVar))) | ((i3 & 112) == 32);
                Object objX = mv10Var2.X();
                if (z || objX == ly5.c) {
                    objX = new k78((Object) wnpVar, function1, (Object) function12, (byte) 14);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                kdd.f(nqd0VarA, null, vvi0VarF, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nh7((byte) 4, i, i2, (qs10) function12, nqd0Var3, (Object) function1, (Object) wnpVar);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final int i, final int i2, bun bunVar, final wnp wnpVar, final nqd0 nqd0Var, final Function1 function1, final Function1 function12) {
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1885714054);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(wnpVar) : mv10Var.j(wnpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            vnp vnpVar = (vnp) wnpVar.c.get(i);
            hk90 hk90Var = new hk90(vnpVar.c, ks90.i, kr90.g, null, null, null, null, 1016);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(hk90Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new b200(hk90Var, a5e0VarS, null, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, hk90Var, (Function2) objX);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            tn01 tn01Var = on01.d;
            float fD = xvuVar.D(sdn.f(tn01Var, 0L, 63).b.c) + xvuVar.D(sdn.f(tn01Var, 0L, 63).b.c) + 32.0f;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            lie lieVarC = ph81.c(mv10Var);
            lie lieVarA = lieVarC.a(m2o0.c(mv10Var).c.c, lieVarC.b, lieVarC.c, lieVarC.d);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
            nqd0 nqd0VarT = b.t(nqd0Var, 256.0f, fD);
            boolean zJ = ((i3 & 7168) == 2048) | mv10Var.j(hk90Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new yge0(function12, hk90Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            yh81.f((Function0) objX2, d.a(kqd0.a, "NavigationDomainContent").A(nqd0VarT), false, o1r0Var, lieVarA, null, vy9VarA, to60.S(-323461213, true, new jfa(vnpVar, (byte) 12), mv10Var), mv10Var, 100663296, 164);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zge0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    os81.d(i, iS, (bun) obj, wnpVar, nqd0Var, function1, function12);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(ViewGroup viewGroup, m0 m0Var) {
        if (viewGroup instanceof FragmentContainerView) {
            m0Var.invoke(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt, m0Var);
            }
        }
    }

    public static final double f(String str) {
        Double dY = y4x0.y(str);
        if (dY != null) {
            return dY.doubleValue();
        }
        return 0.0d;
    }

    public static bs51 g(sza szaVar) {
        bs51 bs51VarG;
        gma gmaVar = new gma();
        gmaVar.Z(szaVar);
        try {
            String strC = en81.n(gmaVar).C();
            byte b2 = gmaVar.readByte();
            if (b2 == 0) {
                bs51VarG = null;
            } else {
                if (b2 != 1) {
                    throw new IllegalArgumentException("Invalid WorkflowIdentifier");
                }
                bs51VarG = g(gmaVar.F(gmaVar.b));
            }
            return new bs51(o2p0.a(Class.forName(strC)), bs51VarG, 4);
        } catch (EOFException unused) {
            ll.f("Invalid WorkflowIdentifier");
            return null;
        }
    }

    public static final oyi h(c92 c92Var, pnf0 pnf0Var, nsl nslVar, psm psmVar) {
        return new oyi(c92Var, pnf0Var, nslVar, psmVar);
    }

    public static final boolean i(sdq0 sdq0Var) {
        qcq0 qcq0Var = sdq0Var.g;
        if (qcq0Var.a.b != qcq0Var.b.b.getLength()) {
            return false;
        }
        qcq0 qcq0Var2 = sdq0Var.h;
        return qcq0Var2.c == qcq0Var.c + 1 && qcq0Var2.a.b == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e A[PHI: r17
      0x005e: PHI (r17v2 char) = (r17v0 char), (r17v3 char), (r17v3 char), (r17v3 char) binds: [B:12:0x005c, B:8:0x0052, B:37:0x005e, B:10:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap j(Image image, int i, Rect rect) {
        char c2;
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
        byte[] bArr = new byte[gy00.b(i2, 4, 2, i2)];
        ByteBuffer buffer = planes[1].getBuffer();
        ByteBuffer buffer2 = planes[2].getBuffer();
        int iPosition = buffer2.position();
        int iLimit = buffer.limit();
        try {
            buffer2.position(iPosition + 1);
            buffer.limit(iLimit - 1);
            c2 = 2;
        } catch (IllegalArgumentException unused) {
            c2 = 2;
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
            planes[c2].getBuffer().get(bArr, i2, 1);
            buffer3.get(bArr, i2 + 1, ((i2 * 2) / 4) - 1);
        } else {
            z571.v(planes[0], width2, height2, bArr, 0, 1);
            z571.v(planes[1], width2, height2, bArr, i2 + 1, 2);
            z571.v(planes[c2], width2, height2, bArr, i2, 2);
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

    public static final kpn0 k(von0 von0Var, qfn0 qfn0Var, ysn0 ysn0Var) {
        return von0Var.equals(lon0.a) ? new ipn0(qfn0Var, ysn0Var) : new jpn0(qfn0Var, von0Var);
    }
}
