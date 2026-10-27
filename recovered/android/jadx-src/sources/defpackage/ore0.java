package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ore0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ View d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ore0(float f, float f2, View view, byte b) {
        super(1);
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        View view = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Number) ltt.h0(Float.valueOf(((Number) obj).floatValue()), new u0b(0.0f, 1.0f))).floatValue();
                k2b0 k2b0Var = qre0.a;
                view.setAlpha(sf90.n(fFloatValue, f2, f));
                break;
            case 1:
                float fFloatValue2 = ((Number) obj).floatValue();
                k2b0 k2b0Var2 = qre0.a;
                view.setTranslationX(sf90.n(fFloatValue2, f2, f));
                break;
            case 2:
                float fFloatValue3 = ((Number) obj).floatValue();
                k2b0 k2b0Var3 = qre0.a;
                view.setTranslationY(sf90.n(fFloatValue3, f2, f));
                break;
            case 3:
                float fFloatValue4 = ((Number) obj).floatValue();
                k2b0 k2b0Var4 = qre0.a;
                view.setScaleX(sf90.n(fFloatValue4, f2, f));
                break;
            case 4:
                float fFloatValue5 = ((Number) obj).floatValue();
                k2b0 k2b0Var5 = qre0.a;
                view.setScaleY(sf90.n(fFloatValue5, f2, f));
                break;
            default:
                float fFloatValue6 = ((Number) obj).floatValue();
                k2b0 k2b0Var6 = qre0.a;
                view.setRotation(sf90.n(fFloatValue6, f2, f));
                break;
        }
        return tid0Var;
    }
}
