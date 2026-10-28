package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import java.io.File;
import java.io.IOException;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b92 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b92(boolean z, njm0 njm0Var, g4s0 g4s0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
        this.q = njm0Var;
        this.r = g4s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new b92((byte) 0, twpVar, (c92) this.q, (mh10) obj2, this.p);
            case 1:
                return new b92((byte) 1, twpVar, (ruu) this.q, (Set) obj2, this.p);
            case 2:
                b92 b92Var = new b92(obj2, z, twpVar, (byte) 2);
                b92Var.q = obj;
                return b92Var;
            case 3:
                return new b92(z, (njm0) this.q, (g4s0) obj2, twpVar);
            default:
                b92 b92Var2 = new b92(obj2, z, twpVar, (byte) 4);
                b92Var2.q = obj;
                return b92Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((b92) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((b92) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((b92) create((fbg0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((b92) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((b92) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        File fileH;
        Object objI;
        boolean z = false;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    c92 c92Var = (c92) this.q;
                    mh10 mh10Var = (mh10) this.r;
                    boolean z3 = this.p;
                    this.o = true;
                    ltk ltkVar = mh10Var.d;
                    wnj unjVar = ltkVar != null ? new unj(ltkVar.a, ltkVar.b) : vnj.a;
                    t5k t5kVarM = ex81.m(mh10Var.f, c92Var.a.getResources(), mh10Var.b, mh10Var.c);
                    oh10 oh10Var = new oh10(mh10Var.a, mh10Var.b, mh10Var.c, unjVar, mh10Var.e, mh10Var.f, mh10Var.g);
                    if (z3 || !kdd.l(c92Var.f, oh10Var)) {
                        try {
                            fileH = to60.H(c92Var.d);
                        } catch (IOException e) {
                            ega0.f(c92Var.e, "Failed to create Codex remote pet shortcut icon directory", e, null, 12);
                            fileH = null;
                        }
                        sqo.s(getContext());
                        ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                        Application application = c92Var.a;
                        String str = mh10Var.a;
                        String str2 = mh10Var.b;
                        qrl qrlVar = mh10Var.c;
                        int i = mh10Var.e;
                        znk znkVar = mh10Var.g;
                        try {
                            Intent intentPutExtra = new Intent(application, (Class<?>) CodexRemoteSessionForegroundService.class).putExtra("host_id", str).putExtra("host_name", str2).putExtra("mode", qrlVar).putExtra("bubble_visible_item_count", i).putExtra("notification_title", t5kVarM.a).putExtra("notification_text", t5kVarM.b).putExtra("notification_expanded_text", t5kVarM.c).putExtra("notification_public_text", t5kVarM.d).putExtra("notification_thread_id", t5kVarM.e).putExtra("codex_remote_next_destination", znkVar != null ? znkVar.g : null).putExtra("codex_remote_next_public_destination", znkVar != null ? znkVar.h : null).putExtra("shortcut_icon_directory", fileH != null ? fileH.getAbsolutePath() : null);
                            if (unjVar.equals(vnj.a)) {
                                intentPutExtra.putExtra("appearance_kind", "logo");
                            } else {
                                if (!(unjVar instanceof unj)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                intentPutExtra.putExtra("appearance_kind", "custom_pet");
                                intentPutExtra.putExtra("custom_pet_id", ((unj) unjVar).a);
                                intentPutExtra.putExtra("custom_pet_spritesheet_path", ((unj) unjVar).b);
                            }
                            synchronized (CodexRemoteSessionForegroundService.m) {
                                long j = CodexRemoteSessionForegroundService.n + 1;
                                CodexRemoteSessionForegroundService.n = j;
                                intentPutExtra.putExtra("start_request_id", j);
                                CodexRemoteSessionForegroundService.o.add(Long.valueOf(j));
                                try {
                                    ryt.v(application, intentPutExtra);
                                    CodexRemoteSessionForegroundService.p = false;
                                } catch (IllegalStateException e2) {
                                    CodexRemoteSessionForegroundService.o.remove(Long.valueOf(j));
                                    throw e2;
                                }
                            }
                            c92Var.f = oh10Var;
                        } catch (IllegalStateException e3) {
                            ega0.f(CodexRemoteSessionForegroundService.l, "Failed to request Codex remote foreground service start", e3, null, 12);
                        }
                    }
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xv80 xv80Var = ((ruu) this.q).g;
                Set set = (Set) this.r;
                boolean z5 = this.p;
                this.o = true;
                Object objD = xv80Var.d(set, z5, this);
                return objD == yfsVar2 ? yfsVar2 : objD;
            case 2:
                fbg0 fbg0Var = (fbg0) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    jbg0 jbg0Var = (jbg0) this.r;
                    this.q = fbg0Var;
                    this.o = true;
                    int i2 = jbg0.y;
                    objI = jbg0Var.i(fbg0Var, this);
                    if (objI == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                if (!((Boolean) objI).booleanValue()) {
                    return a011.a;
                }
                jbg0 jbg0Var2 = (jbg0) this.r;
                boolean z7 = this.p;
                synchronized (jbg0Var2) {
                    try {
                        int i3 = jbg0.y;
                        if (jbg0Var2.g(fbg0Var)) {
                            if (jbg0Var2.l()) {
                                j9z j9zVar = jbg0Var2.g;
                                xnj0.f.getClass();
                                if (j9z.A(j9zVar, xnj0.g, !z7, 12)) {
                                    z = true;
                                }
                            }
                            jbg0Var2.u = z;
                            jbg0Var2.j();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (!this.p && ((njm0) this.q).d().d()) {
                        g4s0 g4s0Var = (g4s0) this.r;
                        this.o = true;
                        if (g4s0Var.g(0, this) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                rs30 rs30Var = (rs30) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) this.r;
                boolean z10 = this.p;
                dv30 dv30Var = new dv30();
                lp01 lp01Var = dv30Var.a;
                ewp0.d(lp01Var, new String[]{"pages", str3}, false);
                lp01Var.j.c("include_content", String.valueOf(z10));
                lp01Var.j.c("include_document_bootstrap", "false");
                lp01Var.j.c("include_block_attributions", "false");
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar5 ? yfsVar5 : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b92(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b92(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }
}
