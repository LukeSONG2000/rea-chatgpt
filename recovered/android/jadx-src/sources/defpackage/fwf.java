package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwf {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;

    public fwf(Context context, XmlResourceParser xmlResourceParser) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), fl40.j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new owf().c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
            } else if (index == 2) {
                this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
            } else if (index == 3) {
                this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
            } else if (index == 4) {
                this.a = typedArrayObtainStyledAttributes.getDimension(index, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
