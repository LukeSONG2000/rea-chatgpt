package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class puw {
    public final xu a;
    public final j9z b;
    public final x3x0 c;

    public puw(xu xuVar, j9z j9zVar, x3x0 x3x0Var) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cxw a(puw puwVar, fxw fxwVar, int i, int i2) {
        boolean z;
        boolean z2;
        if ((i2 & 2) != 0) {
            i = 2;
        }
        xu xuVar = puwVar.a;
        x3x0 x3x0Var = puwVar.c;
        j9z j9zVar = puwVar.b;
        boolean z3 = xuVar.i;
        switch (fxwVar) {
            case Account:
                return ruw.j(x3x0Var, puwVar.a.a, xuVar.b, j9zVar, i);
            case VoiceAdvanced:
            case VoiceAdvancedWithVideo:
                z = fxwVar == fxw.VoiceAdvancedWithVideo;
                avw.f.getClass();
                return ruw.b(x3x0Var, z, ((Boolean) j9z.q(j9zVar, avw.q, false, null, 14)).booleanValue(), z3);
            case VoiceWingman:
            case VoiceWingmanWithVideo:
                z = fxwVar == fxw.VoiceWingmanWithVideo;
                avw.f.getClass();
                return ruw.f(x3x0Var, z, z3, ((Boolean) j9z.q(j9zVar, avw.q, false, null, 14)).booleanValue());
            case Memory:
                avw.f.getClass();
                return ruw.c(x3x0Var, j9z.A(j9zVar, avw.o, false, 14));
            case MemoryInSearch:
                return ruw.d(x3x0Var);
            case TemporaryConversation:
            case NoMemoryTemporaryConversation:
                if (i == 3 && (xuVar.a instanceof hk7)) {
                    q2q.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, q2q.q, false, null, 14)).booleanValue()) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                return ruw.e(x3x0Var, fxwVar == fxw.TemporaryConversation, xuVar, z2);
            case Moonshine:
                return ruw.k(x3x0Var);
            case ImageGen:
            case Search:
            case Reason:
            case DeepResearch:
                jl.d("Unsupported disclosure type");
                return null;
            case Tutor:
                return ruw.l(x3x0Var);
            default:
                il.f();
                return null;
        }
    }

    public final cxw b(b00 b00Var, vc51 vc51Var) {
        lk7 lk7Var = this.a.a;
        boolean z = false;
        if (vc51Var.b()) {
            rg7.f.getClass();
            if (!j9z.A(this.b, rg7.g, false, 14)) {
                z = true;
            }
        }
        return ruw.h(this.c, lk7Var, b00Var, vc51.a(vc51Var, z));
    }
}
