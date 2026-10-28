package defpackage;

import android.content.Context;
import android.view.View;
import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vn9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn9(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sqo.v((j8o0) obj);
                ((bn9) obj2).invoke(jbn0.c);
                return a011Var;
            case 1:
                d6p d6pVar = (d6p) obj2;
                String str = (String) d6pVar.f.b;
                b6p b6pVar = new b6p();
                b6pVar.a = str;
                ((el9) obj).b(new ad0(d6pVar), b6pVar);
                return a011Var;
            case 2:
                ((l4i) obj).a((String) ((py60) obj2).e, c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                long j = ((p1g0) obj).a;
                Function1 function1 = ((ucy0) obj2).t;
                if (function1 != null) {
                    function1.invoke(new c9w0(j, x031.a));
                }
                return a011Var;
            default:
                return (View) ((Constructor) obj2).newInstance((Context) obj);
        }
    }
}
