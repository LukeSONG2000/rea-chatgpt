package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m3a extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3a(ga70 ga70Var) {
        super(0, ga70Var, ga70.class, "stopPlayback", "stopPlayback()V", 0);
        this.b = (byte) 8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((z3a) this.receiver).a();
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ock ockVar = (ock) this.receiver;
                ockVar.getClass();
                ockVar.a(fsk.b);
                break;
            case 4:
                ((z3a) this.receiver).a();
                break;
            case 5:
                ((umr0) this.receiver).e();
                break;
            case 6:
                ((b) this.receiver).w();
                break;
            case 7:
                ((i8z) this.receiver).close();
                break;
            case 8:
                ((ga70) this.receiver).c();
                break;
            default:
                ((scx) this.receiver).a(null);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3a(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3a(ock ockVar) {
        super(0, ockVar, ock.class, "submitQueue", "submitQueue()V", 0);
        this.b = (byte) 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3a(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
