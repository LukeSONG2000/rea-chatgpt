package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d62 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d62(long j, jpz0 jpz0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = jpz0Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new d62(this.p, (jpz0) obj3, (a5e0) obj2, twpVar);
            default:
                return new d62((e) obj3, (String) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((d62) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fd  */
    /* JADX WARN: Type inference failed for: r10v2, types: [sfs] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [sfs] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v4, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        epl eplVar;
        String str;
        int i;
        l7k l7kVarN;
        w3 w3Var;
        int i2;
        int i3;
        String str2;
        dfs dfsVar;
        ?? r10;
        l7k l7kVarN2;
        byte b = this.n;
        a011 a011Var = a011.a;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        Object obj2 = yfs.a;
        Object obj3 = this.q;
        twp twpVar = null;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.A(this.p, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((jpz0) obj3).b()) {
                    return a011Var;
                }
                int i4 = h62.d;
                ((Function0) ((a5e0) obj4).getValue()).invoke();
                return a011Var;
            default:
                String str3 = (String) obj4;
                e eVar = (e) obj3;
                qu51 qu51Var = eVar.d;
                boolean z2 = this.o;
                byte b2 = 8;
                try {
                    try {
                        if (!z2) {
                            vpq0.o(obj);
                            e510 e510VarY = ((b) eVar.a).y(str3);
                            o1 o1Var = new o1(eVar, str3, (byte) 4);
                            this.o = true;
                            if (e510VarY.a(o1Var, this) == obj2) {
                                return obj2;
                            }
                        } else {
                            if (!z2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        try {
                            l7kVarN2 = eVar.n(this.p, (String) obj4, 1, epl.ConnectionInvalidated, null, false);
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            obj2 = qu51Var;
                            r3 = 8;
                            prl prlVarU = t291.u(th);
                            i = prlVarU.a;
                            try {
                                str = prlVarU.b;
                                try {
                                    epl eplVar2 = bjl.f(th) != null ? kdd.l(bjl.e(th), "remote_control_mfa_required") ? epl.RemoteControlMfaRequired : epl.RemoteControlReauthRequired : null;
                                    if (eplVar2 == null && (eplVar2 = (epl) lzs0.y(lzs0.I(lzs0.B(th, bsl.c), new bgd((byte) 24)))) == null) {
                                        eplVar2 = epl.Unknown;
                                    }
                                    eplVar = eplVar2;
                                    try {
                                        l7k l7kVarN3 = eVar.n(this.p, (String) obj4, i, eplVar, str, d8t0.g(th, new jcj((byte) 7)));
                                        if (l7kVarN3 == null) {
                                            return a011Var;
                                        }
                                        w3Var = new w3(r3, twpVar, eVar, l7kVarN3);
                                        i2 = 6;
                                        i3 = 0;
                                        str2 = "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss";
                                        dfsVar = null;
                                        r10 = obj2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        l7kVarN = eVar.n(this.p, (String) obj4, i, eplVar, str, false);
                                        if (l7kVarN != null) {
                                            w0a0.D(obj2, "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss", null, 0, new w3(r3, twpVar, eVar, l7kVarN), 6);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    eplVar = null;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                eplVar = null;
                                str = null;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        eplVar = null;
                        str = null;
                        i = 0;
                        l7kVarN = eVar.n(this.p, (String) obj4, i, eplVar, str, false);
                        if (l7kVarN != null) {
                        }
                        throw th;
                    }
                    break;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th6) {
                    th = th6;
                    obj2 = qu51Var;
                    r3 = 8;
                }
                if (l7kVarN2 == null) {
                    return a011Var;
                }
                w3Var = new w3(b2, twpVar, eVar, l7kVarN2);
                i2 = 6;
                i3 = 0;
                str2 = "CodexRemoteSessionLifecycleController/reconnectAfterConnectionLoss";
                dfsVar = null;
                r10 = qu51Var;
                w0a0.D(r10, str2, dfsVar, i3, w3Var, i2);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d62(e eVar, String str, long j, twp twpVar) {
        super(2, twpVar);
        this.q = eVar;
        this.r = str;
        this.p = j;
    }
}
