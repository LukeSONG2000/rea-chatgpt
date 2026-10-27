package defpackage;

import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tpf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ arf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tpf0(byte b, cng cngVar, arf0 arf0Var) {
        super(2, cngVar);
        this.n = b;
        this.p = arf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        arf0 arf0Var = this.p;
        switch (b) {
            case 0:
                tpf0 tpf0Var = new tpf0((byte) 0, cngVar, arf0Var);
                tpf0Var.o = obj;
                return tpf0Var;
            case 1:
                tpf0 tpf0Var2 = new tpf0((byte) 1, cngVar, arf0Var);
                tpf0Var2.o = obj;
                return tpf0Var2;
            case 2:
                tpf0 tpf0Var3 = new tpf0((byte) 2, cngVar, arf0Var);
                tpf0Var3.o = obj;
                return tpf0Var3;
            case 3:
                tpf0 tpf0Var4 = new tpf0((byte) 3, cngVar, arf0Var);
                tpf0Var4.o = obj;
                return tpf0Var4;
            case 4:
                tpf0 tpf0Var5 = new tpf0((byte) 4, cngVar, arf0Var);
                tpf0Var5.o = obj;
                return tpf0Var5;
            default:
                tpf0 tpf0Var6 = new tpf0((byte) 5, cngVar, arf0Var);
                tpf0Var6.o = obj;
                return tpf0Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((tpf0) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((tpf0) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                ((tpf0) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((tpf0) create((j6g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        lof0 lof0Var;
        Object value2;
        byte b = this.n;
        arf0 arf0Var = this.p;
        xo0Var = null;
        xo0 xo0Var = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                sm70 sm70Var = (sm70) obj2;
                er50.z(obj);
                String str = sm70Var.a;
                int i = arf0.t0;
                if (str == null) {
                    str = null;
                }
                break;
            case 1:
                gw00 gw00Var = (gw00) obj2;
                er50.z(obj);
                qjf qjfVar = (qjf) gw00Var.a;
                g2a0 g2a0Var = (g2a0) gw00Var.b;
                g1a0 g1a0Var = arf0Var.U;
                do {
                    value = g1a0Var.getValue();
                    lof0Var = (lof0) value;
                } while (!g1a0Var.k(value, lof0.a(lof0Var, qjfVar, g2a0Var.a, fee.d1(g2a0Var, lof0Var.c), null, null, null, null, null, null, null, null, false, false, 8184)));
                break;
            case 2:
                Map map = (Map) obj2;
                er50.z(obj);
                g1a0 g1a0Var2 = arf0Var.U;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, lof0.a((lof0) value2, null, null, null, null, null, null, map, null, null, null, null, false, false, 8127)));
                break;
            case 3:
                sm70 sm70Var2 = (sm70) obj2;
                er50.z(obj);
                String str2 = sm70Var2.a;
                int i2 = arf0.t0;
                if (str2 == null) {
                    str2 = null;
                }
                break;
            case 4:
                gw00 gw00Var2 = (gw00) obj2;
                er50.z(obj);
                tyf0 tyf0Var = (tyf0) gw00Var2.a;
                String str3 = tyf0Var != null ? tyf0Var.a : null;
                Boolean bool = (Boolean) gw00Var2.b;
                boolean zBooleanValue = bool.booleanValue();
                if (str3 != null) {
                    tyf0 tyf0Var2 = (tyf0) arf0Var.R.getValue();
                    String str4 = tyf0Var2 != null ? tyf0Var2.a : null;
                    if (str4 == null ? false : str3.equals(str4)) {
                        we80.s(VoiceModeForegroundService.d, arf0Var.c, null, bool, null, null, 26);
                        pof0 pof0Var = (pof0) igf0.n(str3, arf0Var.O);
                        if (pof0Var != null) {
                            pof0Var.b.F(pof0Var.c, zBooleanValue);
                        }
                    }
                }
                break;
            default:
                j6g0 j6g0Var = (j6g0) obj2;
                er50.z(obj);
                int i3 = arf0.t0;
                pof0 pof0VarP = arf0Var.p();
                if (pof0VarP != null) {
                    rzf0 rzf0Var = pof0VarP.b;
                    we80.s(VoiceModeForegroundService.d, arf0Var.c, null, null, j6g0Var, null, 22);
                    if (j6g0Var instanceof f6g0) {
                        xo0Var = xo0.k;
                    } else if (b79.u(j6g0Var, t5g0.a)) {
                        xo0Var = xo0.m;
                    } else if (b79.u(j6g0Var, x5g0.a)) {
                        rzf0Var.v(jln.NumOfTurnsThinking, new lln(1));
                        xo0Var = xo0.p;
                    } else if (b79.u(j6g0Var, w5g0.a)) {
                        rzf0Var.v(jln.NumOfTurnsSpeaking, new lln(1));
                        xo0Var = xo0.n;
                    } else if (j6g0Var instanceof v5g0) {
                        rzf0Var.v(jln.NumOfTurnsListening, new lln(1));
                    } else if (b79.u(j6g0Var, r5g0.a)) {
                        xo0Var = xo0.l;
                    }
                    if (xo0Var != null) {
                        rzf0Var.B(xo0Var, oin.a);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
