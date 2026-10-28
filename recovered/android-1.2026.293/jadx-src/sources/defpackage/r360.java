package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r360 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ r360(String str, Function1 function1) {
        this.c = str;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, new jz50(3), null, null, null, null, new ljv0(str, function1), null, null, null, false, null, null, 8321023);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    str = null;
                }
                function1.invoke(str);
                return a011.a;
        }
    }

    public /* synthetic */ r360(Function1 function1, String str) {
        this.b = function1;
        this.c = str;
    }
}
