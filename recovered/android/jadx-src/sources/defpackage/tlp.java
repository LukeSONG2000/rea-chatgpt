package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tlp extends czp implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tlp(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        boolean z = false;
        switch (b) {
            case 0:
                llp llpVar = (llp) obj;
                llp llpVar2 = (llp) obj2;
                ulp ulpVar = (ulp) this.receiver;
                if (ulpVar.n && (zB = llpVar2.b()) != llpVar.b()) {
                    Function1 function1 = ulpVar.r;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(zB));
                    }
                    aqn aqnVar = lmp.o;
                    cng cngVar = null;
                    if (zB) {
                        wnm.Q(ulpVar.g1(), null, 0, new vnj(ulpVar, cngVar, (byte) 6), 3);
                        p050 p050Var = new p050();
                        gee.S(ulpVar, new xe(p050Var, ulpVar, (byte) 24));
                        cbu cbuVar = (cbu) p050Var.a;
                        if (cbuVar != null) {
                            cbuVar.a();
                        } else {
                            cbuVar = null;
                        }
                        ulpVar.t = cbuVar;
                        tqz tqzVar = ulpVar.u;
                        if (tqzVar != null && tqzVar.l1().n && ulpVar.n) {
                            q650.f(ulpVar, aqnVar);
                        }
                    } else {
                        cbu cbuVar2 = ulpVar.t;
                        if (cbuVar2 != null) {
                            cbuVar2.b();
                        }
                        ulpVar.t = null;
                        if (ulpVar.n) {
                            q650.f(ulpVar, aqnVar);
                        }
                    }
                    l650.f(ulpVar);
                    bty btyVar = ulpVar.q;
                    if (btyVar != null) {
                        qkp qkpVar = ulpVar.s;
                        if (zB) {
                            if (qkpVar != null) {
                                ulpVar.v1(btyVar, new rkp(qkpVar));
                                ulpVar.s = null;
                            }
                            qkp qkpVar2 = new qkp();
                            ulpVar.v1(btyVar, qkpVar2);
                            ulpVar.s = qkpVar2;
                        } else if (qkpVar != null) {
                            ulpVar.v1(btyVar, new rkp(qkpVar));
                            ulpVar.s = null;
                        }
                    }
                }
                return tid0Var;
            case 1:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                int iIntValue = ((Number) obj2).intValue();
                jpt jptVar = (jpt) this.receiver;
                jptVar.getClass();
                if (!serialDescriptor.j(iIntValue) && serialDescriptor.h(iIntValue).c()) {
                    z = true;
                }
                jptVar.b = z;
                return Boolean.valueOf(z);
            default:
                icf0 icf0Var = (icf0) this.receiver;
                wnm.Q(icf0Var.c, z3k.a, 0, new bva0((byte) 27, (cng) null, (Object) icf0Var, obj2, (String) obj), 2);
                return tid0Var;
        }
    }
}
