package defpackage;

import android.content.Context;
import android.content.IntentSender;
import android.os.WorkSource;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i08 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i08(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r1.e(r2, r3, r4, r5, r6) != r10) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0034, B:20:0x003e, B:24:0x004e, B:15:0x0029), top: B:32:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006c -> B:9:0x001a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        sfs sfsVar;
        sfs sfsVar2;
        i08 i08Var;
        pvd0 pvd0Var = (pvd0) this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                sfsVar = (sfs) this.p;
                if (sqo.G(sfsVar.getCoroutineContext())) {
                }
            } else if (b == 1) {
                sfsVar2 = (sfs) this.p;
                vpq0.o(obj);
                lvd0 lvd0Var = (lvd0) obj;
                float fO0 = pvd0Var.c.O0(6.0f);
                float fO02 = pvd0Var.c.O0(1.0f);
                r6s0 r6s0Var = pvd0Var.a;
                this.p = sfsVar2;
                this.o = (byte) 2;
                i08Var = this;
            } else {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sfsVar2 = (sfs) this.p;
                vpq0.o(obj);
                i08Var = this;
                sfsVar = sfsVar2;
                this = i08Var;
                if (sqo.G(sfsVar.getCoroutineContext())) {
                    pvd0Var.h = null;
                    return a011.a;
                }
                ana anaVar = pvd0Var.g;
                this.p = sfsVar;
                this.o = (byte) 1;
                Object objM = anaVar.m(this);
                if (objM == yfsVar) {
                    return yfsVar;
                }
                sfsVar2 = sfsVar;
                obj = objM;
                lvd0 lvd0Var2 = (lvd0) obj;
                float fO03 = pvd0Var.c.O0(6.0f);
                float fO022 = pvd0Var.c.O0(1.0f);
                r6s0 r6s0Var2 = pvd0Var.a;
                this.p = sfsVar2;
                this.o = (byte) 2;
                i08Var = this;
            }
        } catch (Throwable th) {
            pvd0Var.h = null;
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r13 == r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d2, code lost:
    
        if (r13 != r8) goto L41;
     */
    /* JADX WARN: Path cross not found for [B:32:0x0091, B:38:0x00c8], limit reached: 55 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d2 -> B:41:0x00d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        hlo hloVar;
        hlo hloVar2;
        nbp0 nbp0Var = (nbp0) this.q;
        byte b = this.o;
        twp twpVar = null;
        qbp0 qbp0Var = qbp0.Workflows;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            int i = nbp0.x;
            obj = nbp0Var.f(qbp0Var, this);
        } else if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hloVar2 = (hlo) this.p;
                vpq0.o(obj);
                hloVar = (hlo) obj;
                if (!kdd.l(hloVar, hloVar2)) {
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 1) <= 0) {
                        tea0Var.c("[Purchases] - VERBOSE", "Committed 'workflows' changed during prefetch wait; re-awaiting.");
                    }
                    hloVar2 = hloVar;
                    if (hloVar2 != null) {
                        Collection collectionValues = hloVar2.a.values();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : collectionValues) {
                            if (((vbp0) obj2).b) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str = ((vbp0) it.next()).a;
                            if (str != null) {
                                arrayList2.add(str);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 1) <= 0) {
                                tea0Var2.c("[Purchases] - VERBOSE", "Awaiting " + arrayList2.size() + " prefetch blob(s) for topic 'workflows'.");
                            }
                            vap0 vap0Var = nbp0Var.i;
                            this.p = hloVar2;
                            this.o = (byte) 2;
                            if (yyx.C(new tap0((byte) 0, twpVar, arrayList2, vap0Var), this) != yfsVar) {
                            }
                            return yfsVar;
                        }
                        this.p = hloVar2;
                        this.o = (byte) 3;
                        int i2 = nbp0.x;
                        obj = nbp0Var.f(qbp0Var, this);
                    }
                }
                return hloVar2;
            }
            hloVar2 = (hlo) this.p;
            vpq0.o(obj);
            this.p = hloVar2;
            this.o = (byte) 3;
            int i22 = nbp0.x;
            obj = nbp0Var.f(qbp0Var, this);
        }
        hloVar = (hlo) obj;
        hloVar2 = hloVar;
        if (hloVar2 != null) {
        }
        return hloVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new i08((byte) 0, twpVar, (j08) this.p, (ez7) obj2);
            case 1:
                return new i08((byte) 1, twpVar, (z3a) this.p, (a5e0) obj2);
            case 2:
                return new i08((byte) 2, twpVar, (b1c) this.p, (c1c) obj2);
            case 3:
                return new i08((byte) 3, twpVar, (acj) this.p, (String) obj2);
            case 4:
                return new i08((byte) 4, twpVar, (a5e0) this.p, (a5e0) obj2);
            case 5:
                i08 i08Var = new i08((tsv) obj2, twpVar, (byte) 5);
                i08Var.p = obj;
                return i08Var;
            case 6:
                return new i08((byte) 6, twpVar, (vu20) this.p, (a0s0) obj2);
            case 7:
                return new i08((zn30) obj2, twpVar, (byte) 7);
            case 8:
                return new i08((byte) 8, twpVar, (hka0) this.p, (qka0) obj2);
            case 9:
                i08 i08Var2 = new i08((pvd0) obj2, twpVar, (byte) 9);
                i08Var2.p = obj;
                return i08Var2;
            case 10:
                return new i08((nbp0) obj2, twpVar, (byte) 10);
            default:
                return new i08((byte) 11, twpVar, (fnp0) this.p, (dkp0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((i08) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x03fa, code lost:
    
        if (r5.invoke(r2, r10, r0, r41) == r1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r0 == r10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04a2, code lost:
    
        if (r2.invoke(r0, r10, null, r41) == r1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04b0, code lost:
    
        if (r0.invoke(r2, r10, null, r41) == r1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r0 == r10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x050e, code lost:
    
        if (r3.J(r5, r41) == r2) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x061f, code lost:
    
        if (r5.emit(r0, r41) == r7) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0632, code lost:
    
        if (r5.emit(r0, r41) == r7) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0667, code lost:
    
        if (r5.emit(r0, r41) != r7) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x06d3, code lost:
    
        if (defpackage.mwq.A(r6, r41) != r5) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0753, code lost:
    
        if (defpackage.t4a.o(r3, r5, r41) == r2) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x07b1, code lost:
    
        if (defpackage.sht.z(r1, r5, r41) == r3) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0818, code lost:
    
        if (r1 != r2) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x08ac, code lost:
    
        if (r1.emit(r6, r41) == r0) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010a, code lost:
    
        if (r2.f(r0, r7, r41) == r12) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:242:0x0394, B:233:0x0383], limit reached: 472 */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e4 A[PHI: r0 r7 r9
      0x01e4: PHI (r0v35 ote) = (r0v153 ote), (r0v154 ote) binds: [B:129:0x01e0, B:126:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x01e4: PHI (r7v25 boolean) = (r7v29 boolean), (r7v34 boolean) binds: [B:129:0x01e0, B:126:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x01e4: PHI (r9v20 java.lang.Object) = (r9v26 java.lang.Object), (r9v28 java.lang.Object) binds: [B:129:0x01e0, B:126:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0880 A[Catch: all -> 0x083a, TryCatch #9 {all -> 0x083a, blocks: (B:453:0x0835, B:458:0x0844, B:467:0x087a, B:469:0x0880, B:472:0x08a1, B:464:0x086a), top: B:490:0x082c }] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08a1 A[Catch: all -> 0x083a, TRY_LEAVE, TryCatch #9 {all -> 0x083a, blocks: (B:453:0x0835, B:458:0x0844, B:467:0x087a, B:469:0x0880, B:472:0x08a1, B:464:0x086a), top: B:490:0x082c }] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x08c8 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object, rma] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x0238 -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x0262 -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:193:0x02ec -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:194:0x02ee -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:266:0x03fa -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:294:0x047f -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:301:0x04a2 -> B:268:0x03fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:304:0x04b0 -> B:268:0x03fe). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object objInvoke;
        Object objE;
        byte b;
        int i;
        Object objR;
        Object objB;
        ote oteVar;
        nh01 hh01Var;
        c cVarF;
        fpp0 fpp0Var;
        c cVarF2;
        Object next;
        bbn bbnVar;
        mh01 mh01Var;
        e2n0 e2n0Var;
        Integer numJ;
        bbn bbnVar2;
        qn30 qn30Var;
        ?? rmaVar;
        Object objG;
        boolean z;
        Object objK;
        byte b2 = 14;
        int i2 = 2;
        boolean z2 = true;
        z2 = true;
        Object obj2 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        eq5 eq5Var = null;
        eq5 eq5Var2 = null;
        kka0 kka0Var = null;
        CancellationException cancellationException = null;
        switch (this.n) {
            case 0:
                j08 j08Var = (j08) this.p;
                rxt0 rxt0Var = j08Var.h1;
                q5l0 q5l0Var = j08Var.Y;
                smw0 smw0Var = j08Var.g1;
                yfs yfsVar = yfs.a;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        Boolean bool = Boolean.TRUE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool);
                        Locale localeB = bk5.b().b(0);
                        if (localeB == null) {
                            localeB = Locale.getDefault();
                        }
                        if (q5l0Var != null) {
                            String str = ((ez7) this.q).c;
                            this.o = (byte) 1;
                            objC = q5l0Var.c(str, localeB, this);
                            if (objC != yfsVar) {
                                if (spq0.a(objC) != null) {
                                }
                            }
                            return yfsVar;
                        }
                        return a011.a;
                    }
                    if (b3 != 1) {
                        if (b3 == 2 || b3 == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = ((spq0) obj).a;
                    if (spq0.a(objC) != null) {
                        nr0 nr0Var = (nr0) objC;
                        e08 e08Var = new e08(new x1k0(nr0Var.a, nr0Var.b, nr0Var.c, nr0Var.d, nr0Var.e, nr0Var.f));
                        this.o = (byte) 2;
                        if (rxt0Var.emit(e08Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        return a011.a;
                    }
                    e08 e08Var2 = new e08(null);
                    this.o = (byte) 3;
                } finally {
                    Boolean bool2 = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool2);
                    if (q5l0Var != null) {
                        q5l0Var.b();
                    }
                }
                break;
            case 1:
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (!((ma8) ((a5e0) this.q).getValue()).f) {
                        j9 j9Var = new j9(b2);
                        this.o = (byte) 1;
                        if (o4a.y(getContext()).v(this, j9Var) != yfsVar2) {
                            z3a z3aVar = (z3a) this.p;
                            this.o = (byte) 2;
                            objInvoke = z3aVar.b.invoke(this);
                            if (objInvoke != yfsVar2) {
                            }
                        }
                        return yfsVar2;
                    }
                    return a011Var;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z3a z3aVar2 = (z3a) this.p;
                this.o = (byte) 2;
                objInvoke = z3aVar2.b.invoke(this);
                if (objInvoke != yfsVar2) {
                    objInvoke = a011Var;
                }
                break;
                break;
            case 2:
                b1c b1cVar = (b1c) this.p;
                c1c c1cVar = (c1c) this.q;
                yfs yfsVar3 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (b1cVar != null && c1cVar.c() == null) {
                        oc ocVar = new oc(b2);
                        this.o = (byte) 1;
                        if (o4a.y(getContext()).v(this, ocVar) != yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    return a011.a;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (c1cVar.d() == b1cVar) {
                        b1cVar.j.setValue(Boolean.TRUE);
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new kw(c1cVar, (byte) 10));
                w0c w0cVar = new w0c(i2, z3 ? 1 : 0, (byte) 0);
                this.o = (byte) 2;
                break;
            case 3:
                a011 a011Var2 = a011.a;
                acj acjVar = (acj) this.p;
                yfs yfsVar4 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    apl aplVar = acjVar.g;
                    j7k j7kVar = j7k.a;
                    this.o = (byte) 1;
                    objE = aplVar.e(j7kVar, this);
                    if (objE != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = obj;
                nh01 nh01Var = (nh01) objE;
                sqo.s(getContext());
                boolean z6 = nh01Var instanceof gh01;
                if (z6) {
                    b = 0;
                    acjVar.E(new xbj((gh01) nh01Var, b));
                } else {
                    b = 0;
                }
                if (!z6) {
                    e510 e510VarN = kdd.N(acjVar.h.g.m(acjVar.l), new ybj(i2, z5 ? 1 : 0, b));
                    ba baVar = new ba((byte) 8, z4 ? 1 : 0, acjVar, (String) this.q);
                    this.o = (byte) 2;
                    break;
                }
                return a011Var2;
            case 4:
                a5e0 a5e0Var = (a5e0) this.q;
                a5e0 a5e0Var2 = (a5e0) this.p;
                lnx lnxVar = lnx.SECONDS;
                yfs yfsVar5 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    a5e0Var2.setValue(Boolean.TRUE);
                    ev00 ev00Var = dnx.b;
                    i = 1;
                    long jG0 = ab2.g0(1, lnxVar);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b7 == 1) {
                    vpq0.o(obj);
                    i = 1;
                } else {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a5e0Var2.setValue(Boolean.FALSE);
                        return a011.a;
                    }
                    vpq0.o(obj);
                    i = 1;
                    a5e0Var.setValue(Boolean.TRUE);
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(i, lnxVar);
                    this.o = (byte) 3;
                }
                break;
                a5e0Var.setValue(Boolean.FALSE);
                ev00 ev00Var3 = dnx.b;
                long jG03 = ab2.g0(i, lnxVar);
                this.o = (byte) 2;
                if (mwq.A(jG03, this) != yfsVar5) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ev00 ev00Var22 = dnx.b;
                    long jG022 = ab2.g0(i, lnxVar);
                    this.o = (byte) 3;
                    break;
                }
                return yfsVar5;
            case 5:
                qsv qsvVar = qsv.a;
                tsv tsvVar = (tsv) this.q;
                a011 a011Var3 = a011.a;
                g510 g510Var = (g510) this.p;
                yfs yfsVar6 = yfs.a;
                byte b8 = this.o;
                try {
                } catch (IntentSender.SendIntentException unused) {
                    this.p = null;
                    this.o = (byte) 5;
                    break;
                }
                if (b8 == 0) {
                    vpq0.o(obj);
                    pw81.j(100);
                    LocationRequest locationRequest = new LocationRequest(100, 10000L, Math.min(5000L, 10000L), Math.max(0L, 10000L), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, -1L, 0, 0, false, new WorkSource(null), null);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(locationRequest);
                    b8a0 b8a0Var = new b8a0(arrayList, true, false);
                    Context context = tsvVar.b;
                    int i3 = a8a0.a;
                    o571 o571Var = new o571(context, null, um60.m, l63.B, an20.c);
                    this.p = g510Var;
                    this.o = (byte) 1;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    ody0 ody0VarA = ok61.a();
                    ody0VarA.c = new am((Object) b8a0Var, (byte) 25);
                    ody0VarA.b = (short) 2426;
                    r391 r391VarC = o571Var.c(0, ody0VarA.a());
                    r391VarC.j(new fp0(new sqs(sbeVar, (byte) 1)));
                    r391VarC.i(new tqs(sbeVar));
                    objR = sbeVar.r();
                    if (objR != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b8 != 1) {
                    if (b8 != 2 && b8 != 3) {
                        if (b8 == 4) {
                            vpq0.o(obj);
                            throw new KotlinNothingValueException();
                        }
                        if (b8 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return a011Var3;
                }
                vpq0.o(obj);
                objR = obj;
                Object obj3 = ((spq0) objR).a;
                if (obj3 instanceof kpq0) {
                    Throwable thA = spq0.a(obj3);
                    if (!(thA instanceof ResolvableApiException)) {
                        this.p = null;
                        this.o = (byte) 3;
                        break;
                    } else {
                        tsvVar.a.b(new jk60(((ResolvableApiException) thA).a.c.getIntentSender(), null, 0, 0), null);
                        vbq0 vbq0Var = new vbq0();
                        h4s h4sVar = new h4s(g510Var, (byte) 1);
                        this.p = g510Var;
                        this.o = (byte) 4;
                        vbq0Var.a(h4sVar, this);
                    }
                    return yfsVar6;
                }
                rsv rsvVar = rsv.a;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 6:
                a0s0 a0s0Var = (a0s0) this.q;
                vu20 vu20Var = (vu20) this.p;
                yfs yfsVar7 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    s1e s1eVar = vu20Var.W1;
                    if (s1eVar != null) {
                        this.o = (byte) 1;
                        if (s1eVar.n(this) != yfsVar7) {
                        }
                        return yfsVar7;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        vu20Var.A0((hzr0) a0s0Var, vu20Var.m0());
                        vu20Var.C0();
                        vu20Var.S1 = a0s0Var;
                        return a011.a;
                    }
                    vpq0.o(obj);
                    Object obj4 = ((spq0) obj).a;
                }
                sm5 sm5Var = sm5.d;
                Context contextM0 = vu20Var.m0();
                this.o = (byte) 2;
                break;
            case 7:
                yfs yfsVar8 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    ana anaVarG = ((zn30) this.q).b.g();
                    anaVarG.getClass();
                    rmaVar = new rma(anaVarG);
                    this.p = rmaVar;
                    this.o = z2 ? (byte) 1 : (byte) 0;
                    rma rmaVar2 = (rma) rmaVar;
                    objB = rmaVar2.b(this);
                    oteVar = rmaVar2;
                    if (objB != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b10 != 1) {
                    if (b10 != 2 && b10 != 3 && b10 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ote oteVar2 = (ote) this.p;
                    vpq0.o(obj);
                    ?? r9 = oteVar2;
                    z2 = true;
                    rmaVar = r9;
                    this.p = rmaVar;
                    this.o = z2 ? (byte) 1 : (byte) 0;
                    rma rmaVar22 = (rma) rmaVar;
                    objB = rmaVar22.b(this);
                    oteVar = rmaVar22;
                    if (objB != yfsVar8) {
                        if (((Boolean) objB).booleanValue()) {
                            ((zn30) this.q).b(new hh01((Throwable) new IllegalStateException("Remote connection closed")));
                            return a011.a;
                        }
                        r9 = (rma) oteVar;
                        dn90 dn90Var = (dn90) r9.c();
                        if (!(dn90Var instanceof km90)) {
                            boolean z7 = dn90Var instanceof jm90;
                            zn30 zn30Var = (zn30) this.q;
                            if (!z7) {
                                xzp0 xzp0Var = zn30Var.d;
                                this.p = r9;
                                this.o = (byte) 4;
                            } else {
                                zn30Var.b(((jm90) dn90Var).a);
                                zn30 zn30Var2 = (zn30) this.q;
                                xzp0 xzp0Var2 = zn30Var2.d;
                                this.p = r9;
                                this.o = (byte) 3;
                            }
                        } else {
                            try {
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            hh01Var = new mh01((c) dz60.a.d(((km90) dn90Var).a));
                            c cVar = (c) hh01Var.a();
                            if (cVar != null) {
                                b bVar = (b) cVar.get(ValdiTextView.MenuActionIdKey);
                                String strK = oz81.k("method", cVar);
                                if (strK == null && bVar != null) {
                                    zn30 zn30Var3 = (zn30) this.q;
                                    synchronized (zn30Var3.f) {
                                        bbnVar2 = (bbn) zn30Var3.f.get(bVar);
                                    }
                                    c cVarF3 = oz81.f("error", cVar);
                                    if (bbnVar2 != null) {
                                        if (cVarF3 != null) {
                                            String strK2 = oz81.k("message", cVarF3);
                                            if (strK2 == null) {
                                                strK2 = "Remote request failed";
                                            }
                                            IllegalStateException illegalStateException = new IllegalStateException(strK2);
                                            Object obj5 = cVarF3.get("code");
                                            d dVar = obj5 instanceof d ? (d) obj5 : null;
                                            qn30Var = new qn30(new lh01((Throwable) illegalStateException, dVar != null ? qy60.j(dVar) : null, oz81.k("message", cVarF3), false, (String) null, (String) null, (String) null, 248), z2);
                                            bbnVar2.B0(qn30Var);
                                        } else {
                                            c cVarF4 = oz81.f("result", cVar);
                                            if (cVarF4 == null) {
                                                cVarF4 = new c(tgy.a);
                                            }
                                            qn30Var = new qn30(new mh01(cVarF4), z2);
                                            bbnVar2.B0(qn30Var);
                                        }
                                    }
                                } else if (!kdd.l(strK, "process/exited")) {
                                    go50 go50Var = ((zn30) this.q).h;
                                    synchronized (go50Var) {
                                        break;
                                    }
                                    String strK3 = oz81.k("method", cVar);
                                    if (strK3 != null && (cVarF = oz81.f("params", cVar)) != null) {
                                        c cVarF5 = oz81.f("thread", cVarF);
                                        String strK4 = oz81.k("threadId", cVarF);
                                        if (strK4 == null) {
                                            strK4 = cVarF5 != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF5) : null;
                                            if (strK4 == null) {
                                            }
                                        }
                                        if (strK3.equals("thread/started") && !go50Var.a.containsKey(strK4)) {
                                            String strK5 = cVarF5 != null ? oz81.k("threadSource", cVarF5) : null;
                                            Iterator it = uim.i.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    next = it.next();
                                                    if (((uim) next).a.equals(strK5)) {
                                                    }
                                                } else {
                                                    next = null;
                                                }
                                            }
                                            uim uimVar = (uim) next;
                                            if (uimVar == uim.f || uimVar == uim.g) {
                                                go50Var.a.put(strK4, new fpp0());
                                            }
                                        }
                                        fpp0 fpp0Var2 = (fpp0) go50Var.a.get(strK4);
                                        if (fpp0Var2 != null) {
                                            if (strK3.equals("item/completed")) {
                                                c cVarF6 = oz81.f("item", cVarF);
                                                if (kdd.l(cVarF6 != null ? oz81.k("type", cVarF6) : null, "agentMessage")) {
                                                    fpp0Var2.b = cVarF6;
                                                }
                                            }
                                            if (strK3.equals("turn/completed") && (cVarF2 = oz81.f("turn", cVarF)) != null) {
                                                bbn bbnVar3 = fpp0Var2.a;
                                                c cVar2 = fpp0Var2.b;
                                                bbnVar3.B0(new mh01(new c(wbb0.k0(cVarF2, zx6.V(cVar2 != null ? new i6j0("lastPrivateMessage", cVar2) : null)))));
                                            }
                                            if ((strK3.equals("thread/closed") || strK3.equals("thread/archived")) && (fpp0Var = (fpp0) go50Var.a.remove(strK4)) != null) {
                                                fpp0Var.a.B0(om81.c("Background task closed"));
                                            }
                                        }
                                    }
                                    zn30 zn30Var4 = (zn30) this.q;
                                    xzp0 xzp0Var3 = zn30Var4.d;
                                    this.p = r9;
                                    this.o = (byte) 2;
                                    break;
                                } else {
                                    c cVarF7 = oz81.f("params", cVar);
                                    String strK6 = cVarF7 != null ? oz81.k("processHandle", cVarF7) : null;
                                    zn30 zn30Var5 = (zn30) this.q;
                                    synchronized (zn30Var5.g) {
                                        bbnVar = (bbn) zn30Var5.g.get(strK6);
                                    }
                                    if (cVarF7 != null && bbnVar != null) {
                                        Object obj6 = cVarF7.get("exitCode");
                                        d dVar2 = obj6 instanceof d ? (d) obj6 : null;
                                        int iIntValue = (dVar2 == null || (numJ = qy60.j(dVar2)) == null) ? -1 : numJ.intValue();
                                        String strK7 = oz81.k("stdout", cVarF7);
                                        if (strK7 == null) {
                                            strK7 = "";
                                        }
                                        String strK8 = oz81.k("stderr", cVarF7);
                                        if (strK8 == null) {
                                            strK8 = "";
                                        }
                                        Object obj7 = cVarF7.get("stdoutCapReached");
                                        Boolean bool3 = Boolean.TRUE;
                                        if (kdd.l(obj7, qy60.a(bool3)) || kdd.l(cVarF7.get("stderrCapReached"), qy60.a(bool3))) {
                                            e2n0Var = new e2n0(strK7, true, strK8, iIntValue);
                                            mh01Var = new mh01(e2n0Var);
                                            bbnVar.B0(mh01Var);
                                        } else {
                                            e2n0Var = new e2n0(strK7, false, strK8, iIntValue);
                                            mh01Var = new mh01(e2n0Var);
                                            bbnVar.B0(mh01Var);
                                        }
                                    }
                                }
                            }
                            z2 = true;
                            rmaVar = r9;
                        }
                        this.p = rmaVar;
                        this.o = z2 ? (byte) 1 : (byte) 0;
                        rma rmaVar222 = (rma) rmaVar;
                        objB = rmaVar222.b(this);
                        oteVar = rmaVar222;
                        if (objB != yfsVar8) {
                        }
                        break;
                    }
                    return yfsVar8;
                }
                ote oteVar3 = (ote) this.p;
                vpq0.o(obj);
                objB = obj;
                oteVar = oteVar3;
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 8:
                a011 a011Var4 = a011.a;
                qka0 qka0Var = (qka0) this.q;
                ConcurrentHashMap concurrentHashMap = qka0Var.j;
                ConcurrentHashMap concurrentHashMap2 = qka0Var.h;
                hka0 hka0Var = (hka0) this.p;
                vv60 vv60Var = hka0Var.n;
                bbn bbnVar4 = hka0Var.m;
                String str2 = hka0Var.f;
                yfs yfsVar9 = yfs.a;
                byte b11 = this.o;
                try {
                    try {
                    } catch (Exception e5) {
                        ega0.f(qka0Var.g, "Failed to release login graph", e5, null, 12);
                        eq5 eq5Var3 = hka0Var.g;
                        if (eq5Var3 == null) {
                            eq5Var3 = null;
                        }
                        concurrentHashMap.remove(str2, eq5Var3);
                        kka0 kka0Var2 = (kka0) concurrentHashMap2.get(str2);
                        if (kka0Var2 != null) {
                            eq5 eq5Var4 = kka0Var2.e;
                            eq5 eq5Var5 = hka0Var.g;
                            if (eq5Var5 == null) {
                                eq5Var5 = null;
                            }
                            if (eq5Var4 != eq5Var5) {
                                kka0Var2 = null;
                            }
                            if (kka0Var2 != null) {
                            }
                        }
                    }
                    if (b11 == 0) {
                        vpq0.o(obj);
                        vv60Var.R0();
                        this.o = (byte) 1;
                        if (vv60Var.q(this) == yfsVar9) {
                        }
                        return yfsVar9;
                    }
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            return a011Var4;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    eq5 eq5Var6 = hka0Var.g;
                    if (eq5Var6 == null) {
                        eq5Var6 = null;
                    }
                    iyr0 iyr0Var = hka0Var.h;
                    if (iyr0Var == null) {
                        iyr0Var = null;
                    }
                    this.o = (byte) 2;
                    int i4 = qka0.k;
                } finally {
                    eq5 eq5Var7 = hka0Var.g;
                    if (eq5Var7 == null) {
                        eq5Var7 = null;
                    }
                    concurrentHashMap.remove(str2, eq5Var7);
                    kka0 kka0Var3 = (kka0) concurrentHashMap2.get(str2);
                    if (kka0Var3 != null) {
                        eq5 eq5Var8 = kka0Var3.e;
                        eq5 eq5Var9 = hka0Var.g;
                        if (eq5Var9 == null) {
                            eq5Var9 = null;
                        }
                        if (eq5Var8 != eq5Var9) {
                            kka0Var3 = null;
                        }
                        if (kka0Var3 != null) {
                            kka0Var3.b();
                            concurrentHashMap2.remove(str2, kka0Var3);
                            kka0Var3.f.i(null);
                        }
                    }
                    bbnVar4.B0(a011Var4);
                }
                break;
            case 9:
                return l(obj);
            case 10:
                return r(obj);
            default:
                a011 a011Var5 = a011.a;
                dkp0 dkp0Var = (dkp0) this.q;
                fnp0 fnp0Var = (fnp0) this.p;
                h0q0 h0q0Var = fnp0Var.k1;
                osp0 osp0Var = fnp0Var.E1;
                yfs yfsVar10 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    jip0 jip0Var = (jip0) dkp0Var;
                    co30 co30Var = (co30) ((bvp0) osp0Var.p()).e.get(jip0Var.a);
                    if (co30Var != null) {
                        qpp0 qpp0Var = (qpp0) ((bvp0) osp0Var.p()).h.get(jip0Var.a);
                        if (!co30Var.r.a || (!((z = qpp0Var instanceof ppp0)) && !kdd.l(qpp0Var, gpp0.INSTANCE))) {
                            bll bllVar = h0q0Var.s;
                            String str3 = jip0Var.a;
                            this.o = (byte) 2;
                            objG = bllVar.g(str3, this);
                            break;
                        } else {
                            bll bllVar2 = h0q0Var.s;
                            String str4 = jip0Var.a;
                            ppp0 ppp0Var = z ? (ppp0) qpp0Var : null;
                            String str5 = ppp0Var != null ? ppp0Var.a : null;
                            this.o = (byte) 1;
                            objK = bll.k(bllVar2, str4, str5, null, this, 8);
                            break;
                        }
                        return yfsVar10;
                    }
                } else if (b12 == 1) {
                    vpq0.o(obj);
                    objK = obj;
                } else {
                    if (b12 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                return a011Var5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i08(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
