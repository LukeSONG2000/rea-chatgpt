package defpackage;

import android.media.AudioDeviceInfo;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class szv {
    public final j9z a;
    public final p59 b;
    public final t0x0 c;
    public final d0w d;
    public final bzv e;
    public final gzw f;
    public final om5 g;
    public final ega0 h = mwq.M(6, "DictationCaptureFactory");

    public szv(j9z j9zVar, p59 p59Var, t0x0 t0x0Var, d0w d0wVar, bzv bzvVar, gzw gzwVar, om5 om5Var) {
        this.a = j9zVar;
        this.b = p59Var;
        this.c = t0x0Var;
        this.d = d0wVar;
        this.e = bzvVar;
        this.f = gzwVar;
        this.g = om5Var;
    }

    public final Object a(e0w e0wVar, kxx0 kxx0Var) {
        twp twpVar = null;
        return this.d.a(new sz7(this.e), e0wVar.b(), new rb2(new in2((byte) 3, twpVar, this, e0wVar), twpVar, (byte) 28), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function1 function1, vwp vwpVar) {
        ozv ozvVar;
        Throwable th;
        qxo0 qxo0Var;
        izv izvVar;
        if (vwpVar instanceof ozv) {
            ozvVar = (ozv) vwpVar;
            int i = ozvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ozvVar.q = i - Integer.MIN_VALUE;
            } else {
                ozvVar = new ozv(this, vwpVar);
            }
        }
        Object obj = ozvVar.o;
        int i2 = ozvVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            try {
                k8u k8uVar = k8u.b;
                v3 v3Var = new v3((byte) 27, twpVar, (Object) function1, (Object) qxo0VarN);
                ozvVar.n = qxo0VarN;
                ozvVar.q = 1;
                Object objQ0 = dve.q0(k8uVar, v3Var, ozvVar);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                obj = objQ0;
                qxo0Var = qxo0VarN;
            } catch (Throwable th2) {
                th = th2;
                qxo0Var = qxo0VarN;
                izvVar = (izv) qxo0Var.a;
                if (izvVar != null) {
                    g630 g630Var = this.f.b;
                    dve.T(4, g630Var.n0(new pfs("DictationCaptureFactory/closeUnclaimedCapture")), this.g, new l5d(izvVar, twpVar, (byte) 4));
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = ozvVar.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                izvVar = (izv) qxo0Var.a;
                if (izvVar != null) {
                }
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        qxo0Var.a = null;
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(e0w e0wVar, pyv pyvVar, lzv lzvVar, vwp vwpVar) {
        pzv pzvVar;
        if (vwpVar instanceof pzv) {
            pzvVar = (pzv) vwpVar;
            int i = pzvVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pzvVar.s = i - Integer.MIN_VALUE;
            } else {
                pzvVar = new pzv(this, vwpVar);
            }
        }
        Object objB = pzvVar.q;
        int i2 = pzvVar.s;
        if (i2 == 0) {
            vpq0.o(objB);
            pzvVar.n = e0wVar;
            pzvVar.o = pyvVar;
            pzvVar.p = lzvVar;
            pzvVar.s = 1;
            objB = this.c.b(e0wVar, pyvVar, lzvVar, pzvVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lzvVar = pzvVar.p;
            pyvVar = pzvVar.o;
            e0wVar = pzvVar.n;
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        Throwable th = ((gh01) nh01Var).b;
        DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
        if (dictationCaptureStartException != null && dictationCaptureStartException.a()) {
            return nh01Var;
        }
        boolean zB = lzvVar.b();
        ega0 ega0Var = this.h;
        if (!zB) {
            ega0.f(ega0Var, "Streaming dictation failed to start", th, null, 12);
            return nh01Var;
        }
        ega0.f(ega0Var, "Streaming dictation failed to start; falling back to batch recording", th, null, 12);
        e0wVar.a().e().invoke();
        return this.b.a(e0wVar, pyvVar, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(jzv jzvVar, vwp vwpVar) {
        qzv qzvVar;
        pyv pyvVar;
        if (vwpVar instanceof qzv) {
            qzvVar = (qzv) vwpVar;
            int i = qzvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzvVar.q = i - Integer.MIN_VALUE;
            } else {
                qzvVar = new qzv(this, vwpVar);
            }
        }
        Object objI = qzvVar.o;
        int i2 = qzvVar.q;
        if (i2 == 0) {
            vpq0.o(objI);
            bzv bzvVar = this.e;
            boolean zE = bzvVar.e();
            jzvVar.d().invoke(Boolean.valueOf(zE), zE ? bzvVar.b(null) : null);
            if (zE) {
                a5w.f.getClass();
                if (((Boolean) j9z.q(this.a, a5w.i, false, null, 14)).booleanValue()) {
                    jzvVar.b().invoke();
                    qzvVar.n = jzvVar;
                    qzvVar.q = 1;
                    objI = bzvVar.i(qzvVar);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    pyvVar = new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED);
                }
            } else {
                pyvVar = new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE);
            }
            jzvVar.a().invoke(pyvVar.c());
            return pyvVar;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jzvVar = qzvVar.n;
        vpq0.o(objI);
        pyvVar = (pyv) objI;
        jzvVar.a().invoke(pyvVar.c());
        return pyvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r10 == r6) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(jzv jzvVar, Function2 function2, vwp vwpVar) throws IOException {
        rzv rzvVar;
        Function2 function22;
        pyv pyvVar;
        izv izvVar;
        if (vwpVar instanceof rzv) {
            rzvVar = (rzv) vwpVar;
            int i = rzvVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzvVar.s = i - Integer.MIN_VALUE;
            } else {
                rzvVar = new rzv(this, vwpVar);
            }
        }
        Object objD = rzvVar.q;
        int i2 = rzvVar.s;
        bzv bzvVar = this.e;
        AudioDeviceInfo routedDevice = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            rzvVar.n = jzvVar;
            rzvVar.o = (kxx0) function2;
            rzvVar.s = 1;
            objD = d(jzvVar, rzvVar);
            function22 = function2;
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pyvVar = rzvVar.p;
            jzvVar = rzvVar.n;
            vpq0.o(objD);
            nh01 nh01Var = (nh01) objD;
            if (pyvVar.c() != ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE) {
                Function1 function1C = jzvVar.c();
                mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
                if (mh01Var != null && (izvVar = (izv) mh01Var.b) != null) {
                    routedDevice = izvVar.getRoutedDevice();
                }
                function1C.invoke(bzvVar.b(routedDevice));
            }
            return nh01Var;
        }
        Function2 function23 = (Function2) rzvVar.o;
        jzvVar = rzvVar.n;
        vpq0.o(objD);
        function22 = function23;
        pyvVar = (pyv) objD;
        Function1 function1A = jzvVar.a();
        rzvVar.n = jzvVar;
        rzvVar.o = null;
        rzvVar.p = pyvVar;
        rzvVar.s = 2;
        objD = bzvVar.a(pyvVar, function1A, function22, rzvVar);
    }
}
