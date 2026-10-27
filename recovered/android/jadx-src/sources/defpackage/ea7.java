package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ea7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ia7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea7(ia7 ia7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ia7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ia7 ia7Var = this.p;
        switch (b) {
            case 0:
                return new ea7(ia7Var, cngVar, (byte) 0);
            default:
                return new ea7(ia7Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ea7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objT;
        Object value;
        ba7 ba7Var;
        Object objE;
        Object value2;
        ba7 ba7Var2;
        Object value3;
        ba7 ba7Var3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ia7 ia7Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                String str = ia7Var.g;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    objT = ia7Var.t(str, this);
                    if (objT == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objT = obj;
                }
                String str2 = (String) objT;
                if (str2 == null) {
                    return tid0Var;
                }
                ia7Var.l.a(3, str, qug.i(str2));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", str2);
                ia7Var.d(new ey90(Intent.createChooser(intent, null), null));
                return tid0Var;
            default:
                String str3 = ia7Var.g;
                g1a0 g1a0Var = ia7Var.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                        ba7Var = (ba7) value;
                    } while (!g1a0Var.k(value, ba7.b(ba7Var, null, false, false, false, false, false, null, false, null, null, null, null, null, oyb.A(ba7Var.v), 24575)));
                    k18 k18Var = ia7Var.h;
                    this.o = true;
                    objE = k18Var.e(str3, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                    String str4 = (String) ((t1d0) u1d0Var).b;
                    ia7Var.l.a(4, str3, qug.i(str4));
                    ia7Var.h(new ul5(new py90[]{new cy90(str4), new oy90(R.string._23e_res_0x7f140252)}, ia7Var, cngVar, (byte) 0));
                    do {
                        value3 = g1a0Var.getValue();
                        ba7Var3 = (ba7) value3;
                    } while (!g1a0Var.k(value3, ba7.b(ba7Var3, null, false, false, false, false, false, null, false, null, null, null, null, null, js.a(ba7Var3.v, false, false, str4, 3), 24575)));
                }
                if (u1d0Var instanceof n1d0) {
                    ia7Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                do {
                    value2 = g1a0Var.getValue();
                    ba7Var2 = (ba7) value2;
                } while (!g1a0Var.k(value2, ba7.b(ba7Var2, null, false, false, false, false, false, null, false, null, null, null, null, null, oyb.z(ba7Var2.v), 24575)));
                return tid0Var;
        }
    }
}
