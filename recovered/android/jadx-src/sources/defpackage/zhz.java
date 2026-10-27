package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zhz implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zhz(int i, Function1 function1, String str, Function0 function0) {
        this.c = i;
        this.e = str;
        this.b = function1;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.d;
        Object obj2 = this.e;
        byte b2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str2.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String strR0 = wca0.R0(b2, sb.toString());
                if (!strR0.equals(str) || !str2.equals(str)) {
                    function1.invoke(strR0);
                }
                if (strR0.length() == b2) {
                    function0.invoke();
                }
                break;
            default:
                String strR02 = wca0.R0(b2, (String) function1.invoke((String) obj));
                ((Function1) obj2).invoke(strR02);
                if (strR02.length() == b2) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zhz(Function1 function1, int i, Function1 function12, Function0 function0) {
        this.b = function1;
        this.c = i;
        this.e = function12;
        this.d = function0;
    }
}
