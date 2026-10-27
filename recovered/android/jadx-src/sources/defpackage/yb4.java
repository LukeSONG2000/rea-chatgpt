package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb4 extends tza0 implements Function2 {
    public Uri n;
    public int o;
    public byte p;
    public final /* synthetic */ cc4 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb4(cc4 cc4Var, long j, cng cngVar) {
        super(2, cngVar);
        this.q = cc4Var;
        this.r = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new yb4(this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yb4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        if (defpackage.ltt.n0(r12, r0, r11) != r9) goto L42;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri uri;
        nyw nywVar;
        int i;
        cc4 cc4Var = this.q;
        c1o c1oVar = cc4Var.j;
        byte b = this.p;
        byte b2 = 5;
        tid0 tid0Var = tid0.a;
        int i2 = 2;
        cng cngVar = null;
        int i3 = 1;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            qyw qywVarI = c1oVar.i();
            uri = (qywVarI == null || (nywVar = qywVarI.b) == null) ? null : nywVar.a;
            if (uri != null && grw.t(uri)) {
                return tid0Var;
            }
            if (!c1oVar.w(5)) {
                String strValueOf = String.valueOf(uri);
                this.n = uri;
                this.p = (byte) 1;
                if (cc4Var.c.b(strValueOf, this) != boiVar) {
                }
                return boiVar;
            }
            if (c1oVar.s() != 1 && c1oVar.s() != 4) {
                i3 = 0;
            }
        } else if (b == 1) {
            uri = this.n;
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c1oVar.J(this.r);
                return tid0Var;
            }
            i = this.o;
            er50.z(obj);
            g1a0 g1a0Var = cc4Var.e;
            sh shVar = new sh(i2, cngVar, b2);
            this.n = null;
            this.o = i;
            this.p = (byte) 3;
        }
        if (i3 != 0 && uri != null) {
            this.n = null;
            this.o = i3;
            this.p = (byte) 2;
            if (cc4Var.g(uri, this) != boiVar) {
                i = i3;
                g1a0 g1a0Var2 = cc4Var.e;
                sh shVar2 = new sh(i2, cngVar, b2);
                this.n = null;
                this.o = i;
                this.p = (byte) 3;
            }
            return boiVar;
        }
        c1oVar.J(this.r);
        return tid0Var;
    }
}
