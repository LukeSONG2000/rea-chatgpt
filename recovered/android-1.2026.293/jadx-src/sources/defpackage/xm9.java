package defpackage;

import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xm9 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm9(bo9 bo9Var) {
        super(2, bo9Var, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ValdiFunction valdiFunction;
        String str;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                return a011Var;
            case 1:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i = CodexRemoteBubbleActivity.s;
                codexRemoteBubbleActivity.getClass();
                e2v.Companion.getClass();
                return Boolean.valueOf(codexRemoteBubbleActivity.h(d2v.a((String) obj, (String) obj2)));
            default:
                int iIntValue = ((Number) obj).intValue();
                arx arxVar = (arx) obj2;
                gc30 gc30Var = (gc30) this.receiver;
                if (gc30Var.isAttachedToWindow() && gc30Var.j.b() != null && iIntValue == gc30Var.o.m() && (valdiFunction = gc30Var.p) != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        valdiMarshallerCreate.pushInt(iIntValue);
                        int iOrdinal = arxVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "loading";
                        } else if (iOrdinal == 1) {
                            str = "ready";
                        } else {
                            if (iOrdinal != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            str = "failed";
                        }
                        valdiMarshallerCreate.pushString(str);
                        valdiFunction.perform(valdiMarshallerCreate);
                        valdiMarshallerCreate.destroy();
                    } catch (Throwable th) {
                        valdiMarshallerCreate.destroy();
                        throw th;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
