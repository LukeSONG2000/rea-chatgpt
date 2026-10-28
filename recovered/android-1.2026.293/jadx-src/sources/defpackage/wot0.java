package defpackage;

import androidx.work.impl.WorkDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wot0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wot0(qwv0 qwv0Var, Function1 function1) {
        this.a = (byte) 5;
        this.c = qwv0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        lgb0 lgb0Var;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((vpt0) obj);
                return a011Var;
            case 1:
                mxt0 mxt0Var = (mxt0) obj2;
                return new p1g0(mxt0Var.b() == kxt0.Returning ? p1g0.i(1.0f - mxt0Var.j.m(), mxt0Var.h) : ((p1g0) ((Function0) obj).invoke()).a);
            case 2:
                ((jec0) obj2).d((lp90) obj);
                return a011Var;
            case 3:
                dve.U((sfs) obj2, null, 0, new kgu0((y52) obj, twpVar, (byte) 0), 3);
                return Boolean.TRUE;
            case 4:
                return new bkv0(hmb0.Q(((dcx) gy00.h(0.0f, new dcx(((rvi0) obj2).d()))).a), hmb0.Q(((dcx) gy00.h(0.0f, new dcx(((rvi0) obj).a()))).a), 10);
            case 5:
                Function1 function1 = (Function1) obj2;
                tj tjVarC = ((qwv0) obj).c();
                if (tjVarC != null && (str = tjVarC.b) != null) {
                    function1.invoke(str);
                }
                return a011Var;
            case 6:
                return ((zp) obj2).invoke((WorkDatabase) obj);
            case 7:
                ((Function1) obj2).invoke(((hd01) obj).b);
                return a011Var;
            case 8:
                ((Function1) obj2).invoke(((t8g0) obj).a);
                return a011Var;
            default:
                c461 c461Var = (c461) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue() || (lgb0Var = c461Var.d) == null) {
                    return null;
                }
                return (gdb0) ((iwq) lgb0Var.f().d).a;
        }
    }

    public /* synthetic */ wot0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
