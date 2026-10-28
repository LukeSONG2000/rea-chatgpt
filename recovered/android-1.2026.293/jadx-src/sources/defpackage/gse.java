package defpackage;

import android.graphics.PointF;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gse extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gse(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return Float.valueOf(n031.a.h((View) obj));
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                mse mseVar = (mse) obj;
                PointF pointF = (PointF) obj2;
                mseVar.getClass();
                mseVar.c = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                mseVar.d = iRound;
                int i = mseVar.g + 1;
                mseVar.g = i;
                if (mseVar.f == i) {
                    n031.a(mseVar.e, mseVar.a, mseVar.b, mseVar.c, iRound);
                    mseVar.f = 0;
                    mseVar.g = 0;
                }
                break;
            default:
                float fFloatValue = ((Float) obj2).floatValue();
                n031.a.j((View) obj, fFloatValue);
                break;
        }
    }
}
