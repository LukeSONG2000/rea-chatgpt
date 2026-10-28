package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zao0 extends w770 implements Function1 {
    public static final zao0 b;
    public static final zao0 c;
    public static final zao0 d;
    public static final zao0 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new zao0(i, (byte) 0);
        c = new zao0(i, (byte) 1);
        d = new zao0(i, (byte) 2);
        e = new zao0(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zao0(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                View view = (View) obj;
                vt51 vt51VarG = ps81.g(view);
                Object objC = vt51VarG == null ? null : vt51VarG.c();
                if (objC == null) {
                    objC = null;
                }
                vt51 vt51VarG2 = ps81.g(view);
                w781.k(view, objC, vt51VarG2 != null ? vt51VarG2.a() : null);
                break;
            default:
                break;
        }
        return a011Var;
    }
}
