package defpackage;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BaseInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum s81 {
    /* JADX INFO: Fake field, exist only in values array */
    LINEAR(new LinearInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN(new AccelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_OUT(new DecelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN_OUT(new AccelerateDecelerateInterpolator());

    public static final o6g0 b = new o6g0((byte) 9);
    public static final Map c;
    public final BaseInterpolator a;

    static {
        s81[] s81VarArrValues = values();
        ArrayList arrayList = new ArrayList(s81VarArrValues.length);
        for (s81 s81Var : s81VarArrValues) {
            arrayList.add(new gw00(Integer.valueOf(s81Var.ordinal()), s81Var));
        }
        gw00[] gw00VarArr = (gw00[]) arrayList.toArray(new gw00[0]);
        c = ukw.Z((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length));
    }

    s81(BaseInterpolator baseInterpolator) {
        this.a = baseInterpolator;
    }
}
