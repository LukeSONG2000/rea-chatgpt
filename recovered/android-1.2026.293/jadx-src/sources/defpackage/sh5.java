package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ sh5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var.getValue()).invoke((di5) obj);
                return a011Var;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                return a011Var;
            case 2:
                a5e0Var.setValue((w8k) obj);
                return a011Var;
            case 3:
                ((Function1) a5e0Var.getValue()).invoke((rdk) obj);
                return a011Var;
            case 4:
                a5e0Var.setValue(Boolean.valueOf(!jm01.m((ui70) obj, true).n()));
                return a011Var;
            case 5:
                Boolean bool2 = (Boolean) obj;
                if (((Boolean) a5e0Var.getValue()).booleanValue() != bool2.booleanValue()) {
                    a5e0Var.setValue(bool2);
                }
                return a011Var;
            case 6:
                return new pc2(a5e0Var, (byte) 3);
            case 7:
                Set set = ctt.a;
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 8:
                sp00 sp00Var = (sp00) obj;
                ((Function1) a5e0Var.getValue()).invoke(new ml00(sp00Var.get_canLoadMore(), sp00Var.get_isLoadingMore()));
                return a011Var;
            case 9:
                Float f = (Float) obj;
                f.getClass();
                ((Function1) a5e0Var.getValue()).invoke(f);
                return a011Var;
            case 10:
                a5e0Var.setValue(((sj50) obj).a);
                return a011Var;
            case 11:
                ((iv70) obj).d((fkv0) a5e0Var.getValue());
                return a011Var;
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                return a011Var;
            case 13:
                dcx dcxVar = (dcx) obj;
                float f2 = dcxVar.a;
                a5e0Var.setValue(dcxVar);
                return a011Var;
            case 14:
                a5e0Var.setValue((zf51) obj);
                return a011Var;
            case 15:
                a5e0Var.setValue(Boolean.valueOf(((w0z0) obj).e()));
                return a011Var;
            case 16:
                a5e0Var.setValue(new r0n(t4a.d(((Integer) obj).intValue())));
                return a011Var;
            case 17:
                ((Function1) a5e0Var.getValue()).invoke((Throwable) obj);
                return a011Var;
            case 18:
                return new ltb(a5e0Var, (byte) 7);
            default:
                a5e0Var.setValue((ui70) obj);
                return a011Var;
        }
    }
}
