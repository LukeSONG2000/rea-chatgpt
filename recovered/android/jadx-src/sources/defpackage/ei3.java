package defpackage;

import android.net.Uri;
import androidx.compose.ui.node.LayoutNode;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ int o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei3(int i, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = i;
        this.p = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        int i = this.o;
        switch (b) {
            case 0:
                return new ei3((io0) this.p, i, cngVar, (byte) 0);
            case 1:
                return new ei3((yw3) this.p, i, cngVar, (byte) 1);
            case 2:
                ei3 ei3Var = new ei3(i, cngVar);
                ei3Var.p = obj;
                return ei3Var;
            case 3:
                return new ei3((quy) this.p, i, cngVar, (byte) 3);
            case 4:
                return new ei3((k0o) this.p, i, cngVar, (byte) 4);
            case 5:
                return new ei3(i, (b010) this.p, cngVar);
            case 6:
                return new ei3((u9u) this.p, i, cngVar, (byte) 6);
            case 7:
                return new ei3((wdu) this.p, i, cngVar, (byte) 7);
            default:
                return new ei3((wn40) this.p, i, cngVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((ei3) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((ei3) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((ei3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((io0) this.p).k(jo0.g, Collections.singletonMap("entryPoint", sh70.n(i)));
                return tid0Var;
            case 1:
                er50.z(obj);
                yw3 yw3Var = (yw3) this.p;
                yw3Var.b(yw3Var.a.k(), i);
                return tid0Var;
            case 2:
                xbu xbuVar = (xbu) this.p;
                er50.z(obj);
                return Boolean.valueOf(xbuVar.n > i && xbuVar.m > 0);
            case 3:
                er50.z(obj);
                quy quyVar = (quy) this.p;
                Integer num = new Integer(i);
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, num);
                return tid0Var;
            case 4:
                er50.z(obj);
                c1o c1oVar = ((k0o) this.p).b;
                Uri uriBuild = new Uri.Builder().scheme("android.resource").path(String.valueOf(i)).build();
                int i2 = qyw.g;
                cdp cdpVar = new cdp();
                akp akpVar = zls.b;
                d550 d550Var = d550.e;
                List list = Collections.EMPTY_LIST;
                akp akpVar2 = zls.b;
                d550 d550VarQ = zls.q(new qyw("", new kyw(cdpVar), uriBuild != null ? new nyw(uriBuild, null, null, list, d550.e, -9223372036854775807L) : null, new myw(new lyw()), hzw.B, oyw.a));
                c1oVar.a0();
                ArrayList arrayListC = c1oVar.c(d550VarQ);
                c1oVar.a0();
                c1oVar.N(-1, -9223372036854775807L, arrayListC, true);
                c1oVar.E();
                c1oVar.P(true);
                return tid0Var;
            case 5:
                er50.z(obj);
                if (i != 0) {
                    ((b010) this.p).m(i);
                }
                return tid0Var;
            case 6:
                er50.z(obj);
                u9u u9uVar = (u9u) this.p;
                cw6 cw6Var = u9uVar.d;
                if (((b010) cw6Var.b).k() != i || ((b010) cw6Var.c).k() != 0) {
                    rau rauVar = u9uVar.m;
                    rauVar.e();
                    rauVar.b = null;
                    rauVar.c = -1;
                    n4k n4kVar = u9uVar.a;
                }
                cw6Var.w(i, 0);
                cw6Var.d = null;
                LayoutNode layoutNode = u9uVar.j;
                if (layoutNode != null) {
                    layoutNode.m();
                }
                return tid0Var;
            case 7:
                er50.z(obj);
                ((wdu) this.p).j(i, 0);
                return tid0Var;
            default:
                wn40 wn40Var = (wn40) this.p;
                jys jysVar = wn40Var.b;
                er50.z(obj);
                long jQ1 = 0;
                while (true) {
                    bl6 bl6Var = wn40Var.d;
                    if (bl6Var.c < i && jQ1 >= 0) {
                        try {
                            jQ1 = jysVar.q1(bl6Var, Long.MAX_VALUE);
                        } catch (EOFException unused) {
                            jQ1 = -1;
                        } catch (IOException e) {
                            Throwable thB = wn40Var.b();
                            if (thB == null) {
                                throw e;
                            }
                            throw thB;
                        }
                    }
                }
                if (jQ1 == -1) {
                    jysVar.close();
                    wn40Var.e.C0();
                    Throwable thB2 = wn40Var.b();
                    if (thB2 != null) {
                        throw thB2;
                    }
                    wn40Var.c = q4e0.c;
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei3(int i, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ei3(Object obj, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = i;
    }
}
