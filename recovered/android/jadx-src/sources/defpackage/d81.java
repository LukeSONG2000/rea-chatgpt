package defpackage;

import android.view.Window;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d81 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d81(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strE;
        byte b = this.a;
        str = null;
        str = null;
        String str = null;
        tid0 tid0Var = tid0.a;
        int iO = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                w0b0 w0b0Var = (w0b0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (w0b0Var != null) {
                    float f = w0b0Var.b;
                    if (f > 0.0f) {
                        f = 0.0f;
                    }
                    float f2 = f * 0.25f;
                    float f3 = (-iIntValue) - w0b0Var.a;
                    float f4 = f3 <= 0.0f ? f3 : 0.0f;
                    if (f2 < f4) {
                        f2 = f4;
                    }
                    iO = ovw.O(f2);
                }
                return Integer.valueOf(iO);
            case 1:
                ((gi3) obj2).z(new uh3((ruv) obj, iO));
                return tid0Var;
            case 2:
                int iIntValue2 = ((Integer) obj).intValue();
                int i = ((z240) obj2).c;
                return Integer.valueOf(iO > 0 ? ((i + iIntValue2) + iO) - 1 : i + iO);
            case 3:
                return (Boolean) ((yv3) obj2).invoke((o3h0) obj, Integer.valueOf(iO));
            case 4:
                l3d0 l3d0Var = (l3d0) obj2;
                dlg dlgVarW = usj.W(tmn.f(l3d0Var, 2).a(tmn.i(l3d0Var, 0.96f, 0L, 4)), tmn.g(l3d0Var, 2).a(tmn.j(l3d0Var, 0.96f, 0L, 4)));
                dlgVarW.d = new f890(false, new tlf(iO, (byte) 7));
                return dlgVarW;
            case 5:
                ebu ebuVar = (ebu) obj;
                n4k n4kVar = ((u9u) obj2).a;
                rj90 rj90VarC = f750.c();
                f750.m(rj90VarC, f750.h(rj90VarC), rj90VarC != null ? rj90VarC.e() : null);
                n4kVar.getClass();
                int i2 = ebuVar.a;
                int i3 = i2 != -1 ? i2 : 2;
                while (i < i3) {
                    ebuVar.b(iO + i);
                    i++;
                }
                return tid0Var;
            case 6:
                y8v y8vVar = (y8v) obj;
                o6v o6vVar = (o6v) ((u6v) obj2);
                List list = o6vVar.a;
                m9v m9vVar = y8vVar.m;
                if (list.isEmpty()) {
                    m9vVar = null;
                }
                if (m9vVar == null) {
                    m9vVar = l9v.a;
                }
                return y8v.b(y8vVar, list, this.b, null, null, m9vVar, false, false, false, null, null, false, !o6vVar.a.isEmpty() ? y8vVar.t : null, null, null, 14316);
            case 7:
                u6s u6sVar = (u6s) obj2;
                Float f5 = (Float) obj;
                f5.getClass();
                if (u6sVar != null) {
                    LinkedHashMap linkedHashMap = u6sVar.d;
                    linkedHashMap.put(Integer.valueOf(iO), f5);
                    Collection collectionValues = linkedHashMap.values();
                    if (collectionValues.size() >= 2) {
                        Collection collection = collectionValues;
                        if ((collection instanceof Collection) && collection.isEmpty()) {
                            u6sVar.f = h4t.a.a();
                            u6sVar.b.setValue(Boolean.TRUE);
                        } else {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                if (((Number) it.next()).floatValue() >= 1.0f) {
                                }
                            }
                            u6sVar.f = h4t.a.a();
                            u6sVar.b.setValue(Boolean.TRUE);
                        }
                    }
                }
                return tid0Var;
            case 8:
                ((qrx) obj2).T(Collections.singletonList((eds) obj), 0, new iox(iO));
                return tid0Var;
            case 9:
                hlp hlpVar = (hlp) fee.I0(iO + 1, (List) obj2);
                if (hlpVar != null) {
                    try {
                        hlp.a(hlpVar);
                        break;
                    } catch (IllegalStateException unused) {
                    }
                }
                return tid0Var;
            case 10:
                gh40 gh40Var = (gh40) obj2;
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String rawValue = ((Barcode) it2.next()).getRawValue();
                        strE = rawValue != null ? xca0.e(rawValue) : null;
                        if (strE != null) {
                        }
                    } else {
                        strE = null;
                    }
                }
                if (strE != null) {
                    if (gh40Var.c.get() && gh40Var.e.get() == iO && gh40Var.d.compareAndSet(false, true)) {
                        str = strE;
                    }
                    if (str != null) {
                        gh40Var.a.invoke(str);
                    }
                }
                return tid0Var;
            case 11:
                return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, (cnf0) obj2, Integer.valueOf(iO), null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -12582913, 1048575);
            case 12:
                h7u h7uVar = (h7u) obj2;
                xnm xnmVar = (xnm) obj;
                float f6 = iO;
                ((viq) xnmVar.Q0().a).t(f6, f6);
                try {
                    h7uVar.a();
                    return tid0Var;
                } finally {
                    float f7 = -f6;
                    ((viq) xnmVar.Q0().a).t(f7, f7);
                }
            case 13:
                return Boolean.valueOf(((List) obj).addAll(iO, (Collection) obj2));
            case 14:
                ((Window) obj2).setWindowAnimations(((Boolean) obj).booleanValue() ? iO : 0);
                return tid0Var;
            default:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, null, null, (upv) obj2, this.b, false, false, null, null, false, -1572865);
        }
    }

    public /* synthetic */ d81(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
