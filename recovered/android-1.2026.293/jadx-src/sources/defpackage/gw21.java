package defpackage;

import android.view.View;
import com.snap.valdi.ViewRef;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gw21 extends w770 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ ViewRef i;
    public final /* synthetic */ View j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw21(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ViewRef viewRef, View view) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = viewRef;
        this.j = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        int i = this.b;
        int i2 = this.a + ((int) ((i - r1) * fFloatValue));
        int i3 = this.d;
        int i4 = this.c + ((int) ((i3 - r1) * fFloatValue));
        int i5 = this.f;
        int i6 = this.e + ((int) ((i5 - r1) * fFloatValue));
        int i7 = this.h;
        int i8 = this.g;
        this.i.measureAndLayout(this.j, i2, i4, i6, i8 + ((int) ((i7 - i8) * fFloatValue)), true);
        return a011.a;
    }
}
