package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kr10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ kr10(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((y4l0) obj).i((z4l0) obj2, 0, -i, 0.0f);
                break;
            case 1:
                z4l0 z4l0Var = (z4l0) obj2;
                ((y4l0) obj).i(z4l0Var, 0, (i - z4l0Var.b) / 2, 0.0f);
                break;
            default:
                ((tqc0) obj2).V(Collections.singletonList((bc50) obj), 0, new dmc0(i));
                break;
        }
        return a011Var;
    }
}
