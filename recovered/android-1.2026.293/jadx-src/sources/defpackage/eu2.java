package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu2(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        byte b2 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new pm((urv0) obj4, obj3, (ev2) obj2, b2);
            default:
                xel0 xel0Var = (xel0) obj;
                if (((a2y0) obj4).d.contains(Integer.valueOf(xel0Var.hashCode()))) {
                    b2 = 2;
                } else {
                    ((LinkedHashSet) obj3).add(Integer.valueOf(xel0Var.hashCode()));
                }
                xel0Var.b((Settings) obj2, b2);
                return a011.a;
        }
    }
}
