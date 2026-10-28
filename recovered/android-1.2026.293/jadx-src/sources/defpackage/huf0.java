package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.ArrayMap;
import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class huf0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huf0(muf0 muf0Var, OAIAccountSettingKey oAIAccountSettingKey, boolean z, twp twpVar) {
        super(1, twpVar);
        this.q = muf0Var;
        this.r = oAIAccountSettingKey;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        boolean z = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new huf0((muf0) obj2, (OAIAccountSettingKey) obj, z, twpVar);
            default:
                return new huf0((LinkedHashSet) obj2, z, (if11) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((huf0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
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
                this.o = true;
                dwp0 dwp0Var = ((muf0) obj2).a;
                switch (fuf0.a[((OAIAccountSettingKey) obj3).ordinal()]) {
                    case 1:
                        objM = dwp0Var.m(qsp0.e, Boolean.valueOf(z), this);
                        break;
                    case 2:
                        objM = dwp0Var.m(qsp0.i, Boolean.valueOf(z), this);
                        break;
                    case 3:
                        objM = dwp0Var.m(qsp0.j, Boolean.valueOf(z), this);
                        break;
                    case 4:
                        objM = dwp0Var.m(qsp0.h, Boolean.valueOf(z), this);
                        break;
                    case 5:
                        objM = dwp0Var.m(qsp0.l, Boolean.valueOf(z), this);
                        break;
                    case 6:
                        objM = dwp0Var.m(qsp0.p, Boolean.valueOf(z), this);
                        break;
                    case 7:
                        objM = dwp0Var.m(qsp0.f, Boolean.valueOf(z), this);
                        break;
                    case 8:
                        objM = new ih01(new UnsupportedOperationException("Image generation holdout is unavailable on Android"));
                        break;
                    case 9:
                        objM = new ih01(new UnsupportedOperationException("Work composer predictions are unavailable on Android"));
                        break;
                    case 10:
                        jl.d("Golden Hour is unavailable on Android");
                        return null;
                    default:
                        il.f();
                        return null;
                }
                return objM == yfsVar ? yfsVar : objM;
            default:
                if11 if11Var = (if11) obj3;
                LinkedHashMap linkedHashMap = if11Var.k;
                boolean z3 = this.o;
                boolean z4 = true;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                is71.r("CXCP");
                h3t0 h3t0Var = new h3t0((LinkedHashSet) obj2, z);
                g3t0 g3t0Var = ((f3t0) h3t0Var.e.getValue()).c() ? (g3t0) h3t0Var.f.getValue() : null;
                if (g3t0Var == null) {
                    is71.r("CXCP");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    HashSet hashSet = new HashSet();
                    h4e0 h4e0VarE = h4e0.e();
                    ArrayList arrayList = new ArrayList();
                    f5e0 f5e0VarA = f5e0.a();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList(linkedHashSet);
                    ArrayList arrayList6 = new ArrayList(arrayList2);
                    ArrayList arrayList7 = new ArrayList(arrayList3);
                    ArrayList arrayList8 = new ArrayList(arrayList4);
                    ArrayList arrayList9 = new ArrayList(hashSet);
                    cig0 cig0VarB = cig0.b(h4e0VarE);
                    ArrayList arrayList10 = new ArrayList(arrayList);
                    s7y0 s7y0Var = s7y0.b;
                    ArrayMap arrayMap = new ArrayMap();
                    ArrayMap arrayMap2 = f5e0VarA.a;
                    for (String str : arrayMap2.keySet()) {
                        arrayMap.put(str, arrayMap2.get(str));
                    }
                    z4 = true;
                    g3t0Var = new g3t0(arrayList5, arrayList6, arrayList7, arrayList8, new sde(arrayList9, cig0VarB, 1, arrayList10, new s7y0(arrayMap)), null, null, 0, null);
                }
                sde sdeVar = g3t0Var.g;
                is71.r("CXCP");
                bbn bbnVar = if11.l;
                jg11 jg11Var = if11Var.e.e;
                am amVar = new am((byte) 3);
                if (!sdeVar.a().equals(cx7.h)) {
                    ((h4e0) amVar.b).l(yc81.c(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE), sdeVar.a());
                }
                amVar.F(sdeVar.b);
                s7y0 s7y0Var2 = sdeVar.e;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayMap arrayMap3 = s7y0Var2.a;
                for (String str2 : arrayMap3.keySet()) {
                    linkedHashMap2.put(str2, arrayMap3.get(str2));
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                List list = sdeVar.d;
                lzd lzdVar = new lzd();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lzdVar.c((nzd) it.next(), jg11Var);
                }
                linkedHashMap.put(ze11.a, new bf11(amVar, linkedHashMap3, d8t0.r(lzdVar), new oaq0(sdeVar.c)));
                LinkedHashSet linkedHashSetB = if11Var.c.b(Collections.unmodifiableList(sdeVar.a));
                is71.r("CXCP");
                bf11 bf11VarN = if11.n(linkedHashMap);
                this.o = z4;
                Object objQ = if11Var.q(bf11VarN, linkedHashSetB, this);
                return objQ == yfsVar ? yfsVar : objQ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huf0(LinkedHashSet linkedHashSet, boolean z, if11 if11Var, twp twpVar) {
        super(1, twpVar);
        this.q = linkedHashSet;
        this.p = z;
        this.r = if11Var;
    }
}
