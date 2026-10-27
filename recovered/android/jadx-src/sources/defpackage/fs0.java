package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.net.URL;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fs0 extends zyt implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs0(Object obj, Object obj2, byte b) {
        super(4);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                int iIntValue3 = ((Number) obj3).intValue();
                int iIntValue4 = ((Number) obj4).intValue();
                gs0 gs0Var = (gs0) this.b;
                gs0Var.f.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                gs0Var.a.m(gs0Var.c, ((LayoutNode) this.c).b, gs0Var.f);
                return tid0.a;
            default:
                uxn uxnVar = (uxn) obj;
                sik sikVar = (sik) obj2;
                Function0 function0 = (Function0) obj3;
                Function2 function2 = (Function2) obj4;
                jb5 jb5Var = (jb5) this.b;
                URL url = (URL) this.c;
                tpt tptVar = rrt.a;
                tptVar.getClass();
                LinkedHashMap linkedHashMapC = hpt.C(z650.p(tptVar, uxnVar, uxn.Companion.serializer()));
                if (linkedHashMapC == null) {
                    gg40 gg40Var = new gg40(hg40.UnknownError, "Error encoding paywall event request");
                    ojt.Q(gg40Var);
                    function2.invoke(gg40Var, Boolean.TRUE);
                } else {
                    eb5 eb5Var = new eb5(jb5Var, url, linkedHashMapC, uxnVar, (byte) 2);
                    synchronized (jb5Var) {
                        try {
                            try {
                                jb5Var.b(jb5Var.l, eb5Var, jb5Var.c, uxnVar.a(), new gw00(function0, function2), sikVar);
                            } catch (Throwable th) {
                                th = th;
                                jb5Var = jb5Var;
                                Throwable th2 = th;
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                }
                return tid0.a;
        }
    }
}
