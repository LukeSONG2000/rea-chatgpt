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
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.chromium.net.ConnectionSubtype;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r4p {
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
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
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
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
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
                iIntValue = deo0.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, ValdiTextView.MenuActionIdKey, context.getPackageName());
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

    public static m4p h(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i2;
        m4p m4pVar = new m4p();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? oeo0.c : oeo0.a);
        String[] strArr = w871.f;
        p4p p4pVar = m4pVar.b;
        q4p q4pVar = m4pVar.e;
        o4p o4pVar = m4pVar.c;
        n4p n4pVar = m4pVar.d;
        int[] iArr = c;
        SparseIntArray sparseIntArray = d;
        if (z) {
            l4p l4pVar = new l4p();
            l4pVar.a = new int[10];
            l4pVar.b = new int[10];
            l4pVar.c = 0;
            l4pVar.d = new int[10];
            l4pVar.e = new float[10];
            l4pVar.f = 0;
            l4pVar.g = new int[5];
            l4pVar.h = new String[5];
            l4pVar.i = 0;
            l4pVar.j = new int[4];
            l4pVar.k = new boolean[4];
            l4pVar.l = 0;
            int i3 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (e.get(index)) {
                    case 2:
                        i2 = indexCount;
                        l4pVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.I));
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
                    case 35:
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
                        q.z("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i2 = indexCount;
                        l4pVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i3 = i4 + 1;
                        break;
                    case 6:
                        i2 = indexCount;
                        l4pVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, n4pVar.C));
                        break;
                    case 7:
                        i2 = indexCount;
                        l4pVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, n4pVar.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        l4pVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.J));
                        break;
                    case 11:
                        i2 = indexCount;
                        l4pVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        l4pVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        l4pVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        l4pVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.O));
                        break;
                    case 15:
                        i2 = indexCount;
                        l4pVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.R));
                        break;
                    case 16:
                        i2 = indexCount;
                        l4pVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        l4pVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, n4pVar.d));
                        break;
                    case 18:
                        i2 = indexCount;
                        l4pVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, n4pVar.e));
                        break;
                    case 19:
                        i2 = indexCount;
                        l4pVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.f));
                        break;
                    case 20:
                        i2 = indexCount;
                        l4pVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.w));
                        break;
                    case 21:
                        i2 = indexCount;
                        l4pVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, n4pVar.c));
                        break;
                    case 22:
                        i2 = indexCount;
                        l4pVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, p4pVar.a)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        l4pVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, n4pVar.b));
                        break;
                    case 24:
                        i2 = indexCount;
                        l4pVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.F));
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        i2 = indexCount;
                        l4pVar.b(27, typedArrayObtainStyledAttributes.getInt(index, n4pVar.E));
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        i2 = indexCount;
                        l4pVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.G));
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        i2 = indexCount;
                        l4pVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        l4pVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        l4pVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.x));
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, m4pVar.a);
                        m4pVar.a = resourceId;
                        l4pVar.b(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        l4pVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.U));
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        i2 = indexCount;
                        l4pVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.T));
                        break;
                    case 41:
                        i2 = indexCount;
                        l4pVar.b(41, typedArrayObtainStyledAttributes.getInt(index, n4pVar.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        l4pVar.b(42, typedArrayObtainStyledAttributes.getInt(index, n4pVar.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        l4pVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, p4pVar.c));
                        break;
                    case 44:
                        i2 = indexCount;
                        l4pVar.d(44, true);
                        l4pVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.m));
                        break;
                    case 45:
                        i2 = indexCount;
                        l4pVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, q4pVar.b));
                        break;
                    case 46:
                        i2 = indexCount;
                        l4pVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, q4pVar.c));
                        break;
                    case 47:
                        i2 = indexCount;
                        l4pVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, q4pVar.d));
                        break;
                    case 48:
                        i2 = indexCount;
                        l4pVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, q4pVar.e));
                        break;
                    case 49:
                        i2 = indexCount;
                        l4pVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.f));
                        break;
                    case 50:
                        i2 = indexCount;
                        l4pVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.g));
                        break;
                    case 51:
                        i2 = indexCount;
                        l4pVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.i));
                        break;
                    case 52:
                        i2 = indexCount;
                        l4pVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.j));
                        break;
                    case 53:
                        i2 = indexCount;
                        l4pVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, q4pVar.k));
                        break;
                    case 54:
                        i2 = indexCount;
                        l4pVar.b(54, typedArrayObtainStyledAttributes.getInt(index, n4pVar.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        l4pVar.b(55, typedArrayObtainStyledAttributes.getInt(index, n4pVar.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        l4pVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        l4pVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        l4pVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        l4pVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        l4pVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, q4pVar.a));
                        break;
                    case 62:
                        i2 = indexCount;
                        l4pVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        l4pVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, n4pVar.B));
                        break;
                    case 64:
                        i2 = indexCount;
                        l4pVar.b(64, k(typedArrayObtainStyledAttributes, index, o4pVar.a));
                        break;
                    case 65:
                        i2 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            l4pVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            l4pVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i2 = indexCount;
                        l4pVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        l4pVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, o4pVar.e));
                        break;
                    case 68:
                        i2 = indexCount;
                        l4pVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, p4pVar.d));
                        break;
                    case 69:
                        i2 = indexCount;
                        l4pVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i2 = indexCount;
                        l4pVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i2 = indexCount;
                        q.o("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        l4pVar.b(72, typedArrayObtainStyledAttributes.getInt(index, n4pVar.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        l4pVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        l4pVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i2 = indexCount;
                        l4pVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, n4pVar.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        l4pVar.b(76, typedArrayObtainStyledAttributes.getInt(index, o4pVar.c));
                        break;
                    case 77:
                        i2 = indexCount;
                        l4pVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i2 = indexCount;
                        l4pVar.b(78, typedArrayObtainStyledAttributes.getInt(index, p4pVar.b));
                        break;
                    case 79:
                        i2 = indexCount;
                        l4pVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, o4pVar.d));
                        break;
                    case 80:
                        i2 = indexCount;
                        l4pVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, n4pVar.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        l4pVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, n4pVar.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        l4pVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, o4pVar.b));
                        break;
                    case 83:
                        i2 = indexCount;
                        l4pVar.b(83, k(typedArrayObtainStyledAttributes, index, q4pVar.h));
                        break;
                    case 84:
                        i2 = indexCount;
                        l4pVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, o4pVar.g));
                        break;
                    case 85:
                        i2 = indexCount;
                        l4pVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, o4pVar.f));
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            o4pVar.i = resourceId2;
                            l4pVar.b(89, resourceId2);
                            if (o4pVar.i != -1) {
                                l4pVar.b(88, -2);
                            }
                        } else if (i5 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            o4pVar.h = string;
                            l4pVar.c(90, string);
                            if (o4pVar.h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                o4pVar.i = resourceId3;
                                l4pVar.b(89, resourceId3);
                                l4pVar.b(88, -2);
                            } else {
                                l4pVar.b(88, -1);
                            }
                        } else {
                            l4pVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, o4pVar.i));
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        q.z("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        l4pVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        l4pVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, n4pVar.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        l(l4pVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        l(l4pVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        l4pVar.b(97, typedArrayObtainStyledAttributes.getInt(index, n4pVar.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = oud0.q;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            m4pVar.a = typedArrayObtainStyledAttributes.getResourceId(index, m4pVar.a);
                        }
                        break;
                    case 99:
                        i2 = indexCount;
                        l4pVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, n4pVar.g));
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
                        n4pVar.p = k(typedArrayObtainStyledAttributes, index2, n4pVar.p);
                        continue;
                        i7++;
                        break;
                    case 2:
                        i = indexCount2;
                        n4pVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.I);
                        continue;
                        i7++;
                        break;
                    case 3:
                        i = indexCount2;
                        n4pVar.o = k(typedArrayObtainStyledAttributes, index2, n4pVar.o);
                        continue;
                        i7++;
                        break;
                    case 4:
                        i = indexCount2;
                        n4pVar.n = k(typedArrayObtainStyledAttributes, index2, n4pVar.n);
                        continue;
                        i7++;
                        break;
                    case 5:
                        i = indexCount2;
                        n4pVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i7++;
                        break;
                    case 6:
                        i = indexCount2;
                        n4pVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, n4pVar.C);
                        continue;
                        i7++;
                        break;
                    case 7:
                        i = indexCount2;
                        n4pVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, n4pVar.D);
                        continue;
                        i7++;
                        break;
                    case 8:
                        i = indexCount2;
                        n4pVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.J);
                        continue;
                        i7++;
                        break;
                    case 9:
                        i = indexCount2;
                        n4pVar.v = k(typedArrayObtainStyledAttributes, index2, n4pVar.v);
                        continue;
                        i7++;
                        break;
                    case 10:
                        i = indexCount2;
                        n4pVar.u = k(typedArrayObtainStyledAttributes, index2, n4pVar.u);
                        continue;
                        i7++;
                        break;
                    case 11:
                        i = indexCount2;
                        n4pVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.P);
                        continue;
                        i7++;
                        break;
                    case 12:
                        i = indexCount2;
                        n4pVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.Q);
                        continue;
                        i7++;
                        break;
                    case 13:
                        i = indexCount2;
                        n4pVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.M);
                        continue;
                        i7++;
                        break;
                    case 14:
                        i = indexCount2;
                        n4pVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.O);
                        continue;
                        i7++;
                        break;
                    case 15:
                        i = indexCount2;
                        n4pVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.R);
                        continue;
                        i7++;
                        break;
                    case 16:
                        i = indexCount2;
                        n4pVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.N);
                        continue;
                        i7++;
                        break;
                    case 17:
                        i = indexCount2;
                        n4pVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, n4pVar.d);
                        continue;
                        i7++;
                        break;
                    case 18:
                        i = indexCount2;
                        n4pVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, n4pVar.e);
                        continue;
                        i7++;
                        break;
                    case 19:
                        i = indexCount2;
                        n4pVar.f = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.f);
                        continue;
                        i7++;
                        break;
                    case 20:
                        i = indexCount2;
                        n4pVar.w = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.w);
                        continue;
                        i7++;
                        break;
                    case 21:
                        i = indexCount2;
                        n4pVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, n4pVar.c);
                        continue;
                        i7++;
                        break;
                    case 22:
                        i = indexCount2;
                        int i8 = typedArrayObtainStyledAttributes.getInt(index2, p4pVar.a);
                        p4pVar.a = i8;
                        p4pVar.a = iArr[i8];
                        continue;
                        i7++;
                        break;
                    case 23:
                        i = indexCount2;
                        n4pVar.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, n4pVar.b);
                        continue;
                        i7++;
                        break;
                    case 24:
                        i = indexCount2;
                        n4pVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.F);
                        continue;
                        i7++;
                        break;
                    case 25:
                        i = indexCount2;
                        n4pVar.h = k(typedArrayObtainStyledAttributes, index2, n4pVar.h);
                        continue;
                        i7++;
                        break;
                    case 26:
                        i = indexCount2;
                        n4pVar.i = k(typedArrayObtainStyledAttributes, index2, n4pVar.i);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        i = indexCount2;
                        n4pVar.E = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.E);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        i = indexCount2;
                        n4pVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.G);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        i = indexCount2;
                        n4pVar.j = k(typedArrayObtainStyledAttributes, index2, n4pVar.j);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        i = indexCount2;
                        n4pVar.k = k(typedArrayObtainStyledAttributes, index2, n4pVar.k);
                        continue;
                        i7++;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        i = indexCount2;
                        n4pVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.K);
                        continue;
                        i7++;
                        break;
                    case 32:
                        i = indexCount2;
                        n4pVar.s = k(typedArrayObtainStyledAttributes, index2, n4pVar.s);
                        continue;
                        i7++;
                        break;
                    case 33:
                        i = indexCount2;
                        n4pVar.t = k(typedArrayObtainStyledAttributes, index2, n4pVar.t);
                        continue;
                        i7++;
                        break;
                    case 34:
                        i = indexCount2;
                        n4pVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.H);
                        continue;
                        i7++;
                        break;
                    case 35:
                        i = indexCount2;
                        n4pVar.m = k(typedArrayObtainStyledAttributes, index2, n4pVar.m);
                        continue;
                        i7++;
                        break;
                    case 36:
                        i = indexCount2;
                        n4pVar.l = k(typedArrayObtainStyledAttributes, index2, n4pVar.l);
                        continue;
                        i7++;
                        break;
                    case 37:
                        i = indexCount2;
                        n4pVar.x = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.x);
                        continue;
                        i7++;
                        break;
                    case 38:
                        i = indexCount2;
                        m4pVar.a = typedArrayObtainStyledAttributes.getResourceId(index2, m4pVar.a);
                        continue;
                        i7++;
                        break;
                    case 39:
                        i = indexCount2;
                        n4pVar.U = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.U);
                        continue;
                        i7++;
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        i = indexCount2;
                        n4pVar.T = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.T);
                        continue;
                        i7++;
                        break;
                    case 41:
                        i = indexCount2;
                        n4pVar.V = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.V);
                        continue;
                        i7++;
                        break;
                    case 42:
                        i = indexCount2;
                        n4pVar.W = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.W);
                        continue;
                        i7++;
                        break;
                    case 43:
                        i = indexCount2;
                        p4pVar.c = typedArrayObtainStyledAttributes.getFloat(index2, p4pVar.c);
                        continue;
                        i7++;
                        break;
                    case 44:
                        i = indexCount2;
                        q4pVar.l = true;
                        q4pVar.m = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.m);
                        continue;
                        i7++;
                        break;
                    case 45:
                        i = indexCount2;
                        q4pVar.b = typedArrayObtainStyledAttributes.getFloat(index2, q4pVar.b);
                        continue;
                        i7++;
                        break;
                    case 46:
                        i = indexCount2;
                        q4pVar.c = typedArrayObtainStyledAttributes.getFloat(index2, q4pVar.c);
                        continue;
                        i7++;
                        break;
                    case 47:
                        i = indexCount2;
                        q4pVar.d = typedArrayObtainStyledAttributes.getFloat(index2, q4pVar.d);
                        continue;
                        i7++;
                        break;
                    case 48:
                        i = indexCount2;
                        q4pVar.e = typedArrayObtainStyledAttributes.getFloat(index2, q4pVar.e);
                        continue;
                        i7++;
                        break;
                    case 49:
                        i = indexCount2;
                        q4pVar.f = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.f);
                        continue;
                        i7++;
                        break;
                    case 50:
                        i = indexCount2;
                        q4pVar.g = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.g);
                        continue;
                        i7++;
                        break;
                    case 51:
                        i = indexCount2;
                        q4pVar.i = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.i);
                        continue;
                        i7++;
                        break;
                    case 52:
                        i = indexCount2;
                        q4pVar.j = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.j);
                        continue;
                        i7++;
                        break;
                    case 53:
                        i = indexCount2;
                        q4pVar.k = typedArrayObtainStyledAttributes.getDimension(index2, q4pVar.k);
                        continue;
                        i7++;
                        break;
                    case 54:
                        i = indexCount2;
                        n4pVar.X = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.X);
                        continue;
                        i7++;
                        break;
                    case 55:
                        i = indexCount2;
                        n4pVar.Y = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.Y);
                        continue;
                        i7++;
                        break;
                    case 56:
                        i = indexCount2;
                        n4pVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.Z);
                        continue;
                        i7++;
                        break;
                    case 57:
                        i = indexCount2;
                        n4pVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.a0);
                        continue;
                        i7++;
                        break;
                    case 58:
                        i = indexCount2;
                        n4pVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.b0);
                        continue;
                        i7++;
                        break;
                    case 59:
                        i = indexCount2;
                        n4pVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.c0);
                        continue;
                        i7++;
                        break;
                    case 60:
                        i = indexCount2;
                        q4pVar.a = typedArrayObtainStyledAttributes.getFloat(index2, q4pVar.a);
                        continue;
                        i7++;
                        break;
                    case 61:
                        i = indexCount2;
                        n4pVar.z = k(typedArrayObtainStyledAttributes, index2, n4pVar.z);
                        continue;
                        i7++;
                        break;
                    case 62:
                        i = indexCount2;
                        n4pVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.A);
                        continue;
                        i7++;
                        break;
                    case 63:
                        i = indexCount2;
                        n4pVar.B = typedArrayObtainStyledAttributes.getFloat(index2, n4pVar.B);
                        continue;
                        i7++;
                        break;
                    case 64:
                        i = indexCount2;
                        o4pVar.a = k(typedArrayObtainStyledAttributes, index2, o4pVar.a);
                        continue;
                        i7++;
                        break;
                    case 65:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            i7++;
                        }
                        break;
                    case 66:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        continue;
                        i7++;
                        break;
                    case 67:
                        i = indexCount2;
                        o4pVar.e = typedArrayObtainStyledAttributes.getFloat(index2, o4pVar.e);
                        break;
                    case 68:
                        i = indexCount2;
                        p4pVar.d = typedArrayObtainStyledAttributes.getFloat(index2, p4pVar.d);
                        break;
                    case 69:
                        i = indexCount2;
                        n4pVar.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        n4pVar.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        q.o("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        n4pVar.f0 = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        n4pVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        n4pVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        n4pVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, n4pVar.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        o4pVar.c = typedArrayObtainStyledAttributes.getInt(index2, o4pVar.c);
                        break;
                    case 77:
                        i = indexCount2;
                        n4pVar.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        p4pVar.b = typedArrayObtainStyledAttributes.getInt(index2, p4pVar.b);
                        break;
                    case 79:
                        i = indexCount2;
                        o4pVar.d = typedArrayObtainStyledAttributes.getFloat(index2, o4pVar.d);
                        break;
                    case 80:
                        i = indexCount2;
                        n4pVar.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, n4pVar.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        n4pVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, n4pVar.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        o4pVar.b = typedArrayObtainStyledAttributes.getInteger(index2, o4pVar.b);
                        break;
                    case 83:
                        i = indexCount2;
                        q4pVar.h = k(typedArrayObtainStyledAttributes, index2, q4pVar.h);
                        break;
                    case 84:
                        i = indexCount2;
                        o4pVar.g = typedArrayObtainStyledAttributes.getInteger(index2, o4pVar.g);
                        break;
                    case 85:
                        i = indexCount2;
                        o4pVar.f = typedArrayObtainStyledAttributes.getFloat(index2, o4pVar.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            o4pVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i9 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            o4pVar.h = string2;
                            if (string2.indexOf("/") > 0) {
                                o4pVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, o4pVar.i);
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        q.z("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
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
                        q.z("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        n4pVar.q = k(typedArrayObtainStyledAttributes, index2, n4pVar.q);
                        break;
                    case 92:
                        i = indexCount2;
                        n4pVar.r = k(typedArrayObtainStyledAttributes, index2, n4pVar.r);
                        break;
                    case 93:
                        i = indexCount2;
                        n4pVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.L);
                        break;
                    case 94:
                        i = indexCount2;
                        n4pVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, n4pVar.S);
                        break;
                    case 95:
                        i = indexCount2;
                        l(n4pVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i7++;
                        break;
                    case 96:
                        i = indexCount2;
                        l(n4pVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        n4pVar.o0 = typedArrayObtainStyledAttributes.getInt(index2, n4pVar.o0);
                        break;
                }
                i7++;
            }
            if (n4pVar.j0 != null) {
                n4pVar.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return m4pVar;
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
                    if (obj instanceof z3p) {
                        z3p z3pVar = (z3p) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) z3pVar).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) z3pVar).height = 0;
                        }
                        m(z3pVar, strTrim2);
                        return;
                    }
                    if (obj instanceof n4p) {
                        ((n4p) obj).y = strTrim2;
                        return;
                    } else {
                        if (obj instanceof l4p) {
                            ((l4p) obj).c(5, strTrim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(strTrim)) {
                        float f = Float.parseFloat(strTrim2);
                        if (obj instanceof z3p) {
                            z3p z3pVar2 = (z3p) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) z3pVar2).width = 0;
                                z3pVar2.H = f;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) z3pVar2).height = 0;
                                z3pVar2.I = f;
                                return;
                            }
                        }
                        if (obj instanceof n4p) {
                            n4p n4pVar = (n4p) obj;
                            if (i2 == 0) {
                                n4pVar.b = 0;
                                n4pVar.U = f;
                                return;
                            } else {
                                n4pVar.c = 0;
                                n4pVar.T = f;
                                return;
                            }
                        }
                        if (obj instanceof l4p) {
                            l4p l4pVar = (l4p) obj;
                            if (i2 == 0) {
                                l4pVar.b(23, 0);
                                l4pVar.a(39, f);
                                return;
                            } else {
                                l4pVar.b(21, 0);
                                l4pVar.a(40, f);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(strTrim)) {
                        float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                        if (obj instanceof z3p) {
                            z3p z3pVar3 = (z3p) obj;
                            if (i2 == 0) {
                                ((ViewGroup.MarginLayoutParams) z3pVar3).width = 0;
                                z3pVar3.R = fMax;
                                z3pVar3.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) z3pVar3).height = 0;
                                z3pVar3.S = fMax;
                                z3pVar3.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof n4p) {
                            n4p n4pVar2 = (n4p) obj;
                            if (i2 == 0) {
                                n4pVar2.b = 0;
                                n4pVar2.d0 = fMax;
                                n4pVar2.X = 2;
                                return;
                            } else {
                                n4pVar2.c = 0;
                                n4pVar2.e0 = fMax;
                                n4pVar2.Y = 2;
                                return;
                            }
                        }
                        if (obj instanceof l4p) {
                            l4p l4pVar2 = (l4p) obj;
                            if (i2 == 0) {
                                l4pVar2.b(23, 0);
                                l4pVar2.b(54, 2);
                                return;
                            } else {
                                l4pVar2.b(21, 0);
                                l4pVar2.b(55, 2);
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
            if (!(obj instanceof z3p)) {
                z3p z3pVar4 = (z3p) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) z3pVar4).width = i4;
                    z3pVar4.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) z3pVar4).height = i4;
                    z3pVar4.X = z;
                    return;
                }
            }
            if (obj instanceof n4p) {
                n4p n4pVar3 = (n4p) obj;
                if (i2 == 0) {
                    n4pVar3.b = i4;
                    n4pVar3.l0 = z;
                    return;
                } else {
                    n4pVar3.c = i4;
                    n4pVar3.m0 = z;
                    return;
                }
            }
            if (obj instanceof l4p) {
                l4p l4pVar3 = (l4p) obj;
                if (i2 == 0) {
                    l4pVar3.b(23, i4);
                    l4pVar3.d(80, z);
                    return;
                } else {
                    l4pVar3.b(21, i4);
                    l4pVar3.d(81, z);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        z = false;
        i4 = dimensionPixelSize;
        if (!(obj instanceof z3p)) {
        }
    }

    public static void m(z3p z3pVar, String str) {
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
        z3pVar.G = str;
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
                q.z("ConstraintSet", sb.toString());
            } else {
                if (id == -1) {
                    ml.f("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1 && map2.containsKey(Integer.valueOf(id))) {
                    hashSet2.remove(Integer.valueOf(id));
                    m4p m4pVar = (m4p) map2.get(Integer.valueOf(id));
                    if (m4pVar != null) {
                        p4p p4pVar = m4pVar.b;
                        n4p n4pVar = m4pVar.d;
                        q4p q4pVar = m4pVar.e;
                        if (childAt instanceof Barrier) {
                            n4pVar.h0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(n4pVar.f0);
                            barrier.setMargin(n4pVar.g0);
                            barrier.setAllowsGoneWidget(n4pVar.n0);
                            int[] iArr = n4pVar.i0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = n4pVar.j0;
                                if (str != null) {
                                    int[] iArrF = f(barrier, str);
                                    n4pVar.i0 = iArrF;
                                    barrier.setReferencedIds(iArrF);
                                }
                            }
                        }
                        z3p z3pVar = (z3p) childAt.getLayoutParams();
                        z3pVar.a();
                        m4pVar.a(z3pVar);
                        HashMap map3 = m4pVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map3.keySet()) {
                            u3p u3pVar = (u3p) map3.get(str2);
                            HashSet hashSet3 = hashSet2;
                            String strS = !u3pVar.a ? sh7.s("set", str2) : str2;
                            int i3 = i2;
                            try {
                                int iG = gvx0.G(u3pVar.b);
                                Class cls2 = Float.TYPE;
                                Class cls3 = Integer.TYPE;
                                switch (iG) {
                                    case 0:
                                        map = map3;
                                        cls.getMethod(strS, cls3).invoke(childAt, Integer.valueOf(u3pVar.c));
                                        break;
                                    case 1:
                                        map = map3;
                                        cls.getMethod(strS, cls2).invoke(childAt, Float.valueOf(u3pVar.d));
                                        break;
                                    case 2:
                                        map = map3;
                                        cls.getMethod(strS, cls3).invoke(childAt, Integer.valueOf(u3pVar.g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strS, Drawable.class);
                                        map = map3;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(u3pVar.g);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e2) {
                                            e = e2;
                                            StringBuilder sbX = gvx0.x(" Custom Attribute \"", str2, "\" not found on ");
                                            sbX.append(cls.getName());
                                            q.p("TransitionLayout", sbX.toString(), e);
                                        } catch (NoSuchMethodException e3) {
                                            e = e3;
                                            q.p("TransitionLayout", cls.getName() + " must have a method " + strS, e);
                                        } catch (InvocationTargetException e4) {
                                            e = e4;
                                            StringBuilder sbX2 = gvx0.x(" Custom Attribute \"", str2, "\" not found on ");
                                            sbX2.append(cls.getName());
                                            q.p("TransitionLayout", sbX2.toString(), e);
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strS, CharSequence.class).invoke(childAt, u3pVar.e);
                                        map = map3;
                                        break;
                                    case 5:
                                        cls.getMethod(strS, Boolean.TYPE).invoke(childAt, Boolean.valueOf(u3pVar.f));
                                        map = map3;
                                        break;
                                    case 6:
                                        cls.getMethod(strS, cls2).invoke(childAt, Float.valueOf(u3pVar.d));
                                        map = map3;
                                        break;
                                    case 7:
                                        cls.getMethod(strS, cls3).invoke(childAt, Integer.valueOf(u3pVar.c));
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
                        childAt.setLayoutParams(z3pVar);
                        if (p4pVar.b == 0) {
                            childAt.setVisibility(p4pVar.a);
                        }
                        childAt.setAlpha(p4pVar.c);
                        childAt.setRotation(q4pVar.a);
                        childAt.setRotationX(q4pVar.b);
                        childAt.setRotationY(q4pVar.c);
                        childAt.setScaleX(q4pVar.d);
                        childAt.setScaleY(q4pVar.e);
                        if (q4pVar.h != -1) {
                            if (((View) childAt.getParent()).findViewById(q4pVar.h) != null) {
                                float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(q4pVar.f)) {
                                childAt.setPivotX(q4pVar.f);
                            }
                            if (!Float.isNaN(q4pVar.g)) {
                                childAt.setPivotY(q4pVar.g);
                            }
                        }
                        childAt.setTranslationX(q4pVar.i);
                        childAt.setTranslationY(q4pVar.j);
                        childAt.setTranslationZ(q4pVar.k);
                        if (q4pVar.l) {
                            childAt.setElevation(q4pVar.m);
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
            m4p m4pVar2 = (m4p) map2.get(num);
            if (m4pVar2 != null) {
                n4p n4pVar2 = m4pVar2.d;
                if (n4pVar2.h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = n4pVar2.i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = n4pVar2.j0;
                        if (str3 != null) {
                            int[] iArrF2 = f(barrier2, str3);
                            n4pVar2.i0 = iArrF2;
                            barrier2.setReferencedIds(iArrF2);
                        }
                    }
                    barrier2.setType(n4pVar2.f0);
                    barrier2.setMargin(n4pVar2.g0);
                    z3p z3pVarG = ConstraintLayout.g();
                    barrier2.i();
                    m4pVar2.a(z3pVarG);
                    constraintLayout.addView(barrier2, z3pVarG);
                }
                if (n4pVar2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    z3p z3pVarG2 = ConstraintLayout.g();
                    m4pVar2.a(z3pVarG2);
                    constraintLayout.addView(guideline, z3pVarG2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof x3p) {
                ((x3p) childAt2).e(constraintLayout);
            }
        }
    }

    public final void c(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i2;
        r4p r4pVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = r4pVar.b;
        map2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            z3p z3pVar = (z3p) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                ml.f("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new m4p());
            }
            m4p m4pVar = (m4p) map2.get(Integer.valueOf(id));
            if (m4pVar == null) {
                i = childCount;
                map = map2;
                i2 = i3;
            } else {
                p4p p4pVar = m4pVar.b;
                n4p n4pVar = m4pVar.d;
                q4p q4pVar = m4pVar.e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap map4 = r4pVar.a;
                for (String str : map4.keySet()) {
                    u3p u3pVar = (u3p) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new u3p(u3pVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new u3p(u3pVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        StringBuilder sbX = gvx0.x(" Custom Attribute \"", str, "\" not found on ");
                        sbX.append(cls.getName());
                        q.p("TransitionLayout", sbX.toString(), e2);
                    } catch (NoSuchMethodException e3) {
                        q.p("TransitionLayout", cls.getName() + " must have a method " + str, e3);
                    } catch (InvocationTargetException e4) {
                        StringBuilder sbX2 = gvx0.x(" Custom Attribute \"", str, "\" not found on ");
                        sbX2.append(cls.getName());
                        q.p("TransitionLayout", sbX2.toString(), e4);
                    }
                    map4 = map5;
                }
                m4pVar.f = map3;
                m4pVar.a = id;
                n4pVar.h = z3pVar.e;
                n4pVar.i = z3pVar.f;
                n4pVar.j = z3pVar.g;
                n4pVar.k = z3pVar.h;
                n4pVar.l = z3pVar.i;
                n4pVar.m = z3pVar.j;
                n4pVar.n = z3pVar.k;
                n4pVar.o = z3pVar.l;
                n4pVar.p = z3pVar.m;
                n4pVar.q = z3pVar.n;
                n4pVar.r = z3pVar.o;
                n4pVar.s = z3pVar.s;
                n4pVar.t = z3pVar.t;
                n4pVar.u = z3pVar.u;
                n4pVar.v = z3pVar.v;
                n4pVar.w = z3pVar.E;
                n4pVar.x = z3pVar.F;
                n4pVar.y = z3pVar.G;
                n4pVar.z = z3pVar.p;
                n4pVar.A = z3pVar.q;
                n4pVar.B = z3pVar.r;
                n4pVar.C = z3pVar.T;
                n4pVar.D = z3pVar.U;
                n4pVar.E = z3pVar.V;
                n4pVar.f = z3pVar.c;
                n4pVar.d = z3pVar.a;
                n4pVar.e = z3pVar.b;
                n4pVar.b = ((ViewGroup.MarginLayoutParams) z3pVar).width;
                n4pVar.c = ((ViewGroup.MarginLayoutParams) z3pVar).height;
                n4pVar.F = ((ViewGroup.MarginLayoutParams) z3pVar).leftMargin;
                n4pVar.G = ((ViewGroup.MarginLayoutParams) z3pVar).rightMargin;
                n4pVar.H = ((ViewGroup.MarginLayoutParams) z3pVar).topMargin;
                n4pVar.I = ((ViewGroup.MarginLayoutParams) z3pVar).bottomMargin;
                n4pVar.L = z3pVar.D;
                n4pVar.T = z3pVar.I;
                n4pVar.U = z3pVar.H;
                n4pVar.W = z3pVar.K;
                n4pVar.V = z3pVar.J;
                n4pVar.l0 = z3pVar.W;
                n4pVar.m0 = z3pVar.X;
                n4pVar.X = z3pVar.L;
                n4pVar.Y = z3pVar.M;
                n4pVar.Z = z3pVar.P;
                n4pVar.a0 = z3pVar.Q;
                n4pVar.b0 = z3pVar.N;
                n4pVar.c0 = z3pVar.O;
                n4pVar.d0 = z3pVar.R;
                n4pVar.e0 = z3pVar.S;
                n4pVar.k0 = z3pVar.Y;
                n4pVar.N = z3pVar.x;
                n4pVar.P = z3pVar.z;
                n4pVar.M = z3pVar.w;
                n4pVar.O = z3pVar.y;
                n4pVar.R = z3pVar.A;
                n4pVar.Q = z3pVar.B;
                n4pVar.S = z3pVar.C;
                n4pVar.o0 = z3pVar.Z;
                n4pVar.J = z3pVar.getMarginEnd();
                n4pVar.K = z3pVar.getMarginStart();
                p4pVar.a = childAt.getVisibility();
                p4pVar.c = childAt.getAlpha();
                q4pVar.a = childAt.getRotation();
                q4pVar.b = childAt.getRotationX();
                q4pVar.c = childAt.getRotationY();
                q4pVar.d = childAt.getScaleX();
                q4pVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    q4pVar.f = pivotX;
                    q4pVar.g = pivotY;
                }
                q4pVar.i = childAt.getTranslationX();
                q4pVar.j = childAt.getTranslationY();
                q4pVar.k = childAt.getTranslationZ();
                if (q4pVar.l) {
                    q4pVar.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    n4pVar.n0 = barrier.getAllowsGoneWidget();
                    n4pVar.i0 = barrier.getReferencedIds();
                    n4pVar.f0 = barrier.getType();
                    n4pVar.g0 = barrier.getMargin();
                }
            }
            i3 = i2 + 1;
            r4pVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new m4p());
        }
        m4p m4pVar = (m4p) map.get(Integer.valueOf(i));
        if (m4pVar == null) {
        }
        n4p n4pVar = m4pVar.d;
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    n4pVar.h = i3;
                    n4pVar.i = -1;
                } else if (i4 != 2) {
                    nl.h(p(i4), " undefined", "Left to ");
                } else {
                    n4pVar.i = i3;
                    n4pVar.h = -1;
                }
                n4pVar.F = 0;
                break;
            case 2:
                if (i4 == 1) {
                    n4pVar.j = i3;
                    n4pVar.k = -1;
                } else if (i4 != 2) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.k = i3;
                    n4pVar.j = -1;
                }
                n4pVar.G = 0;
                break;
            case 3:
                if (i4 == 3) {
                    n4pVar.l = i3;
                    n4pVar.m = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                } else if (i4 != 4) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.m = i3;
                    n4pVar.l = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                }
                n4pVar.H = 0;
                break;
            case 4:
                if (i4 == 4) {
                    n4pVar.o = i3;
                    n4pVar.n = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                } else if (i4 != 3) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.n = i3;
                    n4pVar.o = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                }
                n4pVar.I = 0;
                break;
            case 5:
                if (i4 == 5) {
                    n4pVar.p = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                } else if (i4 == 3) {
                    n4pVar.q = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                } else if (i4 != 4) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.r = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                }
                break;
            case 6:
                if (i4 == 6) {
                    n4pVar.t = i3;
                    n4pVar.s = -1;
                } else if (i4 != 7) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.s = i3;
                    n4pVar.t = -1;
                }
                n4pVar.K = 0;
                break;
            case 7:
                if (i4 == 7) {
                    n4pVar.v = i3;
                    n4pVar.u = -1;
                } else if (i4 != 6) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.u = i3;
                    n4pVar.v = -1;
                }
                n4pVar.J = 0;
                break;
            default:
                ce0.f(p(i2), " to ", p(i4), " unknown");
                break;
        }
    }

    public final void e(int i, int i2, int i3, int i4) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new m4p());
        }
        m4p m4pVar = (m4p) map.get(Integer.valueOf(i));
        if (m4pVar == null) {
        }
        n4p n4pVar = m4pVar.d;
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    n4pVar.h = i3;
                    n4pVar.i = -1;
                } else if (i4 != 2) {
                    nl.h(p(i4), " undefined", "left to ");
                } else {
                    n4pVar.i = i3;
                    n4pVar.h = -1;
                }
                break;
            case 2:
                if (i4 == 1) {
                    n4pVar.j = i3;
                    n4pVar.k = -1;
                } else if (i4 != 2) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.k = i3;
                    n4pVar.j = -1;
                }
                break;
            case 3:
                if (i4 == 3) {
                    n4pVar.l = i3;
                    n4pVar.m = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                } else if (i4 != 4) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.m = i3;
                    n4pVar.l = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                }
                break;
            case 4:
                if (i4 == 4) {
                    n4pVar.o = i3;
                    n4pVar.n = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                } else if (i4 != 3) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.n = i3;
                    n4pVar.o = -1;
                    n4pVar.p = -1;
                    n4pVar.q = -1;
                    n4pVar.r = -1;
                }
                break;
            case 5:
                if (i4 == 5) {
                    n4pVar.p = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                } else if (i4 == 3) {
                    n4pVar.q = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                } else if (i4 != 4) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.r = i3;
                    n4pVar.o = -1;
                    n4pVar.n = -1;
                    n4pVar.l = -1;
                    n4pVar.m = -1;
                }
                break;
            case 6:
                if (i4 == 6) {
                    n4pVar.t = i3;
                    n4pVar.s = -1;
                } else if (i4 != 7) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.s = i3;
                    n4pVar.t = -1;
                }
                break;
            case 7:
                if (i4 == 7) {
                    n4pVar.v = i3;
                    n4pVar.u = -1;
                } else if (i4 != 6) {
                    nl.h(p(i4), " undefined", "right to ");
                } else {
                    n4pVar.u = i3;
                    n4pVar.v = -1;
                }
                break;
            default:
                ce0.f(p(i2), " to ", p(i4), " unknown");
                break;
        }
    }

    public final void g(int[] iArr, int i) {
        if (iArr.length < 2) {
            ll.f("must have 2 or more widgets in a chain");
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

    public final m4p i(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new m4p());
        }
        return (m4p) map.get(Integer.valueOf(i));
    }

    public final void j(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    m4p m4pVarH = h(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        m4pVarH.d.a = true;
                    }
                    this.b.put(Integer.valueOf(m4pVarH.a), m4pVarH);
                }
            }
        } catch (IOException e2) {
            q.p("ConstraintSet", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            q.p("ConstraintSet", "Error parsing resource: " + i, e3);
        }
    }

    public final void n(int i, float f) {
        i(i).d.w = f;
    }

    public final void o(int i, float f) {
        i(i).d.x = f;
    }
}
