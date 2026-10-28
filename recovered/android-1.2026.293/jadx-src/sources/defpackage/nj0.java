package defpackage;

import android.content.Context;
import android.os.Build;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nj0(lcz0 lcz0Var, jcz0 jcz0Var, n26 n26Var, wk60 wk60Var) {
        this.a = (byte) 23;
        this.c = lcz0Var;
        this.d = jcz0Var;
        this.b = wk60Var;
    }

    private final Object b(Object obj) {
        vzn0 vzn0Var = (vzn0) this.c;
        czn0 czn0Var = (czn0) this.d;
        szn0 szn0Var = (szn0) this.b;
        jaw0 jaw0Var = (jaw0) obj;
        vzn0Var.j1.b(new oyg(szn0Var.a, Boolean.TRUE, Boolean.valueOf(czn0Var.b != null), Integer.valueOf(jaw0Var.a), Boolean.valueOf(jaw0Var.b), czn0Var.d, czn0Var.e, null, szn0Var.e, sza.d));
        return a011.a;
    }

    private final Object c(Object obj) {
        uqs0 uqs0Var = (uqs0) this.c;
        bju bjuVar = uqs0Var.b;
        sps0 sps0Var = (sps0) this.d;
        rrs0 rrs0Var = (rrs0) this.b;
        int i = ((fmk0) obj).a.b;
        if (i == 1) {
            bjuVar.e(sps0.u(sps0Var, false, true, false, 253));
        } else if (!rrs0Var.i) {
            bjuVar.e(new nps0(null, 6));
        } else if (rrs0Var.e) {
            uqs0Var.h(srs0.a);
        } else if (i == 3) {
            bjuVar.e(sps0.u(sps0Var, false, true, false, 253));
        } else {
            uqs0Var.h(new urs0(new InternalErrorInfo$PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
        }
        return a011.a;
    }

    private final Object d(Object obj) {
        dts0 dts0Var = (dts0) this.c;
        return rs81.b(dts0Var, new xi0(obj, (Object) dts0Var, this.d, this.b, (byte) 7));
    }

    private final Object f(Object obj) {
        lcz0 lcz0Var = (lcz0) this.c;
        jcz0 jcz0Var = (jcz0) this.d;
        wk60 wk60Var = (wk60) this.b;
        twp twpVar = null;
        if (dnx.c(lcz0Var.b(), jcz0Var.b) < 0) {
            long j = jcz0Var.b;
            AtomicReference atomicReference = lcz0Var.b;
            loop0: while (true) {
                Object obj2 = atomicReference.get();
                Long l = (Long) obj2;
                if (l == null) {
                    jl.d("Start the timer with startTimer before calling addTime");
                    return null;
                }
                if (!dnx.v(j)) {
                    ll.f("Cannot call addTime with a negative duration");
                    return null;
                }
                Long lValueOf = Long.valueOf(dnx.i(j) + l.longValue());
                while (!atomicReference.compareAndSet(obj2, lValueOf)) {
                    if (atomicReference.get() != obj2) {
                        break;
                    }
                }
                break loop0;
            }
        }
        dve.U(lcz0Var, null, 0, new vk60(wk60Var, twpVar, (byte) 1), 3);
        return a011.a;
    }

    private final Object g(Object obj) {
        sfs sfsVar = (sfs) this.c;
        a5e0 a5e0Var = (a5e0) this.d;
        o7a o7aVar = (o7a) this.b;
        lb10 lb10Var = (lb10) obj;
        a5e0Var.setValue(Boolean.valueOf(lb10Var.a()));
        if (lb10Var.a()) {
            dve.U(sfsVar, null, 0, new cij0((Object) o7aVar, (twp) null, (byte) 11), 3);
        }
        return a011.a;
    }

    private final Object h(Object obj) {
        nwy0 nwy0Var = (nwy0) this.c;
        sfs sfsVar = (sfs) this.d;
        Context context = (Context) this.b;
        jqy0 jqy0Var = (jqy0) obj;
        jqy0Var.b();
        boolean z = false;
        z = false;
        twp twpVar = null;
        byte b = 4;
        ml51.m1(jqy0Var, context.getResources(), zqy0.d, (s1z0.d(nwy0Var.m().b) || !nwy0Var.i() || (nwy0Var.f instanceof wnj0) || nwy0Var.h == null) ? false : true, new wls0(new xhu0(sfsVar, new qs2(nwy0Var, twpVar, b)), null, (byte) 1));
        ml51.m1(jqy0Var, context.getResources(), zqy0.e, (s1z0.d(nwy0Var.m().b) || (nwy0Var.f instanceof wnj0) || nwy0Var.h == null) ? false : true, new wls0(new xhu0(sfsVar, new rwy0(nwy0Var, twpVar, z ? (byte) 1 : (byte) 0)), null, (byte) 1));
        ml51.m1(jqy0Var, context.getResources(), zqy0.f, nwy0Var.i() && ((Boolean) nwy0Var.x.getValue()).booleanValue() && nwy0Var.h != null, new wls0(new xhu0(sfsVar, new geq(nwy0Var, twpVar, b)), null, (byte) 1));
        byte b2 = 3;
        ml51.m1(jqy0Var, context.getResources(), zqy0.g, s1z0.e(nwy0Var.m().b) != nwy0Var.m().a.b.length(), new wls0(new r4r0((Object) nwy0Var, (byte) 8), new t4w0(nwy0Var, (byte) 3), (byte) 1));
        if (Build.VERSION.SDK_INT >= 26) {
            zqy0 zqy0Var = zqy0.h;
            if (nwy0Var.i() && s1z0.d(nwy0Var.m().b)) {
                z = true;
            }
            ml51.m1(jqy0Var, context.getResources(), zqy0Var, z, new wls0(new c8x0(nwy0Var, b2), null, (byte) 1));
        }
        jqy0Var.b();
        return a011.a;
    }

    private final Object l(Object obj) {
        List list = (List) this.c;
        a5e0 a5e0Var = (a5e0) this.d;
        Function1 function1 = (Function1) this.b;
        rj70 rj70Var = (rj70) obj;
        rj70Var.a();
        w0z0 w0z0Var = (w0z0) a5e0Var.getValue();
        if (w0z0Var != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                px01 px01Var = (px01) list.get(i);
                wtt wttVar = px01Var.a;
                q291.b(rj70Var, w0z0Var, wttVar.a, wttVar.b, wttVar.d, px01Var.b, function1, 0.0f);
            }
        }
        return a011.a;
    }

    private final Object m(Object obj) {
        r601 r601Var = (r601) this.c;
        ukc0 ukc0Var = (ukc0) this.d;
        return a0n.o1(a0n.p1(r601.a(r601Var, ukc0Var), (ycc0) this.b), r601.e(r601Var, ukc0Var));
    }

    private final Object r(Object obj) {
        return vik0.b((vik0) obj, null, null, null, null, (ChatgptMicrophonePermissionsState) this.c, (s9n) this.d, (s9n) this.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH, -1, 7);
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r56v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    public /* synthetic */ nj0(byte b, a5e0 a5e0Var, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
        this.d = a5e0Var;
    }

    public /* synthetic */ nj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ nj0(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
