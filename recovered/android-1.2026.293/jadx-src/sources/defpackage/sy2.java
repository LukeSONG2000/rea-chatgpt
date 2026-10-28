package defpackage;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BaseInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum sy2 {
    /* JADX INFO: Fake field, exist only in values array */
    LINEAR(new LinearInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN(new AccelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_OUT(new DecelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN_OUT(new AccelerateDecelerateInterpolator());

    public static final a261 b = new a261((byte) 3);
    public static final Map c;
    public final BaseInterpolator a;

    static {
        sy2[] sy2VarArrValues = values();
        ArrayList arrayList = new ArrayList(sy2VarArrValues.length);
        for (sy2 sy2Var : sy2VarArrValues) {
            arrayList.add(new i6j0(Integer.valueOf(sy2Var.ordinal()), sy2Var));
        }
        i6j0[] i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
        c = wbb0.d0((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length));
    }

    sy2(BaseInterpolator baseInterpolator) {
        this.a = baseInterpolator;
    }
}
