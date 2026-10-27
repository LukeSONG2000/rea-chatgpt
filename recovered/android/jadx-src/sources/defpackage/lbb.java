package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lbb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public lbb(ebx ebxVar, jcu jcuVar, tdx tdxVar, Function1 function1, puy puyVar, puy puyVar2) {
        this.a = (byte) 2;
        this.d = ebxVar;
        this.g = jcuVar;
        this.e = tdxVar;
        this.f = function1;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        jcu jcuVar;
        boolean z;
        Object next;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                boolean z2 = !zBooleanValue;
                if (!zBooleanValue) {
                    x7b x7bVar = (x7b) obj3;
                    ((io0) obj).i(new ChatgptCodeBlockPreviewButtonClicked(x7bVar.a, x7bVar.b, x7bVar.c, x7bVar.e, Boolean.valueOf(x7bVar.f), null, 32, null));
                    m3a0 m3a0Var = (m3a0) obj2;
                    if (m3a0Var != null) {
                        m3a0.b(m3a0Var, sxy.b, "chatgpt_code_block_preview_button_clicked", null, 12);
                    }
                }
                puyVar.setValue(Boolean.valueOf((zBooleanValue || (jcuVar = (jcu) obj4) == null || jcuVar.d()) ? false : true));
                puyVar2.setValue(Boolean.valueOf(z2));
                return tid0Var;
            case 1:
                ykp ykpVar = (ykp) obj2;
                m9v m9vVar = (m9v) obj;
                if (m9vVar.equals(l9v.a)) {
                    if (((x8v) obj3).x0().c) {
                        return tid0Var;
                    }
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        ((alp) ykpVar).b(false);
                        return tid0Var;
                    }
                    puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                    return tid0Var;
                }
                if (m9vVar.equals(i9v.a)) {
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        ((alp) ykpVar).b(false);
                        return tid0Var;
                    }
                    ((Function1) obj4).invoke(z7v.a);
                    return tid0Var;
                }
                if ((m9vVar instanceof g9v) || m9vVar.equals(j9v.a) || m9vVar.equals(k9v.a) || (m9vVar instanceof h9v)) {
                    return tid0Var;
                }
                n0z.a();
                return null;
            default:
                jcu jcuVar2 = (jcu) obj4;
                tdx tdxVar = (tdx) obj3;
                Function1 function1 = (Function1) obj2;
                ebx ebxVar = (ebx) obj;
                String str = ebxVar.a;
                eax eaxVar = ebxVar.b;
                String str2 = ebxVar.e;
                List list = ocx.a;
                iax iaxVar = eaxVar.c;
                if (iaxVar == iax.b || iaxVar == iax.c) {
                    if (jcuVar2.d()) {
                        List list2 = jcuVar2.h().k;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((ybu) it.next()).l.equals("memory-summary-composer-spacer")) {
                                }
                            }
                        }
                        z = false;
                    }
                    z = true;
                } else {
                    z = false;
                }
                puyVar2.setValue(Boolean.valueOf(z));
                int i = ncx.a[eaxVar.c.ordinal()];
                if (i == 1) {
                    Iterator it2 = jcuVar2.h().k.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (((ybu) next).l.equals(str2)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ybu ybuVar = (ybu) next;
                    puyVar.setValue(new kax(ybuVar != null ? Integer.valueOf(ybuVar.q) : null, str2));
                } else if (i == 2 || i == 3) {
                    if (wca0.j0(tdxVar.m.a.b)) {
                        puyVar.setValue(null);
                    }
                } else if (i != 4) {
                    n0z.a();
                    return null;
                }
                function1.invoke(new vax(str, eaxVar));
                return tid0Var;
        }
    }

    public /* synthetic */ lbb(Object obj, Object obj2, Object obj3, Object obj4, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = puyVar;
        this.c = puyVar2;
    }
}
