package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ibn extends kxx0 implements Function2 {
    public ubn n;
    public rer o;
    public Collection p;
    public Iterator q;
    public Collection r;
    public boolean s;
    public final /* synthetic */ rer t;
    public final /* synthetic */ ubn u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibn(rer rerVar, ubn ubnVar, twp twpVar) {
        super(2, twpVar);
        this.t = rerVar;
        this.u = ubnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ibn(this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ibn) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0142  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0070 -> B:22:0x00d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ce -> B:21:0x00d2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rer rerVar;
        Collection arrayList;
        Iterator it;
        ubn ubnVar;
        boolean z = this.s;
        long j = 1024;
        if (!z) {
            vpq0.o(obj);
            long j2 = ubn.d / 1024;
            rer rerVar2 = this.t;
            rerVar2.getClass();
            oer oerVar = oer.b;
            List listI = new ker(rerVar2, j2, new rvw0(rerVar2)).i();
            rerVar = rerVar2;
            arrayList = new ArrayList(b0n.o0(listI, 10));
            it = listI.iterator();
            ubnVar = this.u;
            if (!it.hasNext()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = this.r;
            Iterator it2 = this.q;
            Collection collection = this.p;
            rer rerVar3 = this.o;
            ubn ubnVar2 = this.n;
            vpq0.o(obj);
            Object obj2 = obj;
            byte[] bArr = (byte[]) obj2;
            it = it2;
            ubnVar = ubnVar2;
            arrayList.add(qxp.b((qxp) ((h8r) nbq.a.a).d(z4x0.C(bArr)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -536870913, 31));
            arrayList = collection;
            rerVar = rerVar3;
            j = 1024;
            if (!it.hasNext()) {
                m020 m020Var = (m020) it.next();
                byte[] bArr2 = m020Var.b;
                long length = bArr2.length;
                long j3 = m020Var.c;
                if (length == j3) {
                    bArr = bArr2;
                    rerVar3 = rerVar;
                    collection = arrayList;
                    arrayList.add(qxp.b((qxp) ((h8r) nbq.a.a).d(z4x0.C(bArr)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -536870913, 31));
                    arrayList = collection;
                    rerVar = rerVar3;
                    j = 1024;
                    if (!it.hasNext()) {
                        return (List) arrayList;
                    }
                } else {
                    String str = m020Var.a;
                    int i = (int) j3;
                    this.n = ubnVar;
                    this.o = rerVar;
                    Collection collection2 = arrayList;
                    this.p = collection2;
                    this.q = it;
                    this.r = collection2;
                    this.s = true;
                    pb6 pb6Var = ubn.f;
                    ubnVar.getClass();
                    byte[] bArrCopyOf = Arrays.copyOf(bArr2, i);
                    int length2 = bArr2.length;
                    while (length2 < i) {
                        int i2 = length2;
                        long j4 = ubn.d / j;
                        rerVar.getClass();
                        String str2 = str;
                        byte[] bArr3 = (byte[]) new ler(rerVar, i2, j4, str2, new gyg((byte) 12)).j();
                        ic6.z0(bArr3, bArrCopyOf, i2, 0, 0, 12);
                        length2 = i2 + bArr3.length;
                        str = str2;
                        j = 1024;
                    }
                    obj2 = bArrCopyOf;
                    yfs yfsVar = yfs.a;
                    if (obj2 == yfsVar) {
                        return yfsVar;
                    }
                    rerVar3 = rerVar;
                    it2 = it;
                    ubnVar2 = ubnVar;
                    collection = arrayList;
                    byte[] bArr4 = (byte[]) obj2;
                    it = it2;
                    ubnVar = ubnVar2;
                    arrayList.add(qxp.b((qxp) ((h8r) nbq.a.a).d(z4x0.C(bArr4)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -536870913, 31));
                    arrayList = collection;
                    rerVar = rerVar3;
                    j = 1024;
                    if (!it.hasNext()) {
                    }
                }
            }
        }
    }
}
