package defpackage;

import android.app.Application;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r13 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r13(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new r13((w13) obj2, twpVar, (byte) 0);
            case 1:
                return new r13((o1d) obj2, twpVar, (byte) 1);
            case 2:
                return new r13((aho) obj2, twpVar, (byte) 2);
            case 3:
                return new r13((fdq) obj2, twpVar, (byte) 3);
            case 4:
                return new r13((zaw) obj2, twpVar, (byte) 4);
            case 5:
                return new r13((lha0) obj2, twpVar, (byte) 5);
            case 6:
                return new r13((rod0) obj2, twpVar, (byte) 6);
            case 7:
                return new r13((a5e0) obj2, twpVar, (byte) 7);
            case 8:
                return new r13((n5t0) obj2, twpVar, (byte) 8);
            case 9:
                return new r13((tr31) obj2, twpVar, (byte) 9);
            case 10:
                r13 r13Var = new r13((dz31) obj2, twpVar, (byte) 10);
                r13Var.o = ((Boolean) obj).booleanValue();
                return r13Var;
            case 11:
                return new r13((e641) obj2, twpVar, (byte) 11);
            case 12:
                return new r13((nko0) obj2, twpVar, (byte) 12);
            default:
                return new r13((lb61) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((r13) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((r13) create((fr31) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((r13) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 12:
                ((r13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((r13) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xh9 xh9Var = ((w13) obj2).o;
                this.o = true;
                Object objD = xh9Var.d(dk30.Chatgpt, this);
                return objD == yfsVar ? yfsVar : objD;
            case 1:
                o1d o1dVar = (o1d) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    j9z j9zVar = o1dVar.j;
                    kpb.f.getClass();
                    s8z s8zVar = kpb.g;
                    this.o = true;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                if (!((Boolean) objI).booleanValue() || !(o1dVar.a.a instanceof hk7)) {
                    return a011Var;
                }
                k8d k8dVar = o1dVar.c;
                f9d f9dVar = f9d.b;
                d7d d7dVar = new d7d(new z6d(k8dVar.b(f9dVar, "calpico-room-leave"), (byte) 0), (byte) 0);
                hwp hwpVar = o1dVar.k;
                kdd.t(d7dVar, hwpVar, "roomLeave", new h53(o1dVar, twpVar, b3));
                kdd.t(new j8d(new f8d(k8dVar.b(f9dVar, "calpico-room-update"), (byte) 0), (byte) 0), hwpVar, "roomUpdate", new c1d(o1dVar, null));
                kdd.t(new h1d(new z7d(k8dVar.b(f9dVar, "calpico-room-read"), (byte) 0), (byte) 1), hwpVar, "roomRead", new cp(o1dVar, twpVar, (byte) 2));
                dve.U(hwpVar, new pfs("syncPreviewCache"), 0, new jz5(o1dVar, twpVar, b3), 2);
                kdd.t(o1dVar.h.g, hwpVar, "roomMessageUpdates", new i1d(o1dVar, twpVar, b2));
                kdd.x(((m751) o1dVar.i).n(i851.b), hwpVar, "topicInvalidation", new j1d(o1dVar, twpVar, b2));
                return a011Var;
            case 2:
                aho ahoVar = (aho) obj2;
                j9z j9zVar2 = ahoVar.E;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    j9zVar2.getClass();
                    if (j9z.I(j9zVar2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                n9s.f.getClass();
                final int iIntValue = ((Number) j9z.e(j9zVar2, n9s.g, 6)).intValue();
                final List listH = mwq.H(j9zVar2);
                j9z j9zVar3 = ahoVar.a0.a;
                bas.f.getClass();
                final boolean zBooleanValue = ((Boolean) j9z.q(j9zVar3, bas.Y1, false, null, 14)).booleanValue();
                ahoVar.E(new Function1() { // from class: oeo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return eho.c((eho) obj3, null, null, null, null, null, null, null, null, null, false, null, 0, null, listH, false, null, null, null, iIntValue, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, zBooleanValue, false, null, false, false, null, false, -270337, 65279);
                    }
                });
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fdq fdqVar = (fdq) obj2;
                this.o = true;
                Object objO = t4a.o(hhx0.B(new y4c(fdqVar.j, (byte) 1)), new cdq(fdqVar, null), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ge51 ge51Var = new ge51();
                Application application = ((zaw) obj2).a;
                this.o = true;
                return jm01.j0(ge51Var, application, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((lha0) obj2).e(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rod0 rod0Var = (rod0) obj2;
                this.o = true;
                Object objW = dve.w(rod0Var.i, new bod0(rod0Var, false, null), this);
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) ((a5e0) obj2).getValue();
                    this.o = true;
                    return function1.invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
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
                f4t0 f4t0Var = ((n5t0) obj2).t;
                this.o = true;
                Object objD2 = f4t0Var.d(this);
                return objD2 == yfsVar ? yfsVar : objD2;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tr31) obj2).L(this, null, true) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z11 = this.o;
                vpq0.o(obj);
                rk71 rk71Var = VoiceModeForegroundService.c;
                dz31 dz31Var = (dz31) obj2;
                rk71.m(dz31Var.c, null, Boolean.valueOf(z11), null, null, 26);
                if (z11) {
                    dz31Var.E();
                } else {
                    dz31Var.f0();
                }
                w0a0.D(dz31Var.b, "VoiceModeService/reconcileNotificationMute", null, 0, new swh0(dz31Var, twpVar, (byte) 18), 6);
                return a011Var;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    e641 e641Var = (e641) obj2;
                    dio0 dio0Var = e641Var.p1.k;
                    p8f0 p8f0Var = new p8f0(e641Var, (byte) 3);
                    this.o = true;
                    if (dio0Var.a.a(p8f0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 12:
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ((nko0) obj2).h();
                    throw th;
                }
            default:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                int i = lb61.j;
                Object objD3 = ((lb61) obj2).d(null, null, this);
                return objD3 == yfsVar ? yfsVar : objD3;
        }
    }
}
