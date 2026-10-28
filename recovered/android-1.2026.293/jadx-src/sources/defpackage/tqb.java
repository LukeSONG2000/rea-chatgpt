package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqb extends kxx0 implements Function2 {
    public String n;
    public Set o;
    public boolean p;
    public final /* synthetic */ long q;
    public final /* synthetic */ uqb r;
    public final /* synthetic */ String s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqb(long j, uqb uqbVar, String str, long j2, twp twpVar) {
        super(2, twpVar);
        this.q = j;
        this.r = uqbVar;
        this.s = str;
        this.t = j2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tqb(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tqb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
    
        r9 = new defpackage.gdn0(r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:47:0x00b7, B:44:0x00b1], limit reached: 93 */
    /* JADX WARN: Path cross not found for [B:63:0x00fd, B:57:0x00dd], limit reached: 93 */
    /* JADX WARN: Path cross not found for [B:71:0x0124, B:64:0x00ff], limit reached: 93 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d4  */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kqb] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16, types: [tmq0] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005e -> B:22:0x0061). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Set linkedHashSet;
        String str;
        boolean zEquals;
        ?? gdn0Var;
        edn0 edn0Var;
        Object value;
        kqb kqbVar;
        uqb uqbVar = this.r;
        String str2 = uqbVar.g;
        boolean z = this.p;
        long j = this.q;
        String str3 = this.s;
        a011 a011Var = a011.a;
        f9d f9dVar = null;
        if (!z) {
            vpq0.o(obj);
            linkedHashSet = new LinkedHashSet();
            str = null;
            if (j == uqbVar.t) {
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        linkedHashSet = this.o;
        str = this.n;
        vpq0.o(obj);
        Object objC = obj;
        nh01 nh01Var = (nh01) objC;
        if (j == uqbVar.t) {
            kqb kqbVar2 = ((vqb) uqbVar.p()).a;
            Object obj2 = kqbVar2 != null ? kqbVar2.a : f9dVar;
            if (obj2 == null ? false : obj2.equals(str3)) {
                f9d f9dVar2 = f9dVar;
                if (this.t != uqbVar.j.e(str2)) {
                    uqbVar.H();
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    gdn0Var = new edn0((gh01) nh01Var);
                } else {
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return f9dVar2;
                    }
                    a2c a2cVar = (a2c) ((mh01) nh01Var).b;
                    String str4 = a2cVar.d;
                    String str5 = a2cVar.a;
                    if (str5 != null) {
                        zEquals = str == null ? false : str5.equals(str);
                        if (zEquals) {
                            edn0Var = new edn0(new ih01(new IllegalStateException("Reply history cursor did not advance")));
                        } else {
                            ArrayList arrayList = a2cVar.b;
                            if (!arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (kdd.l(((wzb) it.next()).b(), str3)) {
                                        break;
                                    }
                                }
                            }
                            if (str4 != null) {
                                if ((str == null ? false : str4.equals(str)) || linkedHashSet.contains(new d2c(str4))) {
                                    edn0Var = new edn0(new ih01(new IllegalStateException("Reply history cursor did not advance")));
                                }
                            }
                            if (a2cVar.c) {
                                gdn0Var = rmq0.a;
                            } else if (str4 == null) {
                                edn0Var = new edn0(new ih01(new IllegalStateException("Reply history cursor did not advance")));
                            } else {
                                linkedHashSet.add(new d2c(str4));
                                str = str4;
                                gdn0Var = f9dVar2;
                            }
                        }
                        gdn0Var = edn0Var;
                    } else {
                        if (str == null) {
                            zEquals = true;
                        }
                        if (zEquals) {
                        }
                        gdn0Var = edn0Var;
                    }
                }
                if (gdn0Var != 0) {
                    smw0 smw0Var = uqbVar.c;
                    do {
                        value = smw0Var.getValue();
                        kqbVar = ((vqb) value).a;
                    } while (!smw0Var.l(value, new vqb(kqbVar != null ? kqb.a(kqbVar, gdn0Var) : f9dVar2)));
                    uqbVar.H();
                    return a011Var;
                }
                f9dVar = f9dVar2;
                if (j == uqbVar.t) {
                    kqb kqbVar3 = ((vqb) uqbVar.p()).a;
                    Object obj3 = kqbVar3 != null ? kqbVar3.a : f9dVar;
                    if (obj3 == null ? false : obj3.equals(str3)) {
                        j5c j5cVar = uqbVar.i;
                        this.n = str;
                        this.o = linkedHashSet;
                        this.p = true;
                        objC = j5cVar.c(f9dVar, this, str2, str);
                        yfs yfsVar = yfs.a;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        nh01 nh01Var2 = (nh01) objC;
                        if (j == uqbVar.t) {
                        }
                    }
                }
            }
        }
        return a011Var;
    }
}
