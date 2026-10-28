package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import io.sentry.android.replay.capture.e;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e20 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e20(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w210 w210VarC;
        tea0 tea0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                el9 el9Var = (el9) obj;
                f20 f20Var = (f20) obj2;
                String str2 = (String) f20Var.f.b;
                if (str2 == null) {
                    ll.f("Purchase token must be set");
                } else {
                    z10 z10Var = new z10();
                    z10Var.a = str2;
                    el9Var.a(z10Var, new a20(f20Var));
                }
                break;
            case 1:
                ((OAIMultiplayerConnectionListener) obj).onMessage((String) obj2);
                break;
            case 2:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 3:
                ((x6l0) obj2).b((String) obj, null);
                break;
            case 4:
                r3t r3tVar = (r3t) obj;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new d0y0(r3tVar));
                }
                break;
            case 5:
                ako0 ako0Var = (ako0) obj2;
                ako0Var.b.setValue(new p1g0(p1g0.h(ako0Var.d(), ((p1g0) obj).a)));
                w210 w210VarC2 = ako0Var.c();
                if (!(w210VarC2 instanceof u210 ? true : w210VarC2 instanceof t210)) {
                    if (w210VarC2 instanceof v210 ? true : w210VarC2 instanceof s210) {
                        w210VarC = ako0Var.c();
                    } else if (!(w210VarC2 instanceof r210)) {
                        il.f();
                    } else {
                        jl.d("drags shouldn't be received after the content is dismissed");
                    }
                    break;
                } else if (Math.abs(Float.intBitsToFloat((int) (ako0Var.d() & 4294967295L))) < 0.01f) {
                    w210VarC = u210.a;
                } else {
                    w210VarC = new t210(Math.abs(((Number) ako0Var.g.getValue()).floatValue()) > ako0Var.a);
                }
                ako0Var.e(w210VarC);
                break;
            case 6:
                j8o0 j8o0Var = (j8o0) obj;
                vea0 vea0Var = vea0.RC_ERROR;
                yr2 yr2Var = new yr2(vea0Var, j8o0Var, (byte) 5);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) yr2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) yr2Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) yr2Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) yr2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) yr2Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) yr2Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) yr2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) yr2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) yr2Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) yr2Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) yr2Var.invoke(), null);
                        break;
                }
                ((bn9) obj2).invoke(j8o0Var);
                break;
            default:
                j jVar = (j) obj;
                e eVar = (e) obj2;
                if (jVar instanceof h) {
                    eVar.y.add(jVar);
                    eVar.k(eVar.e() + 1);
                }
                break;
        }
        return a011Var;
    }
}
