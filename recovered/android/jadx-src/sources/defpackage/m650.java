package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m650 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m650(i580 i580Var, long j, boolean z, cng cngVar) {
        super(2, cngVar);
        this.r = i580Var;
        this.p = j;
        this.q = z;
    }

    public static final x480 p(x480 x480Var) {
        return x480.b(x480Var, null, null, null, null, 0, false, false, false, false, null, null, null, 33553919);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new m650(this.q, this.p, (puy) obj2, cngVar);
            default:
                return new m650((i580) obj2, this.p, this.q, cngVar);
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
        return ((m650) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objP;
        Object value2;
        String str;
        Function2 function2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.q;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        long j = this.p;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (!z) {
                        puyVar.setValue(Boolean.FALSE);
                        return tid0Var;
                    }
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            default:
                i580 i580Var = (i580) obj2;
                g1a0 g1a0Var = i580Var.Y;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        i580Var.Q(j, new pt70((byte) 24));
                        this.o = true;
                        objP = i580Var.P(j, this);
                        if (objP == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objP = obj;
                    }
                    c380 c380Var = (c380) objP;
                    if (c380Var != null && i580Var.K(j)) {
                        i480 i480Var = i580Var.R0;
                        String str2 = c380Var.a;
                        b180 b180Var = i580Var.f1;
                        i480Var.getClass();
                        i480.c(i480Var, z ? ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC : ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET, str2);
                        if (b180Var != null) {
                            i480Var.b(b180Var, str2);
                        }
                        if (!z && (function2 = i580Var.e1) != null) {
                            function2.invoke("native_share_sheet", c380Var);
                        }
                        c380 c380VarW0 = ktt.w0(c380Var, (x480) i580Var.n(), false);
                        if (!z && (str = c380VarW0.b) != null && !wca0.j0(str) && (!c380VarW0.d.isEmpty() || c380VarW0.e != null)) {
                            u2o u2oVar = i580Var.W0;
                            k380.f.getClass();
                            if (((Boolean) u2o.A(u2oVar, k380.o, false, false, null, 14)).booleanValue()) {
                                c380VarW0 = c380.a(c380VarW0, null, null, null, nin.a, null, null, 103);
                            }
                        }
                        String string = ((x480) i580Var.n()).x;
                        if (string == null) {
                            string = i580Var.V0.getString(ktt.q0((x480) i580Var.n()));
                        }
                        String str3 = c380VarW0.c;
                        if (str3 == null) {
                            str3 = c380VarW0.b;
                        }
                        i580Var.d(new ey90(Intent.createChooser(uqt.T(new r080(c380VarW0.e, str3, c380VarW0.f, c380VarW0.d)), string), null));
                        i580.G(i580Var, false, new Long(j), 4);
                        break;
                    }
                    if (!i580Var.K(j)) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, p((x480) value2)));
                    lmb0 lmb0Var = i580Var.Q0;
                    if (lmb0Var == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                } catch (Throwable th) {
                    if (i580Var.K(j)) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, p((x480) value)));
                        lmb0 lmb0Var2 = i580Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m650(boolean z, long j, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.p = j;
        this.r = puyVar;
    }
}
