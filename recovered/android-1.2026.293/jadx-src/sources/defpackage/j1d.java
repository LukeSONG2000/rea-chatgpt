package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.feature.codexremote.impl.data.e;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j1d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1d(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new j1d((o1d) this.p, twpVar, (byte) 0);
            case 1:
                return new j1d((hnd) this.p, twpVar, (byte) 1);
            case 2:
                return new j1d((e) this.p, twpVar, b);
            case 3:
                return new j1d((aho) this.p, twpVar, (byte) 3);
            case 4:
                return new j1d((w9r) this.p, twpVar, (byte) 4);
            case 5:
                return new j1d((c6s) this.p, twpVar, (byte) 5);
            case 6:
                return new j1d((got) this.p, twpVar, (byte) 6);
            case 7:
                return new j1d((gpu) this.p, twpVar, (byte) 7);
            case 8:
                return new j1d((xb10) this.p, twpVar, (byte) 8);
            case 9:
                return new j1d((lbm0) this.p, twpVar, (byte) 9);
            case 10:
                j1d j1dVar = new j1d(b, twpVar);
                j1dVar.p = obj;
                return j1dVar;
            case 11:
                return new j1d((fys0) this.p, twpVar, (byte) 11);
            case 12:
                return new j1d((g8z0) this.p, twpVar, (byte) 12);
            default:
                return new j1d((hx51) this.p, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 7:
                ((j1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((j1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((j1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    o1d o1dVar = (o1d) this.p;
                    this.o = true;
                    return o1dVar.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hnd hndVar = (hnd) this.p;
                cn5 cn5Var = hndVar.q;
                i1d i1dVar = new i1d(cn5Var, (twp) null, hndVar);
                this.o = true;
                return cn5Var.c(i1dVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e eVar = (e) this.p;
                    this.o = true;
                    return eVar.j(fpl.b, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    a4y0 a4y0Var = ((aho) this.p).U;
                    this.o = true;
                    return a4y0Var.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                w9r w9rVar = (w9r) this.p;
                d7d d7dVar = new d7d(w9rVar.c.d, (byte) 1);
                vn2 vn2Var = new vn2(w9rVar, (byte) 2);
                this.o = true;
                return d7dVar.a(vn2Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                c6s c6sVar = (c6s) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    e510 e510VarA = c6sVar.q1.a();
                    kcd kcdVar = new kcd(b3, twpVar, b3);
                    this.o = true;
                    if (sht.z(e510VarA, kcdVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                c6sVar.b(weq.a);
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    got gotVar = (got) this.p;
                    this.o = true;
                    return gotVar.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ((gpu) this.p).close();
                    throw th;
                }
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    xb10 xb10Var = (xb10) this.p;
                    this.o = true;
                    return kdd.m(xb10Var, null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                lbm0 lbm0Var = (lbm0) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarX = dve.x(new f8d(lbm0Var.e.d, (byte) 3), -1, 2);
                r9a0 r9a0Var = new r9a0(lbm0Var, b4);
                this.o = true;
                return e510VarX.a(r9a0Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                rs30 rs30Var = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarH = gvx0.h("prompt_library/system_hints", obj);
                dv30VarH.f.f(o3p.e, a011Var);
                dv30VarH.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    mxo0VarG.a = true;
                    fys0 fys0Var = (fys0) this.p;
                    qmw0 qmw0Var = fys0Var.d.e;
                    zpe zpeVar = new zpe(b2, twpVar, mxo0VarG, fys0Var);
                    this.o = true;
                    if (t4a.o(qmw0Var, zpeVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 12:
                g8z0 g8z0Var = (g8z0) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ivg0 ivg0Var = g8z0Var.g;
                o23 o23VarK = cw30.k(ivg0Var.f, ivg0Var.j, g8z0Var.k.a(), new f8z0(g8z0Var, null));
                g89 g89Var = new g89(g8z0Var, b2);
                this.o = true;
                return o23VarK.a(g89Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                AndroidComposeView androidComposeView = ((hx51) this.p).a;
                this.o = true;
                Object objA = androidComposeView.contentCaptureManager.a(this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1d(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 10;
    }
}
