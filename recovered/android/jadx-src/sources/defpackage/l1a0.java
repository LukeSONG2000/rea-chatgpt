package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.openai.chatgpt.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1a0 {
    public final int a;
    public final mx70 b;
    public final int[][] c;
    public final mx70[] d;

    public l1a0(i0k0 i0k0Var) {
        this.a = i0k0Var.b;
        this.b = (mx70) i0k0Var.c;
        this.c = (int[][]) i0k0Var.d;
        this.d = (mx70[]) i0k0Var.e;
    }

    public static void a(i0k0 i0k0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = yk40.p;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                mx70 mx70VarB = mx70.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new e2(0.0f)).b();
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
                int i4 = i0k0Var.b;
                if (i4 == 0 || iArrTrimStateSet.length == 0) {
                    i0k0Var.c = mx70VarB;
                }
                int[][] iArr3 = (int[][]) i0k0Var.d;
                if (i4 >= iArr3.length) {
                    int i5 = i4 + 10;
                    int[][] iArr4 = new int[i5][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i4);
                    i0k0Var.d = iArr4;
                    mx70[] mx70VarArr = new mx70[i5];
                    System.arraycopy((mx70[]) i0k0Var.e, 0, mx70VarArr, 0, i4);
                    i0k0Var.e = mx70VarArr;
                }
                int[][] iArr5 = (int[][]) i0k0Var.d;
                int i6 = i0k0Var.b;
                iArr5[i6] = iArrTrimStateSet;
                ((mx70[]) i0k0Var.e)[i6] = mx70VarB;
                i0k0Var.b = i6 + 1;
            }
        }
    }
}
