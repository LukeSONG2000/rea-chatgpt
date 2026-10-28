package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jz11 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jz11(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Window window;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                wz11 wz11Var = (wz11) obj3;
                f021 f021Var = (f021) obj2;
                ViewParent parent = ((View) obj4).getParent();
                vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
                if (vwvVar == null || (window = vwvVar.getWindow()) == null) {
                    return new q2m0((byte) 1);
                }
                sh1 sh1Var = new sh1(window, window.getAttributes().windowAnimations, (byte) 3);
                sh1Var.invoke(Boolean.valueOf(wz11Var.b));
                f021Var.m(wz11Var, sh1Var);
                return new axt0(f021Var, wz11Var, (byte) 2);
            case 1:
                l690 l690Var = (l690) obj4;
                kq31 kq31Var = (kq31) obj3;
                UUID uuid = (UUID) obj2;
                rq31 rq31Var = new rq31(kq31Var, uuid);
                l690Var.a(rq31Var);
                return new tq31(l690Var, rq31Var, kq31Var, uuid);
            default:
                return new bw41((ps70) obj4, new ohl0((sfs) obj3, (a5e0) obj2, (byte) 19));
        }
    }
}
