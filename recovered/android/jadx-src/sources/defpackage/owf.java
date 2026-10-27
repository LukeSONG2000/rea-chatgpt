package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class owf {
    public static final int[] c = {0, 4, 8};
    public static final SparseIntArray d;
    public static final SparseIntArray e;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        d = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        e = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(MlKitException.NOT_ENOUGH_SPACE, 6);
        sparseIntArray.append(MlKitException.MODEL_HASH_MISMATCH, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(MlKitException.MODEL_HASH_MISMATCH, 85);
        sparseIntArray2.append(MlKitException.NOT_ENOUGH_SPACE, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] f(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = vk40.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.m;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.m.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static jwf h(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i2;
        jwf jwfVar = new jwf();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? fl40.c : fl40.a);
        String[] strArr = yfc0.M;
        mwf mwfVar = jwfVar.b;
        nwf nwfVar = jwfVar.e;
        lwf lwfVar = jwfVar.c;
        kwf kwfVar = jwfVar.d;
        int[] iArr = c;
        SparseIntArray sparseIntArray = d;
        if (z) {
            iwf iwfVar = new iwf();
            iwfVar.a = new int[10];
            iwfVar.b = new int[10];
            iwfVar.c = 0;
            iwfVar.d = new int[10];
            iwfVar.e = new float[10];
            iwfVar.f = 0;
            iwfVar.g = new int[5];
            iwfVar.h = new String[5];
            iwfVar.i = 0;
            iwfVar.j = new int[4];
            iwfVar.k = new boolean[4];
            iwfVar.l = 0;
            int i3 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (e.get(index)) {
                    case 2:
                        i2 = indexCount;
                        iwfVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.I));
                        continue;
                        i3 = i4 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    case 32:
                    case 33:
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i2 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        x0.n("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i2 = indexCount;
                        iwfVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i3 = i4 + 1;
                        break;
                    case 6:
                        i2 = indexCount;
                        iwfVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kwfVar.C));
                        break;
                    case 7:
                        i2 = indexCount;
                        iwfVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kwfVar.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        iwfVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.J));
                        break;
                    case 11:
                        i2 = indexCount;
                        iwfVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        iwfVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        iwfVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        iwfVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.O));
                        break;
                    case 15:
                        i2 = indexCount;
                        iwfVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.R));
                        break;
                    case 16:
                        i2 = indexCount;
                        iwfVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        iwfVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kwfVar.d));
                        break;
                    case 18:
                        i2 = indexCount;
                        iwfVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kwfVar.e));
                        break;
                    case 19:
                        i2 = indexCount;
                        iwfVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.f));
                        break;
                    case 20:
                        i2 = indexCount;
                        iwfVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.w));
                        break;
                    case 21:
                        i2 = indexCount;
                        iwfVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, kwfVar.c));
                        break;
                    case 22:
                        i2 = indexCount;
                        iwfVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, mwfVar.a)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        iwfVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, kwfVar.b));
                        break;
                    case 24:
                        i2 = indexCount;
                        iwfVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.F));
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        i2 = indexCount;
                        iwfVar.b(27, typedArrayObtainStyledAttributes.getInt(index, kwfVar.E));
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        i2 = indexCount;
                        iwfVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.G));
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        i2 = indexCount;
                        iwfVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        iwfVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        iwfVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.x));
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, jwfVar.a);
                        jwfVar.a = resourceId;
                        iwfVar.b(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        iwfVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.U));
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        i2 = indexCount;
                        iwfVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.T));
                        break;
                    case 41:
                        i2 = indexCount;
                        iwfVar.b(41, typedArrayObtainStyledAttributes.getInt(index, kwfVar.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        iwfVar.b(42, typedArrayObtainStyledAttributes.getInt(index, kwfVar.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        iwfVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, mwfVar.c));
                        break;
                    case 44:
                        i2 = indexCount;
                        iwfVar.d(44, true);
                        iwfVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.m));
                        break;
                    case 45:
                        i2 = indexCount;
                        iwfVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, nwfVar.b));
                        break;
                    case 46:
                        i2 = indexCount;
                        iwfVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, nwfVar.c));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        i2 = indexCount;
                        iwfVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, nwfVar.d));
                        break;
                    case 48:
                        i2 = indexCount;
                        iwfVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, nwfVar.e));
                        break;
                    case 49:
                        i2 = indexCount;
                        iwfVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.f));
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        i2 = indexCount;
                        iwfVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.g));
                        break;
                    case 51:
                        i2 = indexCount;
                        iwfVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.i));
                        break;
                    case 52:
                        i2 = indexCount;
                        iwfVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.j));
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        i2 = indexCount;
                        iwfVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, nwfVar.k));
                        break;
                    case 54:
                        i2 = indexCount;
                        iwfVar.b(54, typedArrayObtainStyledAttributes.getInt(index, kwfVar.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        iwfVar.b(55, typedArrayObtainStyledAttributes.getInt(index, kwfVar.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        iwfVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        iwfVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        iwfVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        iwfVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        iwfVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, nwfVar.a));
                        break;
                    case 62:
                        i2 = indexCount;
                        iwfVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        iwfVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, kwfVar.B));
                        break;
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                        i2 = indexCount;
                        iwfVar.b(64, k(typedArrayObtainStyledAttributes, index, lwfVar.a));
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        i2 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            iwfVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            iwfVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        i2 = indexCount;
                        iwfVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        iwfVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, lwfVar.e));
                        break;
                    case 68:
                        i2 = indexCount;
                        iwfVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, mwfVar.d));
                        break;
                    case 69:
                        i2 = indexCount;
                        iwfVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i2 = indexCount;
                        iwfVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i2 = indexCount;
                        x0.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        iwfVar.b(72, typedArrayObtainStyledAttributes.getInt(index, kwfVar.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        iwfVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        iwfVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i2 = indexCount;
                        iwfVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, kwfVar.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        iwfVar.b(76, typedArrayObtainStyledAttributes.getInt(index, lwfVar.c));
                        break;
                    case 77:
                        i2 = indexCount;
                        iwfVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i2 = indexCount;
                        iwfVar.b(78, typedArrayObtainStyledAttributes.getInt(index, mwfVar.b));
                        break;
                    case 79:
                        i2 = indexCount;
                        iwfVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, lwfVar.d));
                        break;
                    case 80:
                        i2 = indexCount;
                        iwfVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, kwfVar.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        iwfVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, kwfVar.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        iwfVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, lwfVar.b));
                        break;
                    case 83:
                        i2 = indexCount;
                        iwfVar.b(83, k(typedArrayObtainStyledAttributes, index, nwfVar.h));
                        break;
                    case 84:
                        i2 = indexCount;
                        iwfVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, lwfVar.g));
                        break;
                    case 85:
                        i2 = indexCount;
                        iwfVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, lwfVar.f));
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            lwfVar.i = resourceId2;
                            iwfVar.b(89, resourceId2);
                            if (lwfVar.i != -1) {
                                iwfVar.b(88, -2);
                            }
                        } else if (i5 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            lwfVar.h = string;
                            iwfVar.c(90, string);
                            if (lwfVar.h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                lwfVar.i = resourceId3;
                                iwfVar.b(89, resourceId3);
                                iwfVar.b(88, -2);
                            } else {
                                iwfVar.b(88, -1);
                            }
                        } else {
                            iwfVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, lwfVar.i));
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        x0.n("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        iwfVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        iwfVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kwfVar.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        l(iwfVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        l(iwfVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        iwfVar.b(97, typedArrayObtainStyledAttributes.getInt(index, kwfVar.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = cmy.q;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            jwfVar.a = typedArrayObtainStyledAttributes.getResourceId(index, jwfVar.a);
                        }
                        break;
                    case 99:
                        i2 = indexCount;
                        iwfVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, kwfVar.g));
                        break;
                }
                i3 = i4 + 1;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i7);
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        kwfVar.p = k(typedArrayObtainStyledAttributes, index2, kwfVar.p);
                        continue;
                        i7++;
                        break;
                    case 2:
                        i = indexCount2;
                        kwfVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.I);
                        continue;
                        i7++;
                        break;
                    case 3:
                        i = indexCount2;
                        kwfVar.o = k(typedArrayObtainStyledAttributes, index2, kwfVar.o);
                        continue;
                        i7++;
                        break;
                    case 4:
                        i = indexCount2;
                        kwfVar.n = k(typedArrayObtainStyledAttributes, index2, kwfVar.n);
                        continue;
                        i7++;
                        break;
                    case 5:
                        i = indexCount2;
                        kwfVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i7++;
                        break;
                    case 6:
                        i = indexCount2;
                        kwfVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kwfVar.C);
                        continue;
                        i7++;
                        break;
                    case 7:
                        i = indexCount2;
                        kwfVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kwfVar.D);
                        continue;
                        i7++;
                        break;
                    case 8:
                        i = indexCount2;
                        kwfVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.J);
                        continue;
                        i7++;
                        break;
                    case 9:
                        i = indexCount2;
                        kwfVar.v = k(typedArrayObtainStyledAttributes, index2, kwfVar.v);
                        continue;
                        i7++;
                        break;
                    case 10:
                        i = indexCount2;
                        kwfVar.u = k(typedArrayObtainStyledAttributes, index2, kwfVar.u);
                        continue;
                        i7++;
                        break;
                    case 11:
                        i = indexCount2;
                        kwfVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.P);
                        continue;
                        i7++;
                        break;
                    case 12:
                        i = indexCount2;
                        kwfVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.Q);
                        continue;
                        i7++;
                        break;
                    case 13:
                        i = indexCount2;
                        kwfVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.M);
                        continue;
                        i7++;
                        break;
                    case 14:
                        i = indexCount2;
                        kwfVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.O);
                        continue;
                        i7++;
                        break;
                    case 15:
                        i = indexCount2;
                        kwfVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.R);
                        continue;
                        i7++;
                        break;
                    case 16:
                        i = indexCount2;
                        kwfVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.N);
                        continue;
                        i7++;
                        break;
                    case 17:
                        i = indexCount2;
                        kwfVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kwfVar.d);
                        continue;
                        i7++;
                        break;
                    case 18:
                        i = indexCount2;
                        kwfVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kwfVar.e);
                        continue;
                        i7++;
                        break;
                    case 19:
                        i = indexCount2;
                        kwfVar.f = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.f);
                        continue;
                        i7++;
                        break;
                    case 20:
                        i = indexCount2;
                        kwfVar.w = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.w);
                        continue;
                        i7++;
                        break;
                    case 21:
                        i = indexCount2;
                        kwfVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kwfVar.c);
                        continue;
                        i7++;
                        break;
                    case 22:
                        i = indexCount2;
                        int i8 = typedArrayObtainStyledAttributes.getInt(index2, mwfVar.a);
                        mwfVar.a = i8;
                        mwfVar.a = iArr[i8];
                        continue;
                        i7++;
                        break;
                    case 23:
                        i = indexCount2;
                        kwfVar.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kwfVar.b);
                        continue;
                        i7++;
                        break;
                    case 24:
                        i = indexCount2;
                        kwfVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.F);
                        continue;
                        i7++;
                        break;
                    case 25:
                        i = indexCount2;
                        kwfVar.h = k(typedArrayObtainStyledAttributes, index2, kwfVar.h);
                        continue;
                        i7++;
                        break;
                    case 26:
                        i = indexCount2;
                        kwfVar.i = k(typedArrayObtainStyledAttributes, index2, kwfVar.i);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        i = indexCount2;
                        kwfVar.E = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.E);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        i = indexCount2;
                        kwfVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.G);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        i = indexCount2;
                        kwfVar.j = k(typedArrayObtainStyledAttributes, index2, kwfVar.j);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        i = indexCount2;
                        kwfVar.k = k(typedArrayObtainStyledAttributes, index2, kwfVar.k);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        i = indexCount2;
                        kwfVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.K);
                        continue;
                        i7++;
                        break;
                    case 32:
                        i = indexCount2;
                        kwfVar.s = k(typedArrayObtainStyledAttributes, index2, kwfVar.s);
                        continue;
                        i7++;
                        break;
                    case 33:
                        i = indexCount2;
                        kwfVar.t = k(typedArrayObtainStyledAttributes, index2, kwfVar.t);
                        continue;
                        i7++;
                        break;
                    case 34:
                        i = indexCount2;
                        kwfVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.H);
                        continue;
                        i7++;
                        break;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        i = indexCount2;
                        kwfVar.m = k(typedArrayObtainStyledAttributes, index2, kwfVar.m);
                        continue;
                        i7++;
                        break;
                    case 36:
                        i = indexCount2;
                        kwfVar.l = k(typedArrayObtainStyledAttributes, index2, kwfVar.l);
                        continue;
                        i7++;
                        break;
                    case 37:
                        i = indexCount2;
                        kwfVar.x = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.x);
                        continue;
                        i7++;
                        break;
                    case 38:
                        i = indexCount2;
                        jwfVar.a = typedArrayObtainStyledAttributes.getResourceId(index2, jwfVar.a);
                        continue;
                        i7++;
                        break;
                    case 39:
                        i = indexCount2;
                        kwfVar.U = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.U);
                        continue;
                        i7++;
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        i = indexCount2;
                        kwfVar.T = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.T);
                        continue;
                        i7++;
                        break;
                    case 41:
                        i = indexCount2;
                        kwfVar.V = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.V);
                        continue;
                        i7++;
                        break;
                    case 42:
                        i = indexCount2;
                        kwfVar.W = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.W);
                        continue;
                        i7++;
                        break;
                    case 43:
                        i = indexCount2;
                        mwfVar.c = typedArrayObtainStyledAttributes.getFloat(index2, mwfVar.c);
                        continue;
                        i7++;
                        break;
                    case 44:
                        i = indexCount2;
                        nwfVar.l = true;
                        nwfVar.m = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.m);
                        continue;
                        i7++;
                        break;
                    case 45:
                        i = indexCount2;
                        nwfVar.b = typedArrayObtainStyledAttributes.getFloat(index2, nwfVar.b);
                        continue;
                        i7++;
                        break;
                    case 46:
                        i = indexCount2;
                        nwfVar.c = typedArrayObtainStyledAttributes.getFloat(index2, nwfVar.c);
                        continue;
                        i7++;
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        i = indexCount2;
                        nwfVar.d = typedArrayObtainStyledAttributes.getFloat(index2, nwfVar.d);
                        continue;
                        i7++;
                        break;
                    case 48:
                        i = indexCount2;
                        nwfVar.e = typedArrayObtainStyledAttributes.getFloat(index2, nwfVar.e);
                        continue;
                        i7++;
                        break;
                    case 49:
                        i = indexCount2;
                        nwfVar.f = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.f);
                        continue;
                        i7++;
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        i = indexCount2;
                        nwfVar.g = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.g);
                        continue;
                        i7++;
                        break;
                    case 51:
                        i = indexCount2;
                        nwfVar.i = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.i);
                        continue;
                        i7++;
                        break;
                    case 52:
                        i = indexCount2;
                        nwfVar.j = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.j);
                        continue;
                        i7++;
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        i = indexCount2;
                        nwfVar.k = typedArrayObtainStyledAttributes.getDimension(index2, nwfVar.k);
                        continue;
                        i7++;
                        break;
                    case 54:
                        i = indexCount2;
                        kwfVar.X = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.X);
                        continue;
                        i7++;
                        break;
                    case 55:
                        i = indexCount2;
                        kwfVar.Y = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.Y);
                        continue;
                        i7++;
                        break;
                    case 56:
                        i = indexCount2;
                        kwfVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.Z);
                        continue;
                        i7++;
                        break;
                    case 57:
                        i = indexCount2;
                        kwfVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.a0);
                        continue;
                        i7++;
                        break;
                    case 58:
                        i = indexCount2;
                        kwfVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.b0);
                        continue;
                        i7++;
                        break;
                    case 59:
                        i = indexCount2;
                        kwfVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.c0);
                        continue;
                        i7++;
                        break;
                    case 60:
                        i = indexCount2;
                        nwfVar.a = typedArrayObtainStyledAttributes.getFloat(index2, nwfVar.a);
                        continue;
                        i7++;
                        break;
                    case 61:
                        i = indexCount2;
                        kwfVar.z = k(typedArrayObtainStyledAttributes, index2, kwfVar.z);
                        continue;
                        i7++;
                        break;
                    case 62:
                        i = indexCount2;
                        kwfVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.A);
                        continue;
                        i7++;
                        break;
                    case 63:
                        i = indexCount2;
                        kwfVar.B = typedArrayObtainStyledAttributes.getFloat(index2, kwfVar.B);
                        continue;
                        i7++;
                        break;
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                        i = indexCount2;
                        lwfVar.a = k(typedArrayObtainStyledAttributes, index2, lwfVar.a);
                        continue;
                        i7++;
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            i7++;
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        continue;
                        i7++;
                        break;
                    case 67:
                        i = indexCount2;
                        lwfVar.e = typedArrayObtainStyledAttributes.getFloat(index2, lwfVar.e);
                        break;
                    case 68:
                        i = indexCount2;
                        mwfVar.d = typedArrayObtainStyledAttributes.getFloat(index2, mwfVar.d);
                        break;
                    case 69:
                        i = indexCount2;
                        kwfVar.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        kwfVar.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        x0.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        kwfVar.f0 = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        kwfVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        kwfVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        kwfVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, kwfVar.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        lwfVar.c = typedArrayObtainStyledAttributes.getInt(index2, lwfVar.c);
                        break;
                    case 77:
                        i = indexCount2;
                        kwfVar.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        mwfVar.b = typedArrayObtainStyledAttributes.getInt(index2, mwfVar.b);
                        break;
                    case 79:
                        i = indexCount2;
                        lwfVar.d = typedArrayObtainStyledAttributes.getFloat(index2, lwfVar.d);
                        break;
                    case 80:
                        i = indexCount2;
                        kwfVar.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, kwfVar.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        kwfVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, kwfVar.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        lwfVar.b = typedArrayObtainStyledAttributes.getInteger(index2, lwfVar.b);
                        break;
                    case 83:
                        i = indexCount2;
                        nwfVar.h = k(typedArrayObtainStyledAttributes, index2, nwfVar.h);
                        break;
                    case 84:
                        i = indexCount2;
                        lwfVar.g = typedArrayObtainStyledAttributes.getInteger(index2, lwfVar.g);
                        break;
                    case 85:
                        i = indexCount2;
                        lwfVar.f = typedArrayObtainStyledAttributes.getFloat(index2, lwfVar.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            lwfVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i9 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            lwfVar.h = string2;
                            if (string2.indexOf("/") > 0) {
                                lwfVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, lwfVar.i);
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        x0.n("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        x0.n("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        kwfVar.q = k(typedArrayObtainStyledAttributes, index2, kwfVar.q);
                        break;
                    case 92:
                        i = indexCount2;
                        kwfVar.r = k(typedArrayObtainStyledAttributes, index2, kwfVar.r);
                        break;
                    case 93:
                        i = indexCount2;
                        kwfVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.L);
                        break;
                    case 94:
                        i = indexCount2;
                        kwfVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kwfVar.S);
                        break;
                    case 95:
                        i = indexCount2;
                        l(kwfVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i7++;
                        break;
                    case 96:
                        i = indexCount2;
                        l(kwfVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        kwfVar.o0 = typedArrayObtainStyledAttributes.getInt(index2, kwfVar.o0);
                        break;
                }
                i7++;
            }
            if (kwfVar.j0 != null) {
                kwfVar.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return jwfVar;
    }

    public static int k(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void l(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 == 3) {
            String string = typedArray.getString(i);
            if (string == null) {
                return;
            }
            int iIndexOf = string.indexOf(61);
            int length = string.length();
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                return;
            }
            String strSubstring = string.substring(0, iIndexOf);
            String strSubstring2 = string.substring(iIndexOf + 1);
            if (strSubstring2.length() > 0) {
                String strTrim = strSubstring.trim();
                String strTrim2 = strSubstring2.trim();
                if ("ratio".equalsIgnoreCase(strTrim)) {
                    if (obj instanceof zvf) {
                        zvf zvfVar = (zvf) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) zvfVar).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) zvfVar).height = 0;
                        }
                        m(zvfVar, strTrim2);
                        return;
                    }
                    if (obj instanceof kwf) {
                        ((kwf) obj).y = strTrim2;
                        return;
                    } else {
                        if (obj instanceof iwf) {
                            ((iwf) obj).c(5, strTrim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(strTrim)) {
                        float f = Float.parseFloat(strTrim2);
                        if (obj instanceof zvf) {
                            zvf zvfVar2 = (zvf) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) zvfVar2).width = 0;
                                zvfVar2.H = f;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) zvfVar2).height = 0;
                                zvfVar2.I = f;
                                return;
                            }
                        }
                        if (obj instanceof kwf) {
                            kwf kwfVar = (kwf) obj;
                            if (i2 == 0) {
                                kwfVar.b = 0;
                                kwfVar.U = f;
                                return;
                            } else {
                                kwfVar.c = 0;
                                kwfVar.T = f;
                                return;
                            }
                        }
                        if (obj instanceof iwf) {
                            iwf iwfVar = (iwf) obj;
                            if (i2 == 0) {
                                iwfVar.b(23, 0);
                                iwfVar.a(39, f);
                                return;
                            } else {
                                iwfVar.b(21, 0);
                                iwfVar.a(40, f);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(strTrim)) {
                        float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                        if (obj instanceof zvf) {
                            zvf zvfVar3 = (zvf) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) zvfVar3).width = 0;
                                zvfVar3.R = fMax;
                                zvfVar3.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) zvfVar3).height = 0;
                                zvfVar3.S = fMax;
                                zvfVar3.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof kwf) {
                            kwf kwfVar2 = (kwf) obj;
                            if (i2 == 0) {
                                kwfVar2.b = 0;
                                kwfVar2.d0 = fMax;
                                kwfVar2.X = 2;
                                return;
                            } else {
                                kwfVar2.c = 0;
                                kwfVar2.e0 = fMax;
                                kwfVar2.Y = 2;
                                return;
                            }
                        }
                        if (obj instanceof iwf) {
                            iwf iwfVar2 = (iwf) obj;
                            if (i2 == 0) {
                                iwfVar2.b(23, 0);
                                iwfVar2.b(54, 2);
                                return;
                            } else {
                                iwfVar2.b(21, 0);
                                iwfVar2.b(55, 2);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        if (i3 != 5) {
            dimensionPixelSize = typedArray.getInt(i, 0);
            if (dimensionPixelSize == -4) {
                i4 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z = false;
            }
            if (!(obj instanceof zvf)) {
                zvf zvfVar4 = (zvf) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) zvfVar4).width = i4;
                    zvfVar4.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) zvfVar4).height = i4;
                    zvfVar4.X = z;
                    return;
                }
            }
            if (obj instanceof kwf) {
                kwf kwfVar3 = (kwf) obj;
                if (i2 == 0) {
                    kwfVar3.b = i4;
                    kwfVar3.l0 = z;
                    return;
                } else {
                    kwfVar3.c = i4;
                    kwfVar3.m0 = z;
                    return;
                }
            }
            if (obj instanceof iwf) {
                iwf iwfVar3 = (iwf) obj;
                if (i2 == 0) {
                    iwfVar3.b(23, i4);
                    iwfVar3.d(80, z);
                    return;
                } else {
                    iwfVar3.b(21, i4);
                    iwfVar3.d(81, z);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        z = false;
        i4 = dimensionPixelSize;
        if (!(obj instanceof zvf)) {
        }
    }

    public static void m(zvf zvfVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        zvfVar.G = str;
    }

    public static String p(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void b(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashMap map;
        String resourceEntryName;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = this.b;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                x0.n("ConstraintSet", sb.toString());
            } else {
                if (id == -1) {
                    zyn.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1 && map2.containsKey(Integer.valueOf(id))) {
                    hashSet2.remove(Integer.valueOf(id));
                    jwf jwfVar = (jwf) map2.get(Integer.valueOf(id));
                    if (jwfVar != null) {
                        mwf mwfVar = jwfVar.b;
                        kwf kwfVar = jwfVar.d;
                        nwf nwfVar = jwfVar.e;
                        if (childAt instanceof Barrier) {
                            kwfVar.h0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(kwfVar.f0);
                            barrier.setMargin(kwfVar.g0);
                            barrier.setAllowsGoneWidget(kwfVar.n0);
                            int[] iArr = kwfVar.i0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = kwfVar.j0;
                                if (str != null) {
                                    int[] iArrF = f(barrier, str);
                                    kwfVar.i0 = iArrF;
                                    barrier.setReferencedIds(iArrF);
                                }
                            }
                        }
                        zvf zvfVar = (zvf) childAt.getLayoutParams();
                        zvfVar.a();
                        jwfVar.a(zvfVar);
                        HashMap map3 = jwfVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map3.keySet()) {
                            uvf uvfVar = (uvf) map3.get(str2);
                            HashSet hashSet3 = hashSet2;
                            String strN = !uvfVar.a ? jc4.n("set", str2) : str2;
                            int i3 = i2;
                            try {
                                int iG = bya0.G(uvfVar.b);
                                Class cls2 = Float.TYPE;
                                Class cls3 = Integer.TYPE;
                                switch (iG) {
                                    case 0:
                                        map = map3;
                                        cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(uvfVar.c));
                                        break;
                                    case 1:
                                        map = map3;
                                        cls.getMethod(strN, cls2).invoke(childAt, Float.valueOf(uvfVar.d));
                                        break;
                                    case 2:
                                        map = map3;
                                        cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(uvfVar.g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strN, Drawable.class);
                                        map = map3;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(uvfVar.g);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e2) {
                                            e = e2;
                                            StringBuilder sbU = bya0.u(" Custom Attribute \"", str2, "\" not found on ");
                                            sbU.append(cls.getName());
                                            x0.f(e, "TransitionLayout", sbU.toString());
                                        } catch (NoSuchMethodException e3) {
                                            e = e3;
                                            x0.f(e, "TransitionLayout", cls.getName() + " must have a method " + strN);
                                        } catch (InvocationTargetException e4) {
                                            e = e4;
                                            StringBuilder sbU2 = bya0.u(" Custom Attribute \"", str2, "\" not found on ");
                                            sbU2.append(cls.getName());
                                            x0.f(e, "TransitionLayout", sbU2.toString());
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strN, CharSequence.class).invoke(childAt, uvfVar.e);
                                        map = map3;
                                        break;
                                    case 5:
                                        cls.getMethod(strN, Boolean.TYPE).invoke(childAt, Boolean.valueOf(uvfVar.f));
                                        map = map3;
                                        break;
                                    case 6:
                                        cls.getMethod(strN, cls2).invoke(childAt, Float.valueOf(uvfVar.d));
                                        map = map3;
                                        break;
                                    case 7:
                                        cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(uvfVar.c));
                                        map = map3;
                                        break;
                                    default:
                                        map = map3;
                                        break;
                                }
                            } catch (IllegalAccessException e5) {
                                e = e5;
                                map = map3;
                            } catch (NoSuchMethodException e6) {
                                e = e6;
                                map = map3;
                            } catch (InvocationTargetException e7) {
                                e = e7;
                                map = map3;
                            }
                            hashSet2 = hashSet3;
                            i2 = i3;
                            map3 = map;
                        }
                        hashSet = hashSet2;
                        i = i2;
                        childAt.setLayoutParams(zvfVar);
                        if (mwfVar.b == 0) {
                            childAt.setVisibility(mwfVar.a);
                        }
                        childAt.setAlpha(mwfVar.c);
                        childAt.setRotation(nwfVar.a);
                        childAt.setRotationX(nwfVar.b);
                        childAt.setRotationY(nwfVar.c);
                        childAt.setScaleX(nwfVar.d);
                        childAt.setScaleY(nwfVar.e);
                        if (nwfVar.h != -1) {
                            if (((View) childAt.getParent()).findViewById(nwfVar.h) != null) {
                                float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(nwfVar.f)) {
                                childAt.setPivotX(nwfVar.f);
                            }
                            if (!Float.isNaN(nwfVar.g)) {
                                childAt.setPivotY(nwfVar.g);
                            }
                        }
                        childAt.setTranslationX(nwfVar.i);
                        childAt.setTranslationY(nwfVar.j);
                        childAt.setTranslationZ(nwfVar.k);
                        if (nwfVar.l) {
                            childAt.setElevation(nwfVar.m);
                        }
                    }
                }
                i2 = i + 1;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i2;
            i2 = i + 1;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            jwf jwfVar2 = (jwf) map2.get(num);
            if (jwfVar2 != null) {
                kwf kwfVar2 = jwfVar2.d;
                if (kwfVar2.h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = kwfVar2.i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = kwfVar2.j0;
                        if (str3 != null) {
                            int[] iArrF2 = f(barrier2, str3);
                            kwfVar2.i0 = iArrF2;
                            barrier2.setReferencedIds(iArrF2);
                        }
                    }
                    barrier2.setType(kwfVar2.f0);
                    barrier2.setMargin(kwfVar2.g0);
                    zvf zvfVarA = ConstraintLayout.a();
                    barrier2.i();
                    jwfVar2.a(zvfVarA);
                    constraintLayout.addView(barrier2, zvfVarA);
                }
                if (kwfVar2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    zvf zvfVarA2 = ConstraintLayout.a();
                    jwfVar2.a(zvfVarA2);
                    constraintLayout.addView(guideline, zvfVarA2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof wvf) {
                ((wvf) childAt2).e(constraintLayout);
            }
        }
    }

    public final void c(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i2;
        owf owfVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = owfVar.b;
        map2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            zvf zvfVar = (zvf) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                zyn.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new jwf());
            }
            jwf jwfVar = (jwf) map2.get(Integer.valueOf(id));
            if (jwfVar == null) {
                i = childCount;
                map = map2;
                i2 = i3;
            } else {
                mwf mwfVar = jwfVar.b;
                kwf kwfVar = jwfVar.d;
                nwf nwfVar = jwfVar.e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap map4 = owfVar.a;
                for (String str : map4.keySet()) {
                    uvf uvfVar = (uvf) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new uvf(uvfVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new uvf(uvfVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        StringBuilder sbU = bya0.u(" Custom Attribute \"", str, "\" not found on ");
                        sbU.append(cls.getName());
                        x0.f(e2, "TransitionLayout", sbU.toString());
                    } catch (NoSuchMethodException e3) {
                        x0.f(e3, "TransitionLayout", cls.getName() + " must have a method " + str);
                    } catch (InvocationTargetException e4) {
                        StringBuilder sbU2 = bya0.u(" Custom Attribute \"", str, "\" not found on ");
                        sbU2.append(cls.getName());
                        x0.f(e4, "TransitionLayout", sbU2.toString());
                    }
                    map4 = map5;
                }
                jwfVar.f = map3;
                jwfVar.a = id;
                kwfVar.h = zvfVar.e;
                kwfVar.i = zvfVar.f;
                kwfVar.j = zvfVar.g;
                kwfVar.k = zvfVar.h;
                kwfVar.l = zvfVar.i;
                kwfVar.m = zvfVar.j;
                kwfVar.n = zvfVar.k;
                kwfVar.o = zvfVar.l;
                kwfVar.p = zvfVar.m;
                kwfVar.q = zvfVar.n;
                kwfVar.r = zvfVar.o;
                kwfVar.s = zvfVar.s;
                kwfVar.t = zvfVar.t;
                kwfVar.u = zvfVar.u;
                kwfVar.v = zvfVar.v;
                kwfVar.w = zvfVar.E;
                kwfVar.x = zvfVar.F;
                kwfVar.y = zvfVar.G;
                kwfVar.z = zvfVar.p;
                kwfVar.A = zvfVar.q;
                kwfVar.B = zvfVar.r;
                kwfVar.C = zvfVar.T;
                kwfVar.D = zvfVar.U;
                kwfVar.E = zvfVar.V;
                kwfVar.f = zvfVar.c;
                kwfVar.d = zvfVar.a;
                kwfVar.e = zvfVar.b;
                kwfVar.b = ((ViewGroup.MarginLayoutParams) zvfVar).width;
                kwfVar.c = ((ViewGroup.MarginLayoutParams) zvfVar).height;
                kwfVar.F = ((ViewGroup.MarginLayoutParams) zvfVar).leftMargin;
                kwfVar.G = ((ViewGroup.MarginLayoutParams) zvfVar).rightMargin;
                kwfVar.H = ((ViewGroup.MarginLayoutParams) zvfVar).topMargin;
                kwfVar.I = ((ViewGroup.MarginLayoutParams) zvfVar).bottomMargin;
                kwfVar.L = zvfVar.D;
                kwfVar.T = zvfVar.I;
                kwfVar.U = zvfVar.H;
                kwfVar.W = zvfVar.K;
                kwfVar.V = zvfVar.J;
                kwfVar.l0 = zvfVar.W;
                kwfVar.m0 = zvfVar.X;
                kwfVar.X = zvfVar.L;
                kwfVar.Y = zvfVar.M;
                kwfVar.Z = zvfVar.P;
                kwfVar.a0 = zvfVar.Q;
                kwfVar.b0 = zvfVar.N;
                kwfVar.c0 = zvfVar.O;
                kwfVar.d0 = zvfVar.R;
                kwfVar.e0 = zvfVar.S;
                kwfVar.k0 = zvfVar.Y;
                kwfVar.N = zvfVar.x;
                kwfVar.P = zvfVar.z;
                kwfVar.M = zvfVar.w;
                kwfVar.O = zvfVar.y;
                kwfVar.R = zvfVar.A;
                kwfVar.Q = zvfVar.B;
                kwfVar.S = zvfVar.C;
                kwfVar.o0 = zvfVar.Z;
                kwfVar.J = zvfVar.getMarginEnd();
                kwfVar.K = zvfVar.getMarginStart();
                mwfVar.a = childAt.getVisibility();
                mwfVar.c = childAt.getAlpha();
                nwfVar.a = childAt.getRotation();
                nwfVar.b = childAt.getRotationX();
                nwfVar.c = childAt.getRotationY();
                nwfVar.d = childAt.getScaleX();
                nwfVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    nwfVar.f = pivotX;
                    nwfVar.g = pivotY;
                }
                nwfVar.i = childAt.getTranslationX();
                nwfVar.j = childAt.getTranslationY();
                nwfVar.k = childAt.getTranslationZ();
                if (nwfVar.l) {
                    nwfVar.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    kwfVar.n0 = barrier.getAllowsGoneWidget();
                    kwfVar.i0 = barrier.getReferencedIds();
                    kwfVar.f0 = barrier.getType();
                    kwfVar.g0 = barrier.getMargin();
                }
            }
            i3 = i2 + 1;
            owfVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new jwf());
        }
        jwf jwfVar = (jwf) map.get(Integer.valueOf(i));
        if (jwfVar == null) {
        }
        kwf kwfVar = jwfVar.d;
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    kwfVar.h = i3;
                    kwfVar.i = -1;
                } else if (i4 != 2) {
                    zyn.p(p(i4), " undefined", "Left to ");
                } else {
                    kwfVar.i = i3;
                    kwfVar.h = -1;
                }
                kwfVar.F = 0;
                break;
            case 2:
                if (i4 == 1) {
                    kwfVar.j = i3;
                    kwfVar.k = -1;
                } else if (i4 != 2) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.k = i3;
                    kwfVar.j = -1;
                }
                kwfVar.G = 0;
                break;
            case 3:
                if (i4 == 3) {
                    kwfVar.l = i3;
                    kwfVar.m = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                } else if (i4 != 4) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.m = i3;
                    kwfVar.l = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                }
                kwfVar.H = 0;
                break;
            case 4:
                if (i4 == 4) {
                    kwfVar.o = i3;
                    kwfVar.n = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                } else if (i4 != 3) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.n = i3;
                    kwfVar.o = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                }
                kwfVar.I = 0;
                break;
            case 5:
                if (i4 == 5) {
                    kwfVar.p = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                } else if (i4 == 3) {
                    kwfVar.q = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                } else if (i4 != 4) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.r = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                }
                break;
            case 6:
                if (i4 == 6) {
                    kwfVar.t = i3;
                    kwfVar.s = -1;
                } else if (i4 != 7) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.s = i3;
                    kwfVar.t = -1;
                }
                kwfVar.K = 0;
                break;
            case 7:
                if (i4 == 7) {
                    kwfVar.v = i3;
                    kwfVar.u = -1;
                } else if (i4 != 6) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.u = i3;
                    kwfVar.v = -1;
                }
                kwfVar.J = 0;
                break;
            default:
                ic4.h(p(i2), " to ", p(i4), " unknown");
                break;
        }
    }

    public final void e(int i, int i2, int i3, int i4) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new jwf());
        }
        jwf jwfVar = (jwf) map.get(Integer.valueOf(i));
        if (jwfVar == null) {
        }
        kwf kwfVar = jwfVar.d;
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    kwfVar.h = i3;
                    kwfVar.i = -1;
                } else if (i4 != 2) {
                    zyn.p(p(i4), " undefined", "left to ");
                } else {
                    kwfVar.i = i3;
                    kwfVar.h = -1;
                }
                break;
            case 2:
                if (i4 == 1) {
                    kwfVar.j = i3;
                    kwfVar.k = -1;
                } else if (i4 != 2) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.k = i3;
                    kwfVar.j = -1;
                }
                break;
            case 3:
                if (i4 == 3) {
                    kwfVar.l = i3;
                    kwfVar.m = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                } else if (i4 != 4) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.m = i3;
                    kwfVar.l = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                }
                break;
            case 4:
                if (i4 == 4) {
                    kwfVar.o = i3;
                    kwfVar.n = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                } else if (i4 != 3) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.n = i3;
                    kwfVar.o = -1;
                    kwfVar.p = -1;
                    kwfVar.q = -1;
                    kwfVar.r = -1;
                }
                break;
            case 5:
                if (i4 == 5) {
                    kwfVar.p = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                } else if (i4 == 3) {
                    kwfVar.q = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                } else if (i4 != 4) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.r = i3;
                    kwfVar.o = -1;
                    kwfVar.n = -1;
                    kwfVar.l = -1;
                    kwfVar.m = -1;
                }
                break;
            case 6:
                if (i4 == 6) {
                    kwfVar.t = i3;
                    kwfVar.s = -1;
                } else if (i4 != 7) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.s = i3;
                    kwfVar.t = -1;
                }
                break;
            case 7:
                if (i4 == 7) {
                    kwfVar.v = i3;
                    kwfVar.u = -1;
                } else if (i4 != 6) {
                    zyn.p(p(i4), " undefined", "right to ");
                } else {
                    kwfVar.u = i3;
                    kwfVar.v = -1;
                }
                break;
            default:
                ic4.h(p(i2), " to ", p(i4), " unknown");
                break;
        }
    }

    public final void g(int i, int[] iArr) {
        if (iArr.length < 2) {
            hs0.u("must have 2 or more widgets in a chain");
            return;
        }
        i(iArr[0]).d.W = i;
        d(iArr[0], 3, 0, 3);
        for (int i2 = 1; i2 < iArr.length; i2++) {
            int i3 = i2 - 1;
            d(iArr[i2], 3, iArr[i3], 4);
            d(iArr[i3], 4, iArr[i2], 3);
        }
        d(iArr[iArr.length - 1], 4, 0, 4);
    }

    public final jwf i(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new jwf());
        }
        return (jwf) map.get(Integer.valueOf(i));
    }

    public final void j(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    jwf jwfVarH = h(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        jwfVarH.d.a = true;
                    }
                    this.b.put(Integer.valueOf(jwfVarH.a), jwfVarH);
                }
            }
        } catch (IOException e2) {
            x0.f(e2, "ConstraintSet", "Error parsing resource: " + i);
        } catch (XmlPullParserException e3) {
            x0.f(e3, "ConstraintSet", "Error parsing resource: " + i);
        }
    }

    public final void n(int i, float f) {
        i(i).d.w = f;
    }

    public final void o(int i, float f) {
        i(i).d.x = f;
    }
}
