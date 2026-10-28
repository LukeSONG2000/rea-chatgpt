package defpackage;

import com.openai.feature.voice.impl.quicktile.QuickTileService;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bsm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsm(ksm ksmVar, List list, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ksmVar;
        this.r = list;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new bsm((ksm) this.q, (List) obj2, z, twpVar);
            case 1:
                bsm bsmVar = new bsm((QuickTileService) obj2, z, twpVar);
                bsmVar.q = obj;
                return bsmVar;
            default:
                bsm bsmVar2 = new bsm(z, (zfs0) obj2, twpVar);
                bsmVar2.q = obj;
                return bsmVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((bsm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((bsm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((bsm) create((dct0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0114  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        a011 a011Var;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ksm ksmVar = (ksm) this.q;
                    asm asmVar = new asm(ksmVar, (List) this.r, this.p, null);
                    this.o = true;
                    if (ksmVar.Z(asmVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        uy8 uy8Var = (uy8) ((QuickTileService) this.r).getApplicationContext();
                        this.q = sfsVar;
                        this.o = true;
                        objB = uy8.b(uy8Var, this);
                        if (objB == yfsVar2) {
                            return yfsVar2;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    if (objB == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider");
                    }
                    pz5 pz5Var = (pz5) ((qq5) objB).s1.invoke();
                    if (this.p) {
                        QuickTileService quickTileService = (QuickTileService) this.r;
                        int i = QuickTileService.h;
                        boolean z3 = !((Boolean) ((hh10) quickTileService.e.getValue()).d.getValue()).booleanValue();
                        sz5 sz5Var = (sz5) pz5Var;
                        synchronized (sz5Var) {
                            if (z3) {
                                if (sz5Var.d == 2) {
                                    sz5Var.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE);
                                    sz5Var.d = 5;
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    yyx.I(sfsVar);
                    ega0.f(((QuickTileService) this.r).a, "QuickTileService startup logging failed", e, null, 12);
                }
                return a011.a;
            default:
                a011 a011Var2 = a011.a;
                zfs0 zfs0Var = (zfs0) this.r;
                dct0 dct0Var = (dct0) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (this.p) {
                    smw0 smw0Var = zfs0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value = smw0Var.getValue();
                        smw0 smw0Var2 = smw0Var;
                        bmw0 bmw0Var2 = bmw0Var;
                        a011Var = a011Var2;
                        if (smw0Var2.l(value, pfs0.c((pfs0) value, null, new gdn0(a011Var2), null, null, false, dct0Var, null, null, false, false, false, false, false, false, null, 32733))) {
                            g3q g3qVar = zfs0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                    g3qVar.invoke(bmw0Var2, bmw0Var3);
                                }
                            }
                        } else {
                            smw0Var = smw0Var2;
                            bmw0Var = bmw0Var2;
                            a011Var2 = a011Var;
                        }
                    }
                } else {
                    a011Var = a011Var2;
                }
                this.q = null;
                this.o = true;
                return zfs0Var.N(this) == yfsVar3 ? yfsVar3 : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsm(QuickTileService quickTileService, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = quickTileService;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsm(boolean z, zfs0 zfs0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = zfs0Var;
    }
}
