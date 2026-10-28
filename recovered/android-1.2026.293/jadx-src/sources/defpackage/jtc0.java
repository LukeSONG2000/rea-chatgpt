package defpackage;

import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jtc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtc0() {
        super(2, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                jtc0 jtc0Var = new jtc0(2, twpVar, (byte) 0);
                jtc0Var.o = ((Boolean) obj).booleanValue();
                return jtc0Var;
            default:
                return new jtc0(2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((jtc0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jtc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z);
            default:
                boolean z2 = this.o;
                twp twpVar = null;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var = VoiceModeForegroundService.g;
                l3b l3bVar = new l3b(2, twpVar, (byte) 15);
                this.o = true;
                Object objZ = sht.z(smw0Var, l3bVar, this);
                yfs yfsVar = yfs.a;
                return objZ == yfsVar ? yfsVar : objZ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jtc0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
