package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.openai.chatgpt.R;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qpg0 implements View.OnApplyWindowInsetsListener {
    public final fcb a;
    public pqg0 b;

    public qpg0(View view, fcb fcbVar) {
        pqg0 pqg0VarB;
        this.a = fcbVar;
        WeakHashMap weakHashMap = pse0.a;
        pqg0 pqg0VarA = ise0.a(view);
        if (pqg0VarA != null) {
            int i = Build.VERSION.SDK_INT;
            pqg0VarB = (i >= 36 ? new cqg0(pqg0VarA) : i >= 35 ? new bqg0(pqg0VarA) : i >= 34 ? new aqg0(pqg0VarA) : i >= 31 ? new zpg0(pqg0VarA) : i >= 30 ? new ypg0(pqg0VarA) : i >= 29 ? new xpg0(pqg0VarA) : new wpg0(pqg0VarA)).b();
        } else {
            pqg0VarB = null;
        }
        this.b = pqg0VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.b = pqg0.g(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        pqg0 pqg0VarG = pqg0.g(windowInsets, view);
        mqg0 mqg0Var = pqg0VarG.a;
        pqg0 pqg0VarA = this.b;
        if (pqg0VarA == null) {
            WeakHashMap weakHashMap = pse0.a;
            pqg0VarA = ise0.a(view);
            this.b = pqg0VarA;
        }
        if (pqg0VarA == null) {
            this.b = pqg0VarG;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            fcb fcbVarJ = rpg0.j(view);
            if (fcbVarJ == null || !Objects.equals((pqg0) fcbVarJ.b, pqg0VarG)) {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                pqg0 pqg0Var = this.b;
                int i = 1;
                while (i <= 512) {
                    p2t p2tVarI = mqg0Var.i(i);
                    p2t p2tVarI2 = pqg0Var.a.i(i);
                    int i2 = p2tVarI.a;
                    int i3 = p2tVarI.d;
                    int i4 = p2tVarI.c;
                    int i5 = p2tVarI.b;
                    int i6 = p2tVarI2.a;
                    int i7 = p2tVarI2.d;
                    int[] iArr4 = iArr2;
                    int i8 = p2tVarI2.c;
                    int i9 = p2tVarI2.b;
                    if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                        iArr = iArr3;
                        z = true;
                    } else {
                        iArr = iArr3;
                        z = false;
                    }
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr4[0] = iArr4[0] | i;
                        } else {
                            iArr[0] = iArr[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i10 = iArr2[0];
                int i11 = iArr3[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = pqg0VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    pqg0 pqg0Var2 = this.b;
                    vpg0 vpg0Var = new vpg0(i12, (i10 & 8) != 0 ? rpg0.e : (i11 & 8) != 0 ? rpg0.f : (i10 & 519) != 0 ? rpg0.g : (i11 & 519) != 0 ? rpg0.h : null, (i12 & 8) != 0 ? 160L : 250L);
                    vpg0Var.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(vpg0Var.a.b());
                    p2t p2tVarI3 = mqg0Var.i(i12);
                    p2t p2tVarI4 = pqg0Var2.a.i(i12);
                    int iMin = Math.min(p2tVarI3.a, p2tVarI4.a);
                    int i13 = p2tVarI3.b;
                    int i14 = p2tVarI4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = p2tVarI3.c;
                    int i16 = p2tVarI4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = p2tVarI3.d;
                    int i18 = p2tVarI4.d;
                    rec0 rec0Var = new rec0(p2t.c(iMin, iMin2, iMin3, Math.min(i17, i18)), p2t.c(Math.max(p2tVarI3.a, p2tVarI4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), (byte) 7);
                    rpg0.g(view, vpg0Var, pqg0VarG, false);
                    duration.addUpdateListener(new ppg0(vpg0Var, pqg0VarG, pqg0Var2, i12, view));
                    duration.addListener(new moc0(vpg0Var, view, (byte) 2));
                    xg00.a(view, new u41((Object) view, (Object) vpg0Var, (Object) rec0Var, (Object) duration, (byte) 12));
                    this.b = pqg0VarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
