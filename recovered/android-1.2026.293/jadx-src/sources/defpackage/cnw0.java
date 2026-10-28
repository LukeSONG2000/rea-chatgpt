package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import java.io.IOException;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cnw0 {
    public final int a;
    public final mjt0 b;
    public final int[][] c;
    public final mjt0[] d;

    public cnw0(bnw0 bnw0Var) {
        this.a = bnw0Var.a;
        this.b = bnw0Var.b;
        this.c = bnw0Var.c;
        this.d = bnw0Var.d;
    }

    public static void a(bnw0 bnw0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = heo0.p;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                mjt0 mjt0VarA = mjt0.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new z2(0.0f)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i);
                int i4 = bnw0Var.a;
                if (i4 == 0 || iArrTrimStateSet.length == 0) {
                    bnw0Var.b = mjt0VarA;
                }
                int[][] iArr3 = bnw0Var.c;
                if (i4 >= iArr3.length) {
                    int i5 = i4 + 10;
                    int[][] iArr4 = new int[i5][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i4);
                    bnw0Var.c = iArr4;
                    mjt0[] mjt0VarArr = new mjt0[i5];
                    System.arraycopy(bnw0Var.d, 0, mjt0VarArr, 0, i4);
                    bnw0Var.d = mjt0VarArr;
                }
                int[][] iArr5 = bnw0Var.c;
                int i6 = bnw0Var.a;
                iArr5[i6] = iArrTrimStateSet;
                bnw0Var.d[i6] = mjt0VarA;
                bnw0Var.a = i6 + 1;
            }
        }
    }
}
