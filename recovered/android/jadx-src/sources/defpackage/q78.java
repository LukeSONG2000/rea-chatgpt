package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q78 {
    public static int A(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (z4t.a[roundingMode.ordinal()]) {
            case 1:
                cct.B(i4 == 0);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                k4e0.b();
                return 0;
        }
        return i3 + i5;
    }

    public static final float B(bdg bdgVar) {
        int i;
        xcg xcgVar = bdgVar.f;
        if (xcgVar != null) {
            int i2 = xcgVar.b;
            if (i2 != 0) {
                return xcgVar.a / i2;
            }
            return 1.0f;
        }
        xcg xcgVar2 = bdgVar.e;
        if (xcgVar2 == null || (i = xcgVar2.b) == 0) {
            return 1.0f;
        }
        return xcgVar2.a / i;
    }

    public static final List C(List list, boolean z) {
        ibq ibqVar;
        gw00 gw00Var = new gw00(r9q.c, new ibq(R.string._700_res_0x7f14071d));
        r9q r9qVar = r9q.e;
        List listY0 = null;
        if (z) {
            ibqVar = new ibq(R.string._704_res_0x7f140721);
        } else {
            if (z) {
                n0z.a();
                return null;
            }
            ibqVar = new ibq(R.string._6fe_res_0x7f14071b);
        }
        Map mapZ = ukw.Z(gw00Var, new gw00(r9qVar, ibqVar), new gw00(r9q.f, new ibq(R.string._701_res_0x7f14071e)), new gw00(r9q.g, new ibq(R.string._6ff_res_0x7f14071c)), new gw00(r9q.h, new ibq(R.string._702_res_0x7f14071f)), new gw00(r9q.i, new ibq(R.string._703_res_0x7f140720)));
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ibq ibqVar2 = (ibq) mapZ.get((r9q) it.next());
                if (ibqVar2 != null) {
                    arrayList.add(ibqVar2);
                }
            }
            listY0 = fee.y0(arrayList);
        }
        return listY0 == null ? nin.a : listY0;
    }

    public static int D(int i, Integer num, Integer num2, f1q f1qVar) {
        if (usj.M(((mga0) f1qVar.l(tia0.c)).a) < 0.5d && num != null) {
            i = num.intValue();
        }
        int iOrdinal = ((arr) f1qVar.l(tia0.g)).ordinal();
        if (iOrdinal == 0) {
            return i;
        }
        if (iOrdinal == 1) {
            return num2 != null ? num2.intValue() : i;
        }
        n0z.a();
        return 0;
    }

    public static boolean E(int i) {
        if (i == 8 || i == 7) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 || !(i == 26 || i == 27)) {
            return i2 >= 33 && i == 30;
        }
        return true;
    }

    public static byte[] F(byte b, long j) {
        return ByteBuffer.allocate(11).order(ByteOrder.LITTLE_ENDIAN).put(b).putShort((short) 8).putLong(j).array();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tr70 G(j48 j48Var) {
        fo70 fo70Var;
        fo70 fo70VarA;
        boolean z = j48Var.j;
        m2r m2rVar = m2r.a;
        fo70 fo70VarQ0 = mbt.q0(m2rVar, "calpico-who-can-add-me", R.string._2f3_res_0x7f140309, null, z, 4);
        Boolean bool = j48Var.i;
        if (bool == null) {
            fo70Var = fo70VarQ0;
            fo70VarA = null;
        } else {
            if (!j48Var.j) {
                bool = null;
            }
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                fo70Var = fo70VarQ0;
                fo70VarA = fo70.a(mbt.q0(m2rVar, zBooleanValue ? "calpico-who-can-add-me-connections" : "calpico-who-can-add-me-no-one", zBooleanValue ? R.string._2f1_res_0x7f140307 : R.string._2f2_res_0x7f140308, fo70VarQ0, false, 8), false, null, null, 991);
            }
        }
        return new tr70(m2rVar, new nfd0(R.string._2ee_res_0x7f140304, wr3.S0(new Object[0])), lqk.INSTANCE, gee.O(new mu70("who-can-add-me", new nfd0(R.string._2f3_res_0x7f140309, wr3.S0(new Object[0])), wr3.u0(new fo70[]{fo70Var, fo70VarA})), new mu70("blocked-accounts", null, Collections.singletonList(mbt.q0(m2rVar, "calpico-blocked-accounts", R.string._28b_res_0x7f14029f, null, j48Var.k, 4)))));
    }

    public static byte[] H(byte b, int i, int i2) {
        return ByteBuffer.allocate(7).order(ByteOrder.LITTLE_ENDIAN).put(b).putShort((short) 4).putShort((short) i).putShort((short) i2).array();
    }

    public static l3b I(int i, int i2, int i3, int i4, float f, float f2) {
        if (Math.abs(f) > Float.MAX_VALUE || Math.abs(f2) > Float.MAX_VALUE || i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            return null;
        }
        float f3 = i;
        float f4 = i3;
        float f5 = i2;
        float f6 = i4;
        float fMin = Math.min(f3 / f4, f5 / f6);
        float f7 = f4 * fMin;
        float f8 = f6 * fMin;
        float f9 = f - ((f3 - f7) / 2.0f);
        float f10 = f2 - ((f5 - f8) / 2.0f);
        if (f9 < 0.0f || f9 >= f7 || f10 < 0.0f || f10 >= f8) {
            return null;
        }
        return new l3b(ltt.d0(ovw.O(f9 / fMin), 0, Math.min(i3 - 1, 65535)), ltt.d0(ovw.O(f10 / fMin), 0, Math.min(i4 - 1, 65535)));
    }

    public static ua9 J(bk70 bk70Var) {
        return new ua9(bk70Var);
    }

    public static o78 K(ij ijVar, t8u t8uVar, x68 x68Var, sy6 sy6Var, fl7 fl7Var, il7 il7Var, zwe0 zwe0Var) {
        return new o78(ijVar, t8uVar, x68Var, sy6Var, fl7Var, il7Var, zwe0Var);
    }

    public static ysj L(kof0 kof0Var, mhf0 mhf0Var, odl odlVar, n7h n7hVar, zwe0 zwe0Var) {
        grf0 grf0Var = grf0.Idle;
        ijf ijfVar = ijf.a;
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        ysj ysjVar = new ysj(zwe0Var, new atj("", "", "", "", "", "", grf0Var, ijfVar, oinVar, "", "", null, ninVar, ninVar, ninVar, ninVar, null, null, null, null, false, false));
        int i = 3;
        cng cngVar = null;
        ysjVar.B(n7hVar.c, new xsj(i, cngVar, (byte) 0));
        arf0 arf0Var = (arf0) kof0Var;
        ysjVar.B(arf0Var.d0, new xsj(i, cngVar, (byte) 1));
        ysjVar.B(arf0Var.U, new o8(ysjVar, cngVar, (byte) 24));
        ysjVar.B(odlVar.a(), new d2h(i, cngVar, (byte) 14));
        ysjVar.o(new l6j(mhf0Var, ysjVar, cngVar, (byte) 9));
        return ysjVar;
    }

    public static iqf M(Application application) {
        return new iqf(application, (byte) 0);
    }

    public static final wis N(f1q f1qVar) {
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        WeakHashMap weakHashMap = uqg0.x;
        y41 y41Var = xs50.d(f1qVar).c;
        khe0 khe0Var = xs50.d(f1qVar).t;
        khe0 khe0Var2 = xs50.d(f1qVar).s;
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new wis(y41Var, khe0Var, khe0Var2, qlkVar);
            f1qVar.u0(objV);
        }
        wis wisVar = (wis) objV;
        wisVar.a.setValue(y41Var);
        wisVar.b.setValue(khe0Var);
        wisVar.c.setValue(khe0Var2);
        wisVar.d.setValue(qlkVar);
        return wisVar;
    }

    public static ks6 O(File file, wni wniVar, b9m b9mVar, cvj cvjVar, int i) {
        Object tdoVar = cvjVar;
        if ((i & 4) != 0) {
            tdoVar = new tdo((byte) 5);
        }
        long length = file.length();
        k2b0 k2b0Var = new k2b0(new jmo(file, (byte) 0));
        rec0 rec0VarZ = ovw.Z(wniVar, z3k.a, new do8(length, k2b0Var, null));
        ((wx90) rec0VarZ.c).C(new g9n(tdoVar, k2b0Var, (byte) 13));
        return (yr6) rec0VarZ.b;
    }

    public static List P(l3b l3bVar, float f, float f2) {
        int i = (int) (f / 120.0f);
        int i2 = (int) (f2 / 120.0f);
        if (i == 0 && i2 == 0) {
            return nin.a;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.add(H((byte) 1, l3bVar.a, l3bVar.b));
        while (true) {
            if (i == 0 && i2 == 0) {
                return gee.l(wlvVarT);
            }
            int iD0 = ltt.d0(i, -10, 10);
            int iD02 = ltt.d0(i2, -10, 10);
            wlvVarT.add(H((byte) 2, iD0, iD02));
            i -= iD0;
            i2 -= iD02;
        }
    }

    public static ArrayList Q(String str) {
        long j;
        int i;
        ArrayList arrayList = new ArrayList();
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            iCharCount += Character.charCount(iCodePointAt);
            if (iCodePointAt == 10 || iCodePointAt == 13) {
                j = 65293;
            } else {
                if (iCodePointAt <= 31 || (127 <= iCodePointAt && iCodePointAt < 160)) {
                    i = 65280;
                } else if (iCodePointAt <= 255) {
                    j = iCodePointAt;
                } else {
                    i = 16777216;
                }
                j = i | iCodePointAt;
            }
            boolean z = 65 <= iCodePointAt && iCodePointAt < 91;
            if (z) {
                arrayList.add(F((byte) 3, 65505L));
            }
            arrayList.add(F((byte) 3, j));
            arrayList.add(F((byte) 4, j));
            if (z) {
                arrayList.add(F((byte) 4, 65505L));
            }
        }
        return arrayList;
    }

    public static final String R(lmd lmdVar) {
        String strE;
        String str = lmdVar.h.a;
        if (str != null && (strE = xca0.e(str)) != null) {
            return strE;
        }
        qdy.Companion.getClass();
        return "gpt-5";
    }

    public static final j91 S(long j, String str, boolean z) {
        if (!z) {
            return new j91(str);
        }
        h91 h91Var = new h91();
        h91Var.j(str);
        int iO = h91Var.o(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, kpp.b, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65502));
        try {
            h91Var.j("●");
            h91Var.l(iO);
            return h91Var.p();
        } catch (Throwable th) {
            h91Var.l(iO);
            throw th;
        }
    }

    public static j91 T(int i, long j, String str, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            j = mee.l;
        }
        return S(j, str, z);
    }

    public static final vng U(vng vngVar, vng vngVar2) {
        String str;
        lwx lwxVar = vngVar2.D;
        uhe0 uhe0Var = vngVar.B;
        if (uhe0Var == null) {
            uhe0Var = vngVar2.B;
        }
        String str2 = null;
        if (((uhe0Var != null ? uhe0Var.c : null) instanceof nx00) && (str = vngVar2.e) != null) {
            mnx mnxVar = new mnx(str);
            if (lwxVar.b(str) == null) {
                mnxVar = null;
            }
            String str3 = mnxVar != null ? mnxVar.a : null;
            if (str3 != null) {
                mhx mhxVar = (mhx) fee.R0(lwxVar.i(str3));
                if (mhxVar != null) {
                    str3 = mhxVar.a;
                }
                mnx mnxVar2 = new mnx(str3);
                if (vngVar.D.b(str3) == null) {
                    mnxVar2 = null;
                }
                if (mnxVar2 != null) {
                    str2 = mnxVar2.a;
                }
            }
        }
        if (str2 == null) {
            str2 = vngVar.e;
        }
        return vng.b(vngVar, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, uhe0Var, null, null, null, false, null, -268435473, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f8, code lost:
    
        if (r12.c(r9) == r10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e1, code lost:
    
        if (r11.c(r7) == r10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e3, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f8 -> B:40:0x00fc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01e1 -> B:75:0x01e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V(FileChannel fileChannel, f3h0 f3h0Var, long j, eng engVar) throws IOException {
        kmo kmoVar;
        Object obj;
        boi boiVar;
        l050 l050Var;
        pt6 pt6Var;
        o050 o050Var;
        kmo kmoVar2;
        FileChannel fileChannel2;
        long j2;
        pt6 pt6Var2;
        l050 l050Var2;
        kmo kmoVar3;
        FileChannel fileChannel3;
        long j3;
        boi boiVar2;
        ByteBuffer byteBuffer;
        int i;
        if (engVar instanceof kmo) {
            kmoVar = (kmo) engVar;
            int i2 = kmoVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kmoVar.t = i2 - Integer.MIN_VALUE;
            } else {
                kmoVar = new kmo(engVar);
            }
        }
        Object obj2 = kmoVar.s;
        int i3 = kmoVar.t;
        Object obj3 = null;
        String str = ". Should be in 0..";
        String str2 = "Invalid number of bytes written: ";
        int i4 = 1;
        boi boiVar3 = boi.a;
        if (i3 == 0) {
            er50.z(obj2);
            if (j == -1) {
                pt6Var2 = f3h0Var.a;
                l050Var2 = new l050();
                kmoVar3 = kmoVar;
                fileChannel3 = fileChannel;
                j3 = j;
                if (!l050Var2.a) {
                }
                return tid0.a;
            }
            obj = null;
            boiVar = boiVar3;
            o050 o050Var2 = new o050();
            o050Var2.a = 0L;
            pt6 pt6Var3 = f3h0Var.a;
            l050Var = new l050();
            pt6Var = pt6Var3;
            o050Var = o050Var2;
            kmoVar2 = kmoVar;
            fileChannel2 = fileChannel;
            j2 = j;
            if (!l050Var.a) {
            }
            return tid0.a;
        }
        if (i3 == 1) {
            long j4 = kmoVar.r;
            l050 l050Var3 = (l050) kmoVar.p;
            pt6 pt6Var4 = (pt6) kmoVar.o;
            FileChannel fileChannel4 = kmoVar.n;
            er50.z(obj2);
            l050Var2 = l050Var3;
            fileChannel3 = fileChannel4;
            kmoVar3 = kmoVar;
            j3 = j4;
            pt6Var2 = pt6Var4;
            Object obj4 = null;
            boiVar = boiVar3;
            obj3 = obj4;
            boiVar3 = boiVar;
            i4 = 1;
            if (!l050Var2.a) {
                bl6 bl6VarD = pt6Var2.d();
                bl6VarD.d();
                p070 p070VarV = bl6VarD.v(i4);
                byte[] bArr = p070VarV.a;
                obj4 = obj3;
                int i5 = p070VarV.c;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i5, bArr.length - i5);
                l050Var2.a = (fileChannel3.read(byteBufferWrap) != -1 ? i4 : 0) ^ i4;
                int iPosition = byteBufferWrap.position() - i5;
                if (iPosition == i4) {
                    p070VarV.c += iPosition;
                    boiVar2 = boiVar3;
                    bl6VarD.c += (long) iPosition;
                } else {
                    boiVar2 = boiVar3;
                    if (iPosition < 0 || iPosition > p070VarV.a()) {
                        k4e0.d(p070VarV.a(), bya0.t(iPosition, "Invalid number of bytes written: ", ". Should be in 0.."));
                        return obj4;
                    }
                    if (iPosition != 0) {
                        p070VarV.c += iPosition;
                        bl6VarD.c += (long) iPosition;
                    } else if (x060.g(p070VarV)) {
                        bl6VarD.l();
                    }
                }
                kmoVar3.n = fileChannel3;
                kmoVar3.o = pt6Var2;
                kmoVar3.p = l050Var2;
                kmoVar3.r = j3;
                kmoVar3.t = 1;
                boiVar = boiVar2;
            }
            return tid0.a;
        }
        if (i3 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j5 = kmoVar.r;
        l050 l050Var4 = kmoVar.q;
        pt6 pt6Var5 = (pt6) kmoVar.p;
        o050Var = (o050) kmoVar.o;
        FileChannel fileChannel5 = kmoVar.n;
        er50.z(obj2);
        kmoVar2 = kmoVar;
        obj = null;
        String str3 = ". Should be in 0..";
        String str4 = "Invalid number of bytes written: ";
        char c = 2;
        boiVar = boiVar3;
        j2 = j5;
        pt6Var = pt6Var5;
        l050Var = l050Var4;
        fileChannel2 = fileChannel5;
        byte b = -1;
        str = str3;
        str2 = str4;
        if (!l050Var.a) {
            bl6 bl6VarD2 = pt6Var.d();
            bl6VarD2.d();
            p070 p070VarV2 = bl6VarD2.v(1);
            byte[] bArr2 = p070VarV2.a;
            int i6 = p070VarV2.c;
            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr2, i6, bArr2.length - i6);
            long j6 = (j2 - o050Var.a) + 1;
            str3 = str;
            if (j6 < byteBufferWrap2.remaining()) {
                int iLimit = byteBufferWrap2.limit();
                int iPosition2 = byteBufferWrap2.position() + ((int) j6);
                byteBuffer = byteBufferWrap2;
                i = fileChannel2.read(byteBuffer);
            } else {
                byteBuffer = byteBufferWrap2;
                i = fileChannel2.read(byteBuffer);
            }
            ByteBuffer byteBuffer2 = byteBuffer;
            if (i > 0) {
                o050Var.a += (long) i;
            }
            b = -1;
            l050Var.a = !(i != -1 && o050Var.a <= j2);
            int iPosition3 = byteBuffer2.position() - i6;
            if (iPosition3 == 1) {
                p070VarV2.c += iPosition3;
                str4 = str2;
                bl6VarD2.c += (long) iPosition3;
            } else {
                str4 = str2;
                if (iPosition3 < 0 || iPosition3 > p070VarV2.a()) {
                    k4e0.d(p070VarV2.a(), bya0.t(iPosition3, str4, str3));
                    return obj;
                }
                if (iPosition3 != 0) {
                    p070VarV2.c += iPosition3;
                    bl6VarD2.c += (long) iPosition3;
                } else if (x060.g(p070VarV2)) {
                    bl6VarD2.l();
                }
            }
            kmoVar2.n = fileChannel2;
            kmoVar2.o = o050Var;
            kmoVar2.p = pt6Var;
            kmoVar2.q = l050Var;
            kmoVar2.r = j2;
            c = 2;
            kmoVar2.t = 2;
        }
        return tid0.a;
    }

    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void b(k440 k440Var, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, String str, boolean z, fe80 fe80Var, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(2089927861);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(k440Var) : f1qVar.j(k440Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = function02;
            i2 |= f1qVar.j(obj) ? 256 : 128;
        } else {
            obj = function02;
        }
        if ((i & 3072) == 0) {
            obj2 = function03;
            i2 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj2 = function03;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            kay.a(function0, d.a(qiyVar, "CancellationPromoBottomSheet").x(tiyVar3), fe80Var, 0.0f, false, null, ((pge) f1qVar.l(qge.a)).c, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1756923245, new pv3((Object) k440Var, obj, obj2, (Object) str, z, (byte) 3), f1qVar), f1qVar, ((i4 >> 3) & 14) | ((i4 >> 9) & 112) | ((i4 >> 15) & 896), 3078, 7096);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(k440Var, function0, function02, function03, tiyVar2, str, z, fe80Var, i);
        }
    }

    public static final void c(k440 k440Var, Function0 function0, Function0 function02, tiy tiyVar, String str, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z2;
        boolean z3;
        qiy qiyVar;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1234249740);
        int i2 = i | (f1qVar2.h(k440Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | 3072 | (f1qVar2.h(str) ? 16384 : 8192) | (f1qVar2.i(z) ? 131072 : 65536);
        if (f1qVar2.a0(i2 & 1, (i2 & 74899) != 74898)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(uhb0.e0(b.f(qiyVar2, 1.0f), uhb0.R(f1qVar2), false, 14));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar2, 0);
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
            tiy tiyVarX2 = d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(b.f(qiyVar2, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            m98.n(zn40.P(R.drawable.cancellation_promo, 0, f1qVar2), null, d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(b.f(qiyVar2, 1.0f)), null, qnz.h, 0.0f, null, f1qVar2, 25016, 104);
            bar.q.n(d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(mc6.a.a(qiyVar2, bar.c)), 0.0f, 0.0f, null, 0L, f1qVar, 196608, 30);
            f1qVar.s(true);
            cz5 cz5Var = bar.o;
            tiy tiyVarX3 = d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(gkf.V(qiyVar2, 24.0f));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            String strE = xca0.e(k440Var.getTitle());
            if (strE == null) {
                z2 = false;
                strE = jc4.l(f1qVar, 1527279068, R.string._15cf_res_0x7f1417d4, f1qVar, false);
            } else {
                z2 = false;
                f1qVar.k0(1527277146);
                f1qVar.s(false);
            }
            lsm lsmVar = s6d0.a;
            xtb0.b(strE, d.a(qiyVar2, "CancellationPromoBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 0, 130046);
            bv50.d(d.a(qiyVar2, "CancellationPromoBottomSheetContent"), 0.0f, 20.0f, f1qVar, 0, 3);
            f1q f1qVar3 = f1qVar;
            String strE2 = xca0.e(k440Var.a());
            if (strE2 != null) {
                f1qVar3.k0(101403314);
                xtb0.b(strE2, d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(b.f(qiyVar2, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar, 48, 0, 130044);
                f1qVar3 = f1qVar;
                z3 = false;
                f1qVar3.s(false);
            } else {
                z3 = false;
                f1qVar3.k0(101663869);
                d(k440Var, d.a(qiyVar2, "CancellationPromoBottomSheetContent"), f1qVar3, i2 & 14);
                f1qVar3.s(false);
            }
            if (str == null || wca0.j0(str)) {
                qiyVar = qiyVar2;
                boolean z4 = z3;
                f1qVar3.k0(102152522);
                f1qVar3.s(z4);
            } else {
                f1qVar3.k0(101797913);
                bv50.d(d.a(qiyVar2, "CancellationPromoBottomSheetContent"), 0.0f, 8.0f, f1qVar3, 0, 3);
                boolean zG = jbi0.G(f1qVar3);
                if (zG) {
                    j3 = ysp.c;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j3 = ysp.e;
                }
                qiyVar = qiyVar2;
                xtb0.b(str, d.a(qiyVar2, "CancellationPromoBottomSheetContent").x(b.f(qiyVar2, 1.0f)), j3, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar, ((i2 >> 12) & 14) | 48, 0, 130040);
                f1qVar3 = f1qVar;
                f1qVar3.s(z3);
            }
            qiy qiyVar3 = qiyVar;
            bv50.d(d.a(qiyVar3, "CancellationPromoBottomSheetContent"), 0.0f, 24.0f, f1qVar3, 0, 3);
            int i3 = i2 >> 6;
            zst.n(function0, d.a(qiyVar3, "CancellationPromoBottomSheetContent").x(b.f(qiyVar3, 1.0f)), null, z, false, !z, null, 0.0f, zfc0.e, f1qVar, ((i2 >> 3) & 14) | 805306416 | (i3 & 7168), 468);
            bv50.d(d.a(qiyVar3, "CancellationPromoBottomSheetContent"), 0.0f, 4.0f, f1qVar, 0, 3);
            tiy tiyVarX4 = d.a(qiyVar3, "CancellationPromoBottomSheetContent").x(b.f(qiyVar3, 1.0f));
            ur00 ur00Var = hq6.a;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = ysp.c;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = ysp.e;
            }
            zo6 zo6VarK = hq6.k(0L, j, 0L, 0L, f1qVar, 13);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j2 = ysp.d;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = ysp.e;
            }
            f1qVar2 = f1qVar;
            asv.g(function02, tiyVarX4, false, null, zo6VarK, ob6.a(j2, 0.5f), null, zfc0.f, f1qVar2, (i3 & 14) | 805306416, 428);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(k440Var, function0, function02, tiyVar2, str, z, i);
        }
    }

    public static final void d(k440 k440Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String strS;
        f1qVar.m0(-176287332);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(k440Var) : f1qVar.j(k440Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            v340 v340VarB = k440Var.b();
            if (v340VarB instanceof o440) {
                f1qVar.k0(-1908393293);
                strS = u650.s(R.string._15ca_res_0x7f1417cf, new Object[]{Integer.valueOf(((o440) v340VarB).a)}, f1qVar);
                f1qVar.s(false);
            } else {
                if (!(v340VarB instanceof x440)) {
                    throw cya0.u(-1908395520, f1qVar, false);
                }
                f1qVar.k0(-1908386540);
                x440 x440Var = (x440) v340VarB;
                strS = u650.s(R.string._15cb_res_0x7f1417d0, new Object[]{x440Var.b, Double.valueOf(x440Var.a)}, f1qVar);
                f1qVar.s(false);
            }
            z340 duration = k440Var.getDuration();
            String strL = null;
            if (duration == null) {
                f1qVar.k0(969817356);
                f1qVar.s(false);
            } else {
                f1qVar.k0(969817357);
                int i4 = duration.a;
                int iOrdinal = duration.b.ordinal();
                if (iOrdinal == 0) {
                    f1qVar.k0(-63431600);
                    strL = u650.l(R.plurals.subscriptions_cancel_promo_duration_months, i4, new Object[]{Integer.valueOf(i4)}, f1qVar);
                    f1qVar.s(false);
                } else if (iOrdinal != 1) {
                    f1qVar.k0(-1965921016);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-63423409);
                    strL = u650.l(R.plurals.subscriptions_cancel_promo_duration_years, i4, new Object[]{Integer.valueOf(i4)}, f1qVar);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            f1qVar.k0(-1908356337);
            String title = k440Var.getTitle();
            if (wca0.j0(title)) {
                title = u650.r(R.string._15cc_res_0x7f1417d1, f1qVar);
            }
            f1qVar.s(false);
            kqa0 kqa0Var = lqa0.Companion;
            String strC = k440Var.c();
            kqa0Var.getClass();
            String strR = u650.r(uqt.A(kqa0.a(strC)), f1qVar);
            if (strL == null) {
                strL = jc4.l(f1qVar, -1908346784, R.string._15d0_res_0x7f1417d5, f1qVar, false);
            } else {
                f1qVar.k0(-1908347280);
                f1qVar.s(false);
            }
            String strS2 = u650.s(R.string._15ce_res_0x7f1417d3, new Object[]{strS, strR, strL}, f1qVar);
            tiyVar2 = qiy.a;
            tm7.n(d.a(tiyVar2, "CancellationPromoOfferCard").x(tiyVar2), null, null, null, null, j5i0.g0(1588344592, new zs5(title, strS2, b), f1qVar), f1qVar, ((i3 >> 3) & 14) | 196608, 30);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) k440Var, (Object) tiyVar2, i, (byte) 21);
        }
    }

    public static final void e(String str, aa20 aa20Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        int i3;
        int i4;
        long j;
        f1qVar.m0(-553213094);
        int i5 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.f(aa20Var.ordinal()) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            int iOrdinal = aa20Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._489_res_0x7f1404a3;
            } else if (iOrdinal == 1) {
                i2 = R.string._491_res_0x7f1404ab;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i2 = R.string._464_res_0x7f14047e;
            }
            int iOrdinal2 = aa20Var.ordinal();
            if (iOrdinal2 == 0) {
                i3 = R.string._488_res_0x7f1404a2;
            } else if (iOrdinal2 == 1) {
                i3 = R.string._490_res_0x7f1404aa;
            } else {
                if (iOrdinal2 != 2) {
                    n0z.a();
                    return;
                }
                i3 = R.string._463_res_0x7f14047d;
            }
            int iOrdinal3 = aa20Var.ordinal();
            if (iOrdinal3 == 0) {
                i4 = R.string._487_res_0x7f1404a1;
            } else if (iOrdinal3 == 1) {
                i4 = R.string._48f_res_0x7f1404a9;
            } else {
                if (iOrdinal3 != 2) {
                    n0z.a();
                    return;
                }
                i4 = R.string._462_res_0x7f14047c;
            }
            String strS = u650.s(i2, new Object[]{str}, f1qVar);
            String strR = u650.r(i4, f1qVar);
            if (aa20Var == aa20.a) {
                f1qVar.k0(-980396633);
                j = ((pge) f1qVar.l(qge.a)).a;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-980326263);
                j = ((pge) f1qVar.l(qge.a)).w;
                f1qVar.s(false);
            }
            boolean z2 = (i5 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new oy(function0, (byte) 13);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(445332412, new pw3(i3, str, (byte) 3), f1qVar), strR, d.a(qiy.a, "CodexRemotePetConfirmationDialog"), j, strS, false, null, 0L, z, f1qVar, ((i5 >> 9) & 112) | 384, (i5 >> 6) & 14, 912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) str, (Object) aa20Var, z, function0, (Object) function02, i, (byte) 5);
        }
    }

    public static final void f(final qjc qjcVar, flc flcVar, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Object i8Var;
        Object obj;
        int i3;
        Boolean bool;
        Integer num;
        flc flcVar2;
        Function0 function02;
        String str = qjcVar.a;
        f1qVar.m0(1815495625);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qjcVar) : f1qVar.j(qjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(flcVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {str};
            int i4 = i2 & 14;
            boolean z = i4 == 4 || ((i2 & 8) != 0 && f1qVar.j(qjcVar));
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = new Function0() { // from class: ikc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        qjc qjcVar2 = qjcVar;
                        switch (b3) {
                            case 0:
                                String str2 = qjcVar2.b;
                                return co70.k(str2 != null ? str2 : "");
                            default:
                                String str3 = qjcVar2.c;
                                return co70.k(str3 != null ? str3 : "");
                        }
                    }
                };
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            Object[] objArr2 = {str};
            boolean z2 = i4 == 4 || ((i2 & 8) != 0 && f1qVar.j(qjcVar));
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj2) {
                objV2 = new Function0() { // from class: ikc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        qjc qjcVar2 = qjcVar;
                        switch (b3) {
                            case 0:
                                String str2 = qjcVar2.b;
                                return co70.k(str2 != null ? str2 : "");
                            default:
                                String str3 = qjcVar2.c;
                                return co70.k(str3 != null ? str3 : "");
                        }
                    }
                };
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 0);
            Object[] objArr3 = {str};
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = new mdc((byte) 5);
                f1qVar.u0(objV3);
            }
            b010 b010Var = (b010) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
            Integer numValueOf = Integer.valueOf(flcVar.p);
            Boolean boolValueOf = Boolean.valueOf(flcVar.q);
            Integer numValueOf2 = Integer.valueOf(b010Var.k());
            int i5 = i2 & 112;
            int i6 = i2 & 7168;
            boolean zH = f1qVar.h(b010Var) | (i5 == 32) | (i6 == 2048);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj2) {
                obj = obj2;
                i3 = i6;
                bool = boolValueOf;
                num = numValueOf2;
                flcVar2 = flcVar;
                i8Var = new i8((byte) 18, null, flcVar2, function0, b010Var);
                function02 = function0;
                f1qVar.u0(i8Var);
            } else {
                flcVar2 = flcVar;
                i8Var = objV4;
                bool = boolValueOf;
                i3 = i6;
                obj = obj2;
                num = numValueOf2;
                function02 = function0;
            }
            bit.l(numValueOf, bool, num, (Function2) i8Var, f1qVar);
            String string = wca0.U0((String) puyVar.getValue()).toString();
            String string2 = wca0.U0((String) puyVar2.getValue()).toString();
            boolean z3 = string.length() > 0 && string.length() <= 80;
            boolean z4 = string2.length() <= 500;
            boolean z5 = !flcVar2.o && z3 && z4;
            boolean z6 = (i5 == 32) | (i3 == 2048);
            Object objV5 = f1qVar.V();
            if (z6 || objV5 == obj) {
                objV5 = new yu8((Object) flcVar2, (Object) function02, (byte) 20);
                f1qVar.u0(objV5);
            }
            u500.c((Function0) objV5, j5i0.g0(-1598973823, new ly3(b010Var, flcVar, function1, qjcVar, string, string2, z5), f1qVar), d.a(qiy.a, "CodexRemotePetEditorDialog"), j5i0.g0(1828066111, new h48(function02, flcVar, (byte) 21), f1qVar), null, zgt.y, j5i0.g0(526175068, new ts7(z3, flcVar, puyVar, z4, puyVar2), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1772592, 0, 16276);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot(qjcVar, flcVar, function1, function0, i);
        }
    }

    public static final void g(qjc qjcVar, flc flcVar, boolean z, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        int i2;
        Object i8Var;
        h330 h330Var;
        Boolean bool;
        int i3;
        int i4;
        puy puyVar;
        flc flcVar2;
        puy puyVar2;
        h330 h330Var2;
        b010 b010Var;
        String str;
        String str2 = qjcVar.a;
        f1qVar.m0(1084713415);
        byte b = 4;
        int i5 = i | (f1qVar.h(qjcVar) ? 4 : 2) | (f1qVar.h(flcVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object[] objArr = {str2};
            Object objV = f1qVar.V();
            byte b2 = 3;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new mdc(b2);
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = {str2};
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new mdc(b);
                f1qVar.u0(objV2);
            }
            b010 b010Var2 = (b010) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            String str3 = qjcVar.b;
            if (str3 != null) {
                str2 = str3;
            }
            Integer numValueOf = Integer.valueOf(flcVar.p);
            Boolean boolValueOf = Boolean.valueOf(flcVar.q);
            Integer numValueOf2 = Integer.valueOf(b010Var2.k());
            int i6 = i5 & 112;
            boolean zH = f1qVar.h(b010Var2) | (i6 == 32) | f1qVar.h(puyVar3);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                i2 = i5;
                h330Var = h330VarJ;
                bool = boolValueOf;
                i3 = i6;
                i4 = 16384;
                puyVar = puyVar3;
                i8Var = new i8((byte) 19, null, flcVar, b010Var2, puyVar);
                flcVar2 = flcVar;
                f1qVar.u0(i8Var);
            } else {
                i2 = i5;
                i8Var = objV3;
                i3 = i6;
                bool = boolValueOf;
                i4 = 16384;
                flcVar2 = flcVar;
                puyVar = puyVar3;
                h330Var = h330VarJ;
            }
            bit.l(numValueOf, bool, numValueOf2, (Function2) i8Var, f1qVar);
            boolean z2 = !flcVar2.o;
            String strS = u650.s(R.string._452_res_0x7f14046c, new Object[]{str2}, f1qVar);
            l130 l130Var = new l130(bar.p, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarM = asv.M(qiyVar, h330Var, l130Var, 4);
            boolean zH2 = f1qVar.h(h330Var);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new eh0(h330Var, (byte) 8);
                f1qVar.u0(objV4);
            }
            puy puyVar4 = puyVar;
            evt.f(0, 0, f1qVar, d.a(qiyVar, "CodexRemotePetManagementMenu").x(tiyVarM), strS, (Function0) objV4, z2);
            f1qVar2 = f1qVar;
            int i7 = i2 & 57344;
            int i8 = i2 & 14;
            boolean zH3 = f1qVar2.h(str2) | (i7 == i4) | (i8 == 4) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | f1qVar2.h(puyVar4);
            Object objV5 = f1qVar2.V();
            if (zH3 || objV5 == qnzVar) {
                puyVar2 = puyVar4;
                h330Var2 = h330Var;
                String str4 = str2;
                b010Var = b010Var2;
                zz3 zz3Var = new zz3((Object) function0, z, (Object) qjcVar, (Object) str4, (Object) function1, (Object) puyVar2, (byte) 3);
                str = str4;
                f1qVar2.u0(zz3Var);
                objV5 = zz3Var;
            } else {
                puyVar2 = puyVar4;
                h330Var2 = h330Var;
                str = str2;
                b010Var = b010Var2;
            }
            puy puyVar5 = puyVar2;
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV5, f1qVar2, 0, 126);
            aa20 aa20Var = (aa20) puyVar5.getValue();
            if (aa20Var == null) {
                f1qVar2.k0(-633619751);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-633619750);
                boolean z3 = flcVar.o;
                boolean zH4 = f1qVar2.h(puyVar5);
                Object objV6 = f1qVar2.V();
                if (zH4 || objV6 == qnzVar) {
                    objV6 = new x5c(puyVar5, (byte) 3);
                    f1qVar2.u0(objV6);
                }
                Function0 function02 = (Function0) objV6;
                boolean zH5 = f1qVar2.h(b010Var) | (i3 == 32) | (i7 == 16384) | f1qVar2.f(aa20Var.ordinal()) | (i8 == 4);
                Object objV7 = f1qVar2.V();
                if (zH5 || objV7 == qnzVar) {
                    pz3 pz3Var = new pz3((Object) flcVar, (Object) function1, (Object) aa20Var, (Object) qjcVar, (Object) b010Var, (byte) 10);
                    aa20Var = aa20Var;
                    f1qVar2.u0(pz3Var);
                    objV7 = pz3Var;
                }
                e(str, aa20Var, z3, function02, (Function0) objV7, f1qVar2, 0);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((byte) 10, i, (Object) qjcVar, (Object) flcVar, (Object) function0, (Object) function1, (Object) tiyVar2, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final h4e h4eVar, final lqd lqdVar, final String str, final lmd lmdVar, final c3e c3eVar, final rkd rkdVar, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final oqd oqdVar, f1q f1qVar, final int i) {
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        boolean z3;
        zmd zmdVar;
        String strD;
        List list;
        boolean z4;
        oic oicVar;
        boolean z5;
        ejc ejcVarH;
        boolean z6;
        abe abeVar;
        boolean z7;
        boolean zH;
        List list2;
        ejc ejcVar;
        gjc gjcVar;
        occ occVar = lqdVar.b;
        abe abeVar2 = h4eVar.j;
        wxd wxdVar = h4eVar.K;
        ucd ucdVar = h4eVar.L;
        f1qVar.m0(-558223966);
        int i2 = i | (f1qVar.h(h4eVar) ? 4 : 2) | (f1qVar.h(lqdVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.h(lmdVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(c3eVar) ? 16384 : 8192) | (f1qVar.h(rkdVar) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function0) ? 536870912 : 268435456);
        int i3 = (f1qVar.j(function02) ? 4 : 2) | (f1qVar.h(oqdVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            puy puyVarP = co70.p(function1, f1qVar);
            if (oqdVar instanceof mqd) {
                z3 = true;
                qiy qiyVar = qiy.a;
                if (occVar == null) {
                    f1qVar.k0(64126434);
                    f1qVar.s(false);
                    if (lqdVar.a == null && occVar == null) {
                        String str2 = ucdVar.g;
                        g4c g4cVarM = h4eVar.m(ucdVar.a);
                        String str3 = g4cVarM != null ? g4cVarM.a.b : null;
                        oic oicVar2 = h4eVar.x;
                        a7f a7fVar = wxdVar.i;
                        zmd zmdVar2 = lmdVar != null ? lmdVar.m : null;
                        if (h4eVar.e(z3)) {
                            zmdVar = zmdVar2;
                            lmd lmdVar2 = ucdVar.A;
                            boolean z8 = (lmdVar2 != null ? lmdVar2.a() : null) != null;
                            lmd lmdVar3 = ucdVar.A;
                            boolean z9 = (lmdVar3 == null ? lmdVar3.a() : null) == null;
                            strD = wxdVar.d();
                            List list3 = wxdVar.k;
                            if (gcb.i(strD) != null) {
                                list = list3;
                                if (wxdVar.l.isEmpty() && un7.Z(list).isEmpty()) {
                                    z4 = false;
                                    if (b79.u(ucdVar.w, h4eVar.G()) || h4eVar.i(z3)) {
                                        oicVar = oicVar2;
                                    } else {
                                        List listW = h4eVar.w();
                                        if (!(listW instanceof Collection) || !listW.isEmpty()) {
                                            Iterator it = listW.iterator();
                                            while (it.hasNext()) {
                                                eic eicVar = (eic) it.next();
                                                Iterator it2 = it;
                                                oicVar = oicVar2;
                                                if (eicVar.i == oic.c && eicVar.j == 2) {
                                                }
                                                it = it2;
                                                oicVar2 = oicVar;
                                            }
                                        }
                                        oicVar = oicVar2;
                                        z5 = false;
                                        boolean zE = h4eVar.e(z3);
                                        abe abeVar3 = h4eVar.j;
                                        boolean z10 = ucdVar.o;
                                        ejcVarH = h4eVar.H();
                                        if (ejcVarH == null) {
                                            z6 = zE;
                                            lmd lmdVar4 = ucdVar.A;
                                            abeVar = abeVar3;
                                            if (lmdVar4 == null) {
                                                z7 = z5;
                                                ejcVar = null;
                                                ejcVarH = ejcVar == null ? ucdVar.l : ejcVar;
                                            } else {
                                                lmd lmdVar5 = b79.u(lmdVar4.a, h4eVar.G()) ? lmdVar4 : null;
                                                if (lmdVar5 != null && (gjcVar = lmdVar5.i) != null) {
                                                    ejc ejcVarB = h4eVar.b(gjcVar);
                                                    if (ejcVarB == null) {
                                                        djc djcVar = new djc(null, null, null, null);
                                                        z7 = z5;
                                                        gjc gjcVar2 = gjc.f;
                                                        ejc ejcVar2 = new ejc(gjcVar2, djcVar);
                                                        if (gjcVar == gjcVar2) {
                                                            ejcVar = ejcVar2;
                                                        }
                                                    } else {
                                                        z7 = z5;
                                                        ejcVar = ejcVarB;
                                                    }
                                                    if (ejcVar == null) {
                                                    }
                                                }
                                                ejcVar = null;
                                                if (ejcVar == null) {
                                                }
                                            }
                                        } else {
                                            z6 = zE;
                                            abeVar = abeVar3;
                                            z7 = z5;
                                        }
                                        ejc ejcVarH2 = h4eVar.H();
                                        List list4 = ucdVar.m;
                                        boolean z11 = wxdVar.m;
                                        ejc ejcVar3 = ejcVarH;
                                        boolean z12 = ucdVar.f(pqb.b, lmdVar) != null;
                                        List list5 = ucdVar.n;
                                        List list6 = wxdVar.j;
                                        List list7 = wxdVar.k;
                                        List list8 = wxdVar.l;
                                        tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, z2 ? 4.0f : 16.0f, 0.0f, 0.0f, 13);
                                        zH = f1qVar.h(puyVarP);
                                        Object objV = f1qVar.V();
                                        if (zH) {
                                            list2 = list4;
                                        } else {
                                            list2 = list4;
                                            if (objV == qwe.a) {
                                            }
                                            ejc ejcVar4 = ejc.c;
                                            int i4 = i3 << 18;
                                            l6c.n(str2, str3, oicVar, c3eVar, a7fVar, str, zmdVar, z, z8, z9, z4, z7, z6, abeVar, z10, z11, z12, ejcVar3, ejcVarH2, list2, list5, list6, list7, rkdVar, (Function1) objV, function0, function02, oqdVar, d.a(qiyVar, "CodexRemoteThreadInputContent").x(tiyVarZ), list8, f1qVar, ((i2 >> 3) & 7168) | ((i2 << 9) & 458752) | ((i2 << 3) & 29360128), ((i2 >> 6) & 7168) | Barcode.FORMAT_UPC_A | ((i2 >> 12) & 458752) | (3670016 & i4) | (i4 & 29360128));
                                            f1qVar2 = f1qVar;
                                        }
                                        objV = new g9b(puyVarP, (byte) 23);
                                        f1qVar.u0(objV);
                                        ejc ejcVar42 = ejc.c;
                                        int i42 = i3 << 18;
                                        l6c.n(str2, str3, oicVar, c3eVar, a7fVar, str, zmdVar, z, z8, z9, z4, z7, z6, abeVar, z10, z11, z12, ejcVar3, ejcVarH2, list2, list5, list6, list7, rkdVar, (Function1) objV, function0, function02, oqdVar, d.a(qiyVar, "CodexRemoteThreadInputContent").x(tiyVarZ), list8, f1qVar, ((i2 >> 3) & 7168) | ((i2 << 9) & 458752) | ((i2 << 3) & 29360128), ((i2 >> 6) & 7168) | Barcode.FORMAT_UPC_A | ((i2 >> 12) & 458752) | (3670016 & i42) | (i42 & 29360128));
                                        f1qVar2 = f1qVar;
                                    }
                                    z5 = true;
                                    boolean zE2 = h4eVar.e(z3);
                                    abe abeVar32 = h4eVar.j;
                                    boolean z102 = ucdVar.o;
                                    ejcVarH = h4eVar.H();
                                    if (ejcVarH == null) {
                                    }
                                    ejc ejcVarH22 = h4eVar.H();
                                    List list42 = ucdVar.m;
                                    boolean z112 = wxdVar.m;
                                    ejc ejcVar32 = ejcVarH;
                                    if (ucdVar.f(pqb.b, lmdVar) != null) {
                                    }
                                    List list52 = ucdVar.n;
                                    List list62 = wxdVar.j;
                                    List list72 = wxdVar.k;
                                    List list82 = wxdVar.l;
                                    tiy tiyVarZ2 = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, z2 ? 4.0f : 16.0f, 0.0f, 0.0f, 13);
                                    zH = f1qVar.h(puyVarP);
                                    Object objV2 = f1qVar.V();
                                    if (zH) {
                                    }
                                    objV2 = new g9b(puyVarP, (byte) 23);
                                    f1qVar.u0(objV2);
                                    ejc ejcVar422 = ejc.c;
                                    int i422 = i3 << 18;
                                    l6c.n(str2, str3, oicVar, c3eVar, a7fVar, str, zmdVar, z, z8, z9, z4, z7, z6, abeVar, z102, z112, z12, ejcVar32, ejcVarH22, list2, list52, list62, list72, rkdVar, (Function1) objV2, function0, function02, oqdVar, d.a(qiyVar, "CodexRemoteThreadInputContent").x(tiyVarZ2), list82, f1qVar, ((i2 >> 3) & 7168) | ((i2 << 9) & 458752) | ((i2 << 3) & 29360128), ((i2 >> 6) & 7168) | Barcode.FORMAT_UPC_A | ((i2 >> 12) & 458752) | (3670016 & i422) | (i422 & 29360128));
                                    f1qVar2 = f1qVar;
                                }
                            } else {
                                list = list3;
                            }
                            if (!h4eVar.e(z3) && !un7.X(list) && !un7.W(list)) {
                                z4 = true;
                            }
                            if (b79.u(ucdVar.w, h4eVar.G())) {
                                oicVar = oicVar2;
                                z5 = true;
                                boolean zE22 = h4eVar.e(z3);
                                abe abeVar322 = h4eVar.j;
                                boolean z1022 = ucdVar.o;
                                ejcVarH = h4eVar.H();
                                if (ejcVarH == null) {
                                }
                                ejc ejcVarH222 = h4eVar.H();
                                List list422 = ucdVar.m;
                                boolean z1122 = wxdVar.m;
                                ejc ejcVar322 = ejcVarH;
                                if (ucdVar.f(pqb.b, lmdVar) != null) {
                                }
                                List list522 = ucdVar.n;
                                List list622 = wxdVar.j;
                                List list722 = wxdVar.k;
                                List list822 = wxdVar.l;
                                tiy tiyVarZ22 = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, z2 ? 4.0f : 16.0f, 0.0f, 0.0f, 13);
                                zH = f1qVar.h(puyVarP);
                                Object objV22 = f1qVar.V();
                                if (zH) {
                                }
                                objV22 = new g9b(puyVarP, (byte) 23);
                                f1qVar.u0(objV22);
                                ejc ejcVar4222 = ejc.c;
                                int i4222 = i3 << 18;
                                l6c.n(str2, str3, oicVar, c3eVar, a7fVar, str, zmdVar, z, z8, z9, z4, z7, z6, abeVar, z1022, z1122, z12, ejcVar322, ejcVarH222, list2, list522, list622, list722, rkdVar, (Function1) objV22, function0, function02, oqdVar, d.a(qiyVar, "CodexRemoteThreadInputContent").x(tiyVarZ22), list822, f1qVar, ((i2 >> 3) & 7168) | ((i2 << 9) & 458752) | ((i2 << 3) & 29360128), ((i2 >> 6) & 7168) | Barcode.FORMAT_UPC_A | ((i2 >> 12) & 458752) | (3670016 & i4222) | (i4222 & 29360128));
                                f1qVar2 = f1qVar;
                            }
                        } else {
                            zmdVar = zmdVar2;
                        }
                        lmd lmdVar32 = ucdVar.A;
                        if ((lmdVar32 == null ? lmdVar32.a() : null) == null) {
                        }
                        strD = wxdVar.d();
                        List list32 = wxdVar.k;
                        if (gcb.i(strD) != null) {
                        }
                        if (!h4eVar.e(z3)) {
                            z4 = false;
                            if (b79.u(ucdVar.w, h4eVar.G())) {
                            }
                        }
                    } else {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                            return;
                        }
                        final byte b = 1;
                        function2 = new Function2(h4eVar, lqdVar, str, lmdVar, c3eVar, rkdVar, z, z2, function1, function0, function02, oqdVar, i, b) { // from class: sod
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ h4e b;
                            public final /* synthetic */ lqd c;
                            public final /* synthetic */ String d;
                            public final /* synthetic */ lmd e;
                            public final /* synthetic */ c3e f;
                            public final /* synthetic */ rkd g;
                            public final /* synthetic */ boolean h;
                            public final /* synthetic */ boolean i;
                            public final /* synthetic */ Function1 j;
                            public final /* synthetic */ Function0 k;
                            public final /* synthetic */ Function0 l;
                            public final /* synthetic */ oqd m;

                            {
                                this.a = b;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = this.a;
                                tid0 tid0Var = tid0.a;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(1);
                                        q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(1);
                                        q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(1);
                                        q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    }
                } else {
                    f1qVar.k0(64126435);
                    gcc gccVar = lqdVar.c;
                    Set set = (Set) wxdVar.o.get(new wic(occVar.a));
                    if (set == null) {
                        set = yin.a;
                    }
                    un7.h(occVar, gccVar, function1, gkf.Z(b.f(qiyVar, 1.0f), 20.0f, 16.0f, 20.0f, 0.0f, 8), set, f1qVar, (i2 >> 18) & 896);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 0;
                    function2 = new Function2(h4eVar, lqdVar, str, lmdVar, c3eVar, rkdVar, z, z2, function1, function0, function02, oqdVar, i, b2) { // from class: sod
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ h4e b;
                        public final /* synthetic */ lqd c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ lmd e;
                        public final /* synthetic */ c3e f;
                        public final /* synthetic */ rkd g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function0 k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ oqd m;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                }
            } else {
                if (abeVar2.f(str)) {
                    int i5 = abeVar2.c;
                    if (i5 == 0) {
                        throw null;
                    }
                    if (i5 == 2 || i5 == 3) {
                    }
                    qiy qiyVar2 = qiy.a;
                    if (occVar == null) {
                    }
                }
                z3 = false;
                qiy qiyVar22 = qiy.a;
                if (occVar == null) {
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 2;
            function2 = new Function2(h4eVar, lqdVar, str, lmdVar, c3eVar, rkdVar, z, z2, function1, function0, function02, oqdVar, i, b3) { // from class: sod
                public final /* synthetic */ byte a;
                public final /* synthetic */ h4e b;
                public final /* synthetic */ lqd c;
                public final /* synthetic */ String d;
                public final /* synthetic */ lmd e;
                public final /* synthetic */ c3e f;
                public final /* synthetic */ rkd g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ oqd m;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(1);
                            q78.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void i(xvr xvrVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-410645892);
        int i2 = (f1qVar.h(xvrVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            ltt.L(xvrVar.a, d.a(qiy.a, "ComposerImageAttachmentSuggestions").x(tiyVar), null, null, null, j5i0.g0(258481492, new cqa(xvrVar, function1, (byte) 15), f1qVar), f1qVar2, 196656, 28);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(xvrVar, function1, tiyVar, i, (byte) 28);
        }
    }

    public static final void j(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, f1q f1qVar, int i) {
        f1qVar.m0(-1413734601);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | (f1qVar.j(function04) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function05) ? 16384 : 8192) | (f1qVar.j(function06) ? 131072 : 65536) | (f1qVar.j(function07) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ElevatedAdMenu");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            Function0 function08 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function08);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new oy(function02, (byte) 22);
                f1qVar.u0(objV);
            }
            h330 h330VarJ = ovw.J(null, null, (Function1) objV, f1qVar, 3);
            String strR = u650.r(R.string._6a9_res_0x7f1406c6, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "ElevatedAdMenu");
            tiy tiyVarQ = b.q(qiyVar, 48.0f);
            boolean zH = f1qVar.h(strR);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new zlk(strR, (byte) 8);
                f1qVar.u0(objV2);
            }
            tiy tiyVarM = asv.M(uc70.b(tiyVarQ, false, (Function1) objV2), h330VarJ, n130.c, 4);
            yw50 yw50Var = new yw50(0);
            boolean zH2 = f1qVar.h(h330VarJ) | ((i2 & 14) == 4);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new py(h330VarJ, function0, (byte) 5);
                f1qVar.u0(objV3);
            }
            ac6.a(tiyVarA.x(c.e(11, tiyVarM, yw50Var, null, (Function0) objV3, false)), f1qVar, 0);
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((i2 & 3670016) == 1048576);
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj) {
                Object qyVar = new qy(function03, function04, function05, function06, function07, (byte) 1);
                f1qVar.u0(qyVar);
                objV4 = qyVar;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV4, f1qVar, 0, 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) function0, (Object) function02, (Object) function03, (Object) function04, (Object) function05, (Object) function06, (Object) function07, i, (byte) 11);
        }
    }

    public static final void k(final long j, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        f1qVar.m0(1007338159);
        int i2 = i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            tiy tiyVarA = a.a(tiyVar, "nfc_error_cross");
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            cng cngVar = null;
            zqr.a(zn40.P(R.drawable.stripe_ic_nfc_error_cross, 0, f1qVar), null, b.q(qiy.a, 36.0f), zrt.E(f1qVar).b, f1qVar, 440, 0);
            f1qVar.s(true);
            Object obj = qwe.a;
            tid0 tid0Var = tid0.a;
            if (zBooleanValue) {
                f1qVar.k0(675217309);
                boolean zH = f1qVar.h(puyVarP);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new gt5(puyVarP, cngVar, (byte) 9);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, tid0Var, (Function2) objV);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(j, function0, tiyVar, i, b) { // from class: tsn
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ long b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = this.a;
                            tid0 tid0Var2 = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(391);
                                    q78.k(this.b, this.c, this.d, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(391);
                                    q78.k(this.b, this.c, this.d, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var2;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(673527251);
            f1qVar.s(false);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(vsn.a);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new ssn(j, puyVar, (Function0) puyVarP.getValue());
                f1qVar.u0(objV3);
            }
            ssn ssnVar = (ssn) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new x3k((Object) ssnVar, cngVar, (byte) 13);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, tid0Var, (Function2) objV4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(j, function0, tiyVar, i, b2) { // from class: tsn
                public final /* synthetic */ byte a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = this.a;
                    tid0 tid0Var2 = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(391);
                            q78.k(this.b, this.c, this.d, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(391);
                            q78.k(this.b, this.c, this.d, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var2;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v27 */
    public static final void l(b6p b6pVar, boolean z, Function2 function2, Function2 function22, tiy tiyVar, f1q f1qVar, int i) {
        String str;
        ?? r1;
        kotlinx.serialization.json.c cVar = b6pVar.c;
        Object obj = b6pVar.d;
        String str2 = b6pVar.a;
        f1qVar.m0(268704683);
        int i2 = (f1qVar.h(tiyVar) ? 16384 : 8192) | i | (f1qVar.j(b6pVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zH = f1qVar.h(str2);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new mnx(jc4.n("finance-", str2));
                f1qVar.u0(objV);
            }
            String str3 = ((mnx) objV).a;
            boolean zH2 = f1qVar.h(str2) | f1qVar.h(cVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                h9g h9gVar = new h9g(null, null, cVar, null, null, b6pVar.a, 0, null, null, 2008);
                h9gVar.l = 0;
                h9gVar.m = str3;
                f1qVar.u0(h9gVar);
                objV2 = h9gVar;
            }
            h9g h9gVar2 = (h9g) objV2;
            boolean zH3 = f1qVar.h(obj) | ((i2 & 112) == 32) | f1qVar.h(str3);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj2) {
                String strT = cya0.t(str3, ":0");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
                if (cVar2 != null) {
                    for (Map.Entry entry : cVar2.a.entrySet()) {
                    }
                }
                objV3 = new rwx(2, Collections.singletonMap(strT, new kotlinx.serialization.json.c(linkedHashMap)));
                f1qVar.u0(objV3);
            }
            rwx rwxVar = (rwx) objV3;
            int i3 = i2 >> 3;
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            boolean zH4 = ((((i3 & 112) ^ 48) > 32 && f1qVar.h(function2)) || (i3 & 48) == 32) | f1qVar.h(str3) | f1qVar.h(brd0Var) | f1qVar.h(ol3Var) | f1qVar.h(qmsVar) | ((((i3 & 896) ^ 384) > 256 && f1qVar.h(function22)) || (i3 & 384) == 256);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == obj2) {
                str = str3;
                r1 = 0;
                Object q1pVar = new q1p(new irm(str3, null, 125), brd0Var, function22, str, ol3Var, qmsVar, function2);
                f1qVar.u0(q1pVar);
                objV4 = q1pVar;
            } else {
                str = str3;
                r1 = 0;
            }
            q1p q1pVar2 = (q1p) objV4;
            xwj xwjVar = xwj.f;
            hjx hjxVar = new hjx(r1, r1, str);
            tiy tiyVarX = d.a(qiy.a, "FinanceDilWidget").x(tiyVar);
            g9g g9gVar = h9g.Companion;
            xwjVar.j(h9gVar2, hjxVar, q1pVar2, false, false, false, rwxVar, null, tiyVarX, null, 0, 0, null, null, null, null, false, null, f1qVar, 12807176 | ((i2 << 12) & 234881024), 100663344, 259584);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) b6pVar, z, (typ) function2, (typ) function22, tiyVar, i, (byte) 12);
        }
    }

    public static final void m(tvr tvrVar, int i, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1224335940);
        int i3 = i2 | (f1qVar2.j(tvrVar) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageAttachmentSuggestionRow").x(gkf.W(c.e(14, fgw.k(b.f(qiyVar, 1.0f), tvrVar.d ? 1.0f : 0.5f), null, null, function0, tvrVar.d), 24.0f, 16.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(i, (i3 >> 3) & 14, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ImageAttachmentSuggestionRow").x(b.q(qiyVar, 24.0f)), j, f1qVar2, 56, 0);
            String str = tvrVar.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            tiyVar = qiyVar;
            xtb0.b(str, d.a(qiyVar, "ImageAttachmentSuggestionRow"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e(tvrVar, i, function0, tiyVar2, i2);
        }
    }

    public static final void n(mjx mjxVar, ArrayList arrayList, Map map, Function2 function2, tiy tiyVar, Integer num, jms jmsVar, boolean z, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(984272996);
        int i2 = i | (f1qVar.h(mjxVar) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(map) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(num) ? 131072 : 65536) | (f1qVar.h(jmsVar) ? 1048576 : 524288) | (f1qVar.i(z) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && ((f1qVar.j(function13) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                bdg bdgVar = (bdg) it.next();
                arrayList2.add(rbr.P(2, bdgVar, (String) map.get(bdgVar.a)));
            }
            jxd.c(d.a(qiyVar, "ImageGroupFullWidthContent").x(b.f(obi.E(tiyVar3), 1.0f)), null, false, j5i0.g0(1233933242, new u8d(m18.g0(f1qVar), jmsVar, mjxVar, num, arrayList, arrayList2, function1, function12, function13, function2, z), f1qVar), f1qVar, 3072, 6);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j4s(mjxVar, arrayList, map, function2, tiyVar2, num, jmsVar, z, function1, function12, function13, i, (byte) 2);
        }
    }

    public static final vrg o(wrg wrgVar) {
        int iOrdinal = wrgVar.ordinal();
        if (iOrdinal == 0) {
            return vrg.a;
        }
        if (iOrdinal == 1) {
            return vrg.b;
        }
        if (iOrdinal == 2) {
            return vrg.c;
        }
        n0z.a();
        return null;
    }

    public static final boolean p(a0b0 a0b0Var) {
        List list = a0b0Var.e.t.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((gy20) list.get(i)).d) {
                z = true;
                break;
            }
            i++;
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (p(r6) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(a0b0 a0b0Var, ay20 ay20Var, ri5 ri5Var) {
        ppp pppVar;
        if (ri5Var instanceof ppp) {
            pppVar = (ppp) ri5Var;
            int i = pppVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pppVar.q = i - Integer.MIN_VALUE;
            } else {
                pppVar = new ppp(ri5Var);
            }
        }
        Object objC = pppVar.p;
        int i2 = pppVar.q;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ay20 ay20Var2 = pppVar.o;
            a0b0 a0b0Var2 = pppVar.n;
            er50.z(objC);
            ay20Var = ay20Var2;
            a0b0Var = a0b0Var2;
            List list = ((zx20) objC).a;
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                if (((gy20) list.get(i3)).d) {
                    pppVar.n = a0b0Var;
                    pppVar.o = ay20Var;
                    pppVar.q = 1;
                    objC = a0b0Var.c(ay20Var, pppVar);
                    boi boiVar = boi.a;
                    if (objC == boiVar) {
                        return boiVar;
                    }
                    List list2 = ((zx20) objC).a;
                    int size2 = list2.size();
                    int i32 = 0;
                    while (i32 < size2) {
                    }
                } else {
                    i32++;
                }
            }
            return tid0.a;
        }
        er50.z(objC);
    }

    public static final Object r(ly20 ly20Var, Function2 function2, cng cngVar) {
        Object objS1 = ((b0b0) ly20Var).s1(new m04(cngVar.getContext(), function2, null, (byte) 2), cngVar);
        return objS1 == boi.a ? objS1 : tid0.a;
    }

    public static List s() {
        return gee.O(F((byte) 3, 65288L), F((byte) 4, 65288L));
    }

    public static int t(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        int i3 = (int) j;
        if (j == ((long) i3)) {
            return i3;
        }
        throw new ArithmeticException(cya0.s("overflow: checkedAdd(", i, ", ", i2, ")"));
    }

    public static List u(l3b l3bVar) {
        return gee.O(H((byte) 1, l3bVar.a, l3bVar.b), F((byte) 3, 1L), F((byte) 4, 1L));
    }

    public static final String v(String str, String str2) {
        return pty.n(str, ":", str2);
    }

    public static final Bitmap w(Context context) {
        int iO = ovw.O(64.0f * context.getResources().getDisplayMetrics().density);
        Drawable drawable = context.getDrawable(R.drawable.codex_app_icon);
        return drawable != null ? o98.B0(drawable, iO, iO, 4) : Bitmap.createBitmap(iO, iO, Bitmap.Config.ARGB_8888);
    }

    public static final frq x(dsq dsqVar) {
        boolean z = dsqVar.a;
        int iG = bya0.G(dsqVar.b);
        int i = 1;
        if (iG != 0) {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            i = 2;
        }
        return new frq(i, z, dsqVar.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(ly20 ly20Var, rlm rlmVar, t56 t56Var, eng engVar) {
        klm klmVar;
        if (engVar instanceof klm) {
            klmVar = (klm) engVar;
            int i = klmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                klmVar.p = i - Integer.MIN_VALUE;
            } else {
                klmVar = new klm(engVar);
            }
        }
        Object obj = klmVar.o;
        int i2 = klmVar.p;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t56 t56Var2 = klmVar.n;
                er50.z(obj);
                return tid0Var;
            }
            er50.z(obj);
            sje0 sje0Var = new sje0();
            lh0 lh0Var = new lh0(sje0Var, t56Var, b);
            kh0 kh0Var = new kh0(sje0Var, t56Var, (byte) 13);
            llm llmVar = new llm(t56Var, (byte) 0);
            wf0 wf0Var = new wf0((Object) sje0Var, (Object) t56Var, (byte) 5);
            klmVar.n = t56Var;
            klmVar.p = 1;
            Object objR = r(ly20Var, new mlm(rlmVar, lh0Var, wf0Var, kh0Var, llmVar, null), klmVar);
            boi boiVar = boi.a;
            if (objR != boiVar) {
                objR = tid0Var;
            }
            return objR == boiVar ? boiVar : tid0Var;
        } catch (CancellationException unused) {
            t56Var.invoke(new wkm(0L));
            return tid0Var;
        }
    }

    public static final String z(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        return pty.n(str, "|preview_backend=", str2);
    }
}
