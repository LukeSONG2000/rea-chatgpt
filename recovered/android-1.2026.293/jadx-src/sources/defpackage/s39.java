package defpackage;

import android.app.Activity;
import android.os.Build;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s39 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s39(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new s39((byte) 0, twpVar, (t39) obj2, (r39) obj);
            case 1:
                return new s39((byte) 1, twpVar, (y4k) obj2, (ukl) obj);
            case 2:
                return new s39((byte) 2, twpVar, (eu20) obj2, (bju) obj);
            case 3:
                return new s39((byte) 3, twpVar, (xv80) obj2, (Set) obj);
            case 4:
                return new s39((byte) 4, twpVar, (b) obj2, (Activity) obj);
            case 5:
                return new s39((byte) 5, twpVar, (jps0) obj2, (bju) obj);
            default:
                return new s39((byte) 6, twpVar, (pxz0) obj2, (q47) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((s39) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0135 A[Catch: all -> 0x01a5, TryCatch #1 {all -> 0x01a5, blocks: (B:58:0x00bd, B:67:0x00f5, B:69:0x00fe, B:73:0x010a, B:77:0x011e, B:89:0x0150, B:91:0x0159, B:92:0x0160, B:93:0x0166, B:95:0x016c, B:97:0x017a, B:102:0x0183, B:78:0x0123, B:79:0x0126, B:80:0x012f, B:82:0x0135, B:87:0x014b, B:64:0x00de), top: B:160:0x00b9 }] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r8v12 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Collection collectionZ;
        Object mh01Var;
        Object value3;
        Object objI;
        h57 h57Var;
        byte b = this.n;
        byte b2 = 4;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        gh01 ih01Var = null;
        switch (b) {
            case 0:
                r39 r39Var = (r39) obj2;
                vbj0 vbj0Var = ((t39) obj3).c;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        vbj0Var.setValue(r39Var);
                        this.o = true;
                        Object objM = r39Var.b.m(this);
                        if (objM != yfsVar) {
                            objM = a011Var;
                        }
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    vbj0Var.setValue(null);
                }
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (Build.VERSION.SDK_INT < 29) {
                    return new ih01(new IllegalStateException("Codex Remote file downloads are unsupported below Android Q."));
                }
                y4k y4kVar = (y4k) obj3;
                gzw gzwVar = y4kVar.c;
                k8u k8uVar = k8u.b;
                dc1 dc1Var = new dc1(b2, eu20Var, y4kVar, (ukl) obj2);
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, dc1Var, this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 2:
                bju bjuVar = (bju) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    long j = ((eu20) obj3).j;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                eu20Var = xs51VarA instanceof eu20 ? (eu20) xs51VarA : 0;
                if (eu20Var == 0) {
                    return a011Var;
                }
                bjuVar.e(eu20.A(eu20Var));
                return a011Var;
            case 3:
                Set set = (Set) obj2;
                xv80 xv80Var = (xv80) obj3;
                smw0 smw0Var = xv80Var.B;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, d8t0.t(set, (Set) value2)));
                        c52 c52Var = new c52(xv80Var, null);
                        this.o = true;
                        obj = yyx.C(new wfs(4, set, c52Var, (twp) null), this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    List list = (List) obj;
                    List<i6j0> list2 = list;
                    if (list2 instanceof Collection) {
                        int size = list2.size();
                        if (size == 0) {
                            collectionZ = ghy.a;
                        } else if (size != 1) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            while (r11.hasNext()) {
                            }
                            collectionZ = linkedHashSet;
                        } else {
                            i6j0 i6j0Var = (i6j0) a0n.O0(list2);
                            String str = (String) i6j0Var.a;
                            if (!(((nh01) i6j0Var.b) instanceof mh01)) {
                                str = null;
                            }
                            collectionZ = d8t0.z(str);
                        }
                    } else {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        for (i6j0 i6j0Var2 : list2) {
                            String str2 = (String) i6j0Var2.a;
                            if (!(((nh01) i6j0Var2.b) instanceof mh01)) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                linkedHashSet2.add(str2);
                            }
                        }
                        collectionZ = linkedHashSet2;
                    }
                    if (collectionZ.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                nh01 nh01Var = (nh01) ((i6j0) it.next()).b;
                                gh01 gh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
                                if (gh01Var != null) {
                                    ih01Var = gh01Var;
                                }
                            }
                        }
                        if (ih01Var == null) {
                            ih01Var = new ih01(new IllegalStateException("No directories deleted"));
                        }
                        mh01Var = ih01Var;
                    } else {
                        mh01Var = new mh01(collectionZ);
                    }
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, d8t0.q(set, (Set) value3)));
                    return mh01Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, d8t0.q(set, (Set) value)));
                    throw th;
                }
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((b) obj3).P((Activity) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                bju bjuVar2 = (bju) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    long j2 = ((jps0) obj3).b;
                    this.o = true;
                    if (mwq.z(j2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xs51 xs51VarA2 = bjuVar2.a();
                jps0 jps0Var = xs51VarA2 instanceof jps0 ? (jps0) xs51VarA2 : null;
                if (jps0Var == null) {
                    return a011Var;
                }
                bjuVar2.e(jps0.u(jps0Var, null, 251));
                return a011Var;
            default:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uxz0 uxz0Var = ((pxz0) obj3).o;
                q47 q47Var = (q47) obj2;
                this.o = true;
                zwz0 zwz0Var = uxz0Var.c;
                if (zwz0Var == null || (h57Var = zwz0Var.l) == null) {
                    objI = a011Var;
                } else {
                    m47 m47Var = uxz0Var.j;
                    Long l = m47Var != null ? m47Var.a : null;
                    if (q47Var == null) {
                        q47 q47Var2 = m47Var != null ? m47Var.b : null;
                        q47Var = q47Var2 == null ? q47.a : q47Var2;
                    }
                    objI = h57Var.i(l, q47Var, this);
                    if (objI != yfsVar) {
                    }
                }
                return objI == yfsVar ? yfsVar : a011Var;
        }
    }
}
