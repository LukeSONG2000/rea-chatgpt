package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w3f extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3f(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                w3f w3fVar = new w3f((a4f) obj2, twpVar, (byte) 0);
                w3fVar.o = obj;
                return w3fVar;
            case 1:
                w3f w3fVar2 = new w3f((qao) obj2, twpVar, (byte) 1);
                w3fVar2.o = obj;
                return w3fVar2;
            case 2:
                return new w3f((byte) 2, twpVar, (Function1) this.o, (b0) obj2);
            case 3:
                return new w3f((byte) 3, twpVar, (n19) this.o, (a5e0) obj2);
            case 4:
                w3f w3fVar3 = new w3f((tdr) obj2, twpVar, (byte) 4);
                w3fVar3.o = obj;
                return w3fVar3;
            case 5:
                w3f w3fVar4 = new w3f((c6s) obj2, twpVar, (byte) 5);
                w3fVar4.o = obj;
                return w3fVar4;
            case 6:
                w3f w3fVar5 = new w3f((qqz) obj2, twpVar, (byte) 6);
                w3fVar5.o = obj;
                return w3fVar5;
            case 7:
                w3f w3fVar6 = new w3f((nha0) obj2, twpVar, (byte) 7);
                w3fVar6.o = obj;
                return w3fVar6;
            case 8:
                return new w3f((byte) 8, twpVar, (ufw0) this.o, (String) obj2);
            case 9:
                w3f w3fVar7 = new w3f((ohw0) obj2, twpVar, (byte) 9);
                w3fVar7.o = obj;
                return w3fVar7;
            default:
                w3f w3fVar8 = new w3f((iny0) obj2, twpVar, (byte) 10);
                w3fVar8.o = obj;
                return w3fVar8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((w3f) create((s3f) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((w3f) create((qty0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((w3f) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((w3f) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((w3f) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((w3f) create((r2q) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((w3f) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((w3f) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((w3f) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        t2f t2fVar;
        boolean z;
        Object value;
        byte b = 6;
        switch (this.n) {
            case 0:
                s3f s3fVar = (s3f) this.o;
                vpq0.o(obj);
                wv60 wv60Var = ((a4f) this.p).q;
                ((AtomicReference) wv60Var.b).set(s3fVar);
                ihg0 ihg0Var = (ihg0) ((AtomicReference) wv60Var.a).get();
                if (ihg0Var == null || (t2fVar = ihg0Var.a) == null) {
                    t2fVar = s3fVar.a;
                }
                ((smw0) wv60Var.c).n(null, new t3f(s3f.a(s3fVar, t2fVar, null, null, 6)));
                return a011.a;
            case 1:
                qty0 qty0Var = (qty0) this.o;
                vpq0.o(obj);
                qao qaoVar = (qao) this.p;
                qaoVar.H(qty0Var.d().a.b, false);
                qaoVar.H(qty0Var.a().a.b, qty0Var.e() == 1);
                return a011.a;
            case 2:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new kqq(new y2q((b0) this.p)));
                return a011.a;
            case 3:
                vpq0.o(obj);
                ((n19) this.o).F(new qp40((Set) ((a5e0) this.p).getValue()));
                return a011.a;
            case 4:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                ag9 ag9Var = (ag9) i6j0Var.a;
                str = ag9Var != null ? ag9Var.a : 0;
                ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = (ChatgptHomepageBeaconExclusionReason) i6j0Var.b;
                if (str != 0 && chatgptHomepageBeaconExclusionReason != null) {
                    ((tdr) this.p).n.d(str, chatgptHomepageBeaconExclusionReason);
                }
                return a011.a;
            case 5:
                r2q r2qVar = (r2q) this.o;
                vpq0.o(obj);
                ((c6s) this.p).g2.z(r2qVar);
                return a011.a;
            case 6:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                qqz qqzVar = (qqz) this.p;
                dr5 dr5Var = new dr5(qqzVar, (twp) str, b);
                byte b2 = 3;
                dve.U(sfsVar, null, 0, dr5Var, 3);
                byte b3 = 5;
                dve.U(sfsVar, null, 0, new er5(qqzVar, str, b3), 3);
                dve.U(sfsVar, null, 0, new qol(qqzVar, (twp) str, b3), 3);
                dve.U(sfsVar, null, 0, new j53(qqzVar, (twp) str, b3), 3);
                if (qqzVar.i) {
                    dve.U(sfsVar, null, 0, new xs5(qqzVar, str, b2), 3);
                }
                return a011.a;
            case 7:
                lha0 lha0Var = (lha0) this.o;
                vpq0.o(obj);
                oha0 oha0Var = oha0.a;
                nha0 nha0Var = (nha0) this.p;
                synchronized (oha0Var) {
                    try {
                        LinkedHashMap linkedHashMap = oha0.b;
                        mha0 mha0Var = (mha0) linkedHashMap.get(nha0Var);
                        if ((mha0Var != null ? mha0Var.a : null) == lha0Var) {
                            synchronized (lha0Var.k) {
                                if (lha0Var.t || !lha0Var.f.isEmpty()) {
                                    z = false;
                                } else {
                                    lha0Var.t = true;
                                    z = true;
                                }
                            }
                            if (z) {
                                linkedHashMap.remove(nha0Var);
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                    } finally {
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                vpq0.o(obj);
                ufw0 ufw0Var = (ufw0) this.o;
                if (ufw0Var.d.exists()) {
                    return Boolean.valueOf(ufw0Var.e.getWritableDatabase().delete("queued_events", "lease_id = ?", new String[]{(String) this.p}) > 0);
                }
                return Boolean.FALSE;
            case 9:
                ohw0 ohw0Var = (ohw0) this.p;
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                z1r0 z1r0Var = (z1r0) i6j0Var2.a;
                jir jirVar = (jir) i6j0Var2.b;
                if (z1r0Var != null && jirVar != null && !kdd.l(ohw0.c(z1r0Var), jirVar.a)) {
                    smw0 smw0Var = ohw0Var.g;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, null));
                }
                return a011.a;
            default:
                Set set = (Set) this.o;
                vpq0.o(obj);
                iny0 iny0Var = (iny0) this.p;
                y6f y6fVar = ((q360) iny0Var.p.c.getValue()).k;
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (iny0Var.r.g((String) it.next(), y6fVar)) {
                                iny0Var.t.i(y6fVar);
                            }
                        }
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3f(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
