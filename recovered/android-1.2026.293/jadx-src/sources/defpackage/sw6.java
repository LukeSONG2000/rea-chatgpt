package defpackage;

import com.snap.valdi.views.ValdiGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sw6 extends w770 implements Function1 {
    public final /* synthetic */ ValdiGeneratedRootView a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw6(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        super(1);
        this.a = valdiGeneratedRootView;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((j040) obj).w(this.a, this.b, this.c, this.d, this.e);
        return a011.a;
    }
}
