package defpackage;

import android.media.SoundPool;
import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfm extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wfm(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new wfm((yfm) obj, cngVar, (byte) 0);
            case 1:
                return new wfm((vqb0) obj, cngVar, (byte) 1);
            default:
                return new wfm((arf0) obj, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((wfm) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (defpackage.wnm.X(r1, r4, r10) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
    
        if (r10 == r5) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0148, code lost:
    
        if (r11 == r8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0163, code lost:
    
        if (r11 == r8) goto L71;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = 2;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                yfm yfmVar = (yfm) this.p;
                String str = yfmVar.e;
                String str2 = yfmVar.d;
                String str3 = yfmVar.a;
                y8o y8oVar = yfmVar.f;
                boi boiVar = boi.a;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                        return (pp50) obj;
                    }
                    if (b2 == 2) {
                        er50.z(obj);
                        return (pp50) obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((jp40) y8oVar).b()) {
                    SubmitDocumentRequest submitDocumentRequest = new SubmitDocumentRequest(null, new SubmitDocumentRequest.Meta(str2, str), 1, null);
                    this.o = (byte) 1;
                    obj = ((jp40) y8oVar).c(str3, submitDocumentRequest, this);
                    break;
                } else {
                    zem zemVar = yfmVar.b;
                    String str4 = yfmVar.c;
                    SubmitDocumentRequest submitDocumentRequest2 = new SubmitDocumentRequest(null, new SubmitDocumentRequest.Meta(str2, str), 1, null);
                    this.o = (byte) 2;
                    obj = zemVar.e(str3, str4, submitDocumentRequest2, this);
                    break;
                }
                return boiVar;
            case 1:
                tid0 tid0Var = tid0.a;
                vqb0 vqb0Var = (vqb0) this.p;
                boi boiVar2 = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (vqb0Var.u(this) != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    vqb0Var.B = true;
                    return tid0Var;
                }
                er50.z(obj);
                gw00 gw00VarG = vqb0Var.g();
                if (gw00VarG != null) {
                    String str5 = (String) gw00VarG.a;
                    long j = ((wub0) gw00VarG.b).a;
                    ym20 ym20Var = vqb0Var.j;
                    if (ym20Var != null) {
                        this.o = (byte) 2;
                        Object objD = ((dn20) ym20Var).d(str5, j, this);
                        if (objD != boiVar2) {
                            objD = tid0Var;
                        }
                    }
                    break;
                }
                vqb0Var.B = true;
                return tid0Var;
            default:
                boi boiVar3 = boi.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    arf0 arf0Var = (arf0) this.p;
                    arf0Var.i.a(arf0Var.C);
                    skc0 skc0Var = ((arf0) this.p).H;
                    dmc0 dmc0Var = dmc0.a;
                    this.o = (byte) 1;
                    if (((vlc0) skc0Var).n(dmc0Var, this) != boiVar3) {
                    }
                    return boiVar3;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                arf0 arf0Var2 = (arf0) this.p;
                int i = arf0.t0;
                ((k0o) arf0Var2.L.getValue()).b.F();
                x6k x6kVar = ((arf0) this.p).M;
                synchronized (x6kVar) {
                    try {
                        if (!x6kVar.b) {
                            x6kVar.b = true;
                            if (((k2b0) x6kVar.d).a()) {
                                ((SoundPool) ((k2b0) x6kVar.d).getValue()).setOnLoadCompleteListener(null);
                                ((SoundPool) ((k2b0) x6kVar.d).getValue()).release();
                            }
                            yy4 yy4Var = (yy4) x6kVar.e;
                            yy4Var.c = null;
                            yy4Var.a = false;
                            yy4Var.b = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arf0 arf0Var3 = (arf0) this.p;
                m6r m6rVar = arf0Var3.k.b;
                t4f0 t4f0Var = new t4f0(arf0Var3, cngVar, b);
                this.o = (byte) 2;
                break;
        }
    }
}
