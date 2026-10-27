package defpackage;

import android.app.ApplicationExitInfo;
import com.datadog.android.rum.internal.anr.ANRException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rnj extends zyt implements Function2 {
    public final /* synthetic */ uue0 a;
    public final /* synthetic */ snj b;
    public final /* synthetic */ ApplicationExitInfo c;
    public final /* synthetic */ amj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnj(uue0 uue0Var, snj snjVar, ApplicationExitInfo applicationExitInfo, amj amjVar) {
        super(2);
        this.a = uue0Var;
        this.b = snjVar;
        this.c = applicationExitInfo;
        this.d = amjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x01e0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Long lS;
        vmj vmjVar;
        List list;
        List list2;
        Object next;
        InputStream traceInputStream;
        String strL;
        Iterator it;
        vmj vmjVar2;
        vmj vmjVar3 = (vmj) obj;
        Function1 function1 = (Function1) obj2;
        uue0 uue0Var = this.a;
        String str = uue0Var.h.a;
        snj snjVar = this.b;
        qft qftVar = snjVar.a;
        Map map = (Map) vmjVar3.q.get("rum");
        if (map == null) {
            map = oin.a;
        }
        Object obj3 = map.get("session_id");
        if (!str.equals(obj3 instanceof String ? (String) obj3 : null) && ((lS = qftVar.s()) == null || Math.abs(this.c.getTimestamp() - lS.longValue()) > 10000)) {
            ApplicationExitInfo applicationExitInfo = this.c;
            nin ninVar = nin.a;
            yet yetVar = yet.a;
            try {
                traceInputStream = applicationExitInfo.getTraceInputStream();
            } catch (IOException e) {
                vmjVar = vmjVar3;
                ku0.N(qftVar.l(), 5, yetVar, anj.r, e, false, null, 48);
                list = ninVar;
            } catch (IllegalArgumentException e2) {
                vmjVar = vmjVar3;
                ku0.N(qftVar.l(), 5, yetVar, anj.s, e2, false, null, 48);
                list = ninVar;
            }
            if (traceInputStream == null) {
                ku0.N(qftVar.l(), 4, yetVar, anj.q, null, false, null, 56);
            } else {
                d31 d31Var = snjVar.c;
                try {
                    try {
                        strL = d750.l(new InputStreamReader(traceInputStream, e79.a));
                        traceInputStream.close();
                    } finally {
                    }
                } catch (IOException e3) {
                    ku0.N(d31Var.a, 5, yetVar, h.k, e3, false, null, 48);
                    strL = "";
                }
                if (!wca0.j0(strL)) {
                    ArrayList arrayList = new ArrayList();
                    StringBuilder sb = new StringBuilder();
                    Iterator it2 = wca0.p0(strL).iterator();
                    boolean z = false;
                    String str2 = null;
                    String str3 = null;
                    while (it2.hasNext()) {
                        String str4 = (String) it2.next();
                        if (wca0.j0(str4) && z) {
                            if (sb.length() <= 0 || str2 == null) {
                                it = it2;
                            } else {
                                String str5 = str3 == null ? "" : str3;
                                if (str5.equals("TimedWaiting")) {
                                    str5 = "Timed_Waiting";
                                }
                                it = it2;
                                arrayList.add(new pxb0(str2, str5.toLowerCase(Locale.US), sb.toString(), str2.equals("main")));
                            }
                            sb.setLength(0);
                            z = false;
                        } else {
                            it = it2;
                            if (wca0.T(str4, " prio=", false) && wca0.T(str4, " tid=", false)) {
                                str3 = (String) fee.R0(wca0.F0(str4, new String[]{" "}, 0, 6));
                                huw huwVarE = d31.b.e(str4);
                                z = true;
                                str2 = huwVarE != null ? (String) fee.I0(1, huwVarE.a()) : null;
                            } else {
                                if (z) {
                                    String string = wca0.Y0(str4).toString();
                                    vmjVar2 = vmjVar3;
                                    if (eda0.N(string, "at ", false) || eda0.N(string, "native: ", false)) {
                                        if (sb.length() > 0) {
                                            sb.append('\n');
                                        }
                                        sb.append(str4);
                                    }
                                } else {
                                    vmjVar2 = vmjVar3;
                                }
                                it2 = it;
                                vmjVar3 = vmjVar2;
                            }
                        }
                        it2 = it;
                    }
                    vmjVar = vmjVar3;
                    boolean zIsEmpty = arrayList.isEmpty();
                    list = arrayList;
                    if (zIsEmpty) {
                        ku0.O(d31Var.a, 5, gee.O(yet.b, yet.c), h.j, null, 56);
                        list = arrayList;
                    }
                }
                list2 = list;
                if (!list2.isEmpty()) {
                    long timestamp = this.c.getTimestamp();
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        if (((pxb0) next).a.equals("main")) {
                            break;
                        }
                    }
                    pxb0 pxb0Var = (pxb0) next;
                    String str6 = pxb0Var != null ? pxb0Var.c : null;
                    String str7 = str6 == null ? "" : str6;
                    String canonicalName = ANRException.class.getCanonicalName();
                    function1.invoke(new qnj(snjVar, this.c, this.d, snjVar.b(vmjVar, 1, 1, "Application Not Responding", timestamp, null, str7, canonicalName == null ? "" : canonicalName, list2, uue0Var), uue0Var));
                }
            }
            vmjVar = vmjVar3;
            list = ninVar;
            list2 = list;
            if (!list2.isEmpty()) {
            }
        }
        return tid0.a;
    }
}
