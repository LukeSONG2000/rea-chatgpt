package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bpj {
    public final ycj a;

    public bpj(ycj ycjVar) {
        this.a = ycjVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r12 == r6) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hpj hpjVar, vwp vwpVar) {
        zoj zojVar;
        Object mh01Var;
        gpj gpjVar;
        gpj gpjVar2;
        nh01 mh01Var2;
        if (vwpVar instanceof zoj) {
            zojVar = (zoj) vwpVar;
            int i = zojVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zojVar.r = i - Integer.MIN_VALUE;
            } else {
                zojVar = new zoj(this, vwpVar);
            }
        }
        Object objA = zojVar.p;
        int i2 = zojVar.r;
        ycj ycjVar = this.a;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (hpjVar == null || hpjVar.a() != null) {
                String strA = hpjVar != null ? hpjVar.a() : null;
                zojVar.n = hpjVar;
                zojVar.r = 1;
                objA = new yjj((b) ycjVar, "cloud:account").a(new ukj("user", strA, objArr == true ? 1 : 0, b), zojVar);
            } else {
                mh01Var = new mh01(new gpj());
                if (mh01Var instanceof mh01) {
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                gpjVar = (gpj) ((mh01) mh01Var).b;
                if (hpjVar == null || hpjVar.b() != null) {
                    String strB = hpjVar != null ? hpjVar.b() : null;
                    zojVar.n = null;
                    zojVar.o = gpjVar;
                    zojVar.r = 2;
                    Object objA2 = new yjj((b) ycjVar, "cloud:account").a(new ukj("workspace", strB, objArr2 == true ? 1 : 0, b), zojVar);
                    if (objA2 != yfsVar) {
                        objA = objA2;
                        gpjVar2 = gpjVar;
                        nh01 nh01Var = (nh01) objA;
                        gpjVar = gpjVar2;
                        mh01Var2 = nh01Var;
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                    }
                    return yfsVar;
                }
                mh01Var2 = new mh01(new gpj());
                if (!(mh01Var2 instanceof mh01)) {
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gpjVar2 = zojVar.o;
                vpq0.o(objA);
                nh01 nh01Var2 = (nh01) objA;
                gpjVar = gpjVar2;
                mh01Var2 = nh01Var2;
                if (!(mh01Var2 instanceof mh01)) {
                    if (mh01Var2 instanceof gh01) {
                        return mh01Var2;
                    }
                    il.f();
                    return null;
                }
                gpj gpjVar3 = (gpj) ((mh01) mh01Var2).b;
                String strB2 = gpjVar.b();
                if (strB2 == null || strB2.length() <= 0) {
                    strB2 = null;
                }
                String strB3 = gpjVar3.b();
                if (strB3 == null || strB3.length() <= 0) {
                    strB3 = null;
                }
                hpj hpjVar2 = new hpj(strB2, strB3);
                stq0 stq0Var = new stq0(a0n.o1(gpjVar.a(), gpjVar3.a()));
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    if (hashSet.add(((xoj) objPrevious).a)) {
                        arrayList.add(objPrevious);
                    }
                }
                return new mh01(new rpj(new stq0(arrayList), (hpjVar2.a() == null && hpjVar2.b() == null) ? null : hpjVar2));
            }
            hpjVar = zojVar.n;
            vpq0.o(objA);
        }
        mh01Var = (nh01) objA;
        if (mh01Var instanceof mh01) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r8 == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hpj hpjVar, vwp vwpVar) {
        apj apjVar;
        if (vwpVar instanceof apj) {
            apjVar = (apj) vwpVar;
            int i = apjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                apjVar.q = i - Integer.MIN_VALUE;
            } else {
                apjVar = new apj(this, vwpVar);
            }
        }
        Object objA = apjVar.o;
        int i2 = apjVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            apjVar.n = hpjVar;
            apjVar.q = 1;
            objA = a(hpjVar, apjVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return (nh01) objA;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hpjVar = apjVar.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        if (!(gh01Var.b instanceof CodexRemoteSlingshotConnectionInvalidatedException)) {
            return gh01Var;
        }
        apjVar.n = null;
        apjVar.q = 2;
        objA = a(hpjVar, apjVar);
    }
}
