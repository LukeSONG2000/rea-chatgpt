package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k94 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k94(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((Number) ((s6) obj3).invoke(obj, obj2)).intValue();
            case 1:
                for (Function1 function1 : (Function1[]) obj3) {
                    int iV = l5d0.v((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (iV != 0) {
                        return iV;
                    }
                }
                return 0;
            case 2:
                return ((Number) ((fsi) obj3).invoke(obj, obj2)).intValue();
            case 3:
                return ((Number) ((jyj) obj3).invoke(obj, obj2)).intValue();
            case 4:
                txw txwVar = (txw) obj3;
                return txwVar.h(obj2) - txwVar.h(obj);
            case 5:
                return ((Number) ((fsi) obj3).invoke(obj, obj2)).intValue();
            case 6:
                return ((Number) ((ibz) obj3).invoke(obj, obj2)).intValue();
            case 7:
                return ((Number) ((b960) obj3).invoke(obj, obj2)).intValue();
            case 8:
                return ((Number) ((Function2) obj3).invoke(obj, obj2)).intValue();
            case 9:
                return ((Number) ((fsi) obj3).invoke(obj, obj2)).intValue();
            case 10:
                return ((Number) ((o990) obj3).invoke(obj, obj2)).intValue();
            default:
                Rect rect = (Rect) obj3;
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return (Math.abs(size.getHeight() - rect.height()) + Math.abs(size.getWidth() - rect.width())) - (Math.abs(size2.getHeight() - rect.height()) + Math.abs(size2.getWidth() - rect.width()));
        }
    }
}
