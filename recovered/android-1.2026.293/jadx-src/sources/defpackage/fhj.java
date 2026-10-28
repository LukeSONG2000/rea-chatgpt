package defpackage;

import com.openai.feature.codexremote.impl.data.i;
import com.openai.feature.codexremote.impl.data.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhj extends kxx0 implements Function2 {
    public String n;
    public ijj o;
    public dgj p;
    public Collection q;
    public Iterator r;
    public emm s;
    public Collection t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ijj w;
    public final /* synthetic */ dgj x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhj(ijj ijjVar, dgj dgjVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.w = ijjVar;
        this.x = dgjVar;
        this.y = str;
        this.z = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fhj fhjVar = new fhj(this.w, this.x, this.y, this.z, twpVar);
        fhjVar.v = obj;
        return fhjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fhj) create((i) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (r0 == r11) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00b2 -> B:20:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objW;
        emm emmVar;
        Collection collection;
        Iterator it;
        ijj ijjVar;
        dgj dgjVar;
        String str;
        i iVar = (i) this.v;
        byte b = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dnx dnxVar = new dnx(iVar.a());
            this.v = iVar;
            this.u = (byte) 1;
            int i = ijj.v;
            objW = this.w.W(this.x, this.y, this.z, 5, qqm.b, dnxVar, this);
        } else if (b == 1) {
            vpq0.o(obj);
            objW = obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = this.t;
            emm emmVar2 = this.s;
            Iterator it2 = this.r;
            Collection collection2 = this.q;
            dgj dgjVar2 = this.p;
            ijj ijjVar2 = this.o;
            String str2 = this.n;
            vpq0.o(obj);
            String str3 = str2;
            ijj ijjVar3 = ijjVar2;
            dgj dgjVar3 = dgjVar2;
            Iterator it3 = it2;
            emm emmVar3 = emmVar2;
            Collection collection3 = collection2;
            Object objC = obj;
            collection.add((qkm) objC);
            collection = collection3;
            emmVar = emmVar3;
            it = it3;
            dgjVar = dgjVar3;
            ijjVar = ijjVar3;
            str = str3;
            if (it.hasNext()) {
                qkm qkmVar = (qkm) it.next();
                ehj ehjVar = new ehj(ijjVar, dgjVar, iVar, null);
                this.v = iVar;
                this.n = str;
                this.o = ijjVar;
                this.p = dgjVar;
                Collection collection4 = collection;
                this.q = collection4;
                this.r = it;
                this.s = emmVar;
                this.t = collection4;
                this.u = (byte) 2;
                objC = j.a.c(str, qkmVar, ehjVar, this);
                if (objC != yfsVar) {
                    str3 = str;
                    ijjVar3 = ijjVar;
                    dgjVar3 = dgjVar;
                    it3 = it;
                    emmVar3 = emmVar;
                    collection3 = collection;
                    collection.add((qkm) objC);
                    collection = collection3;
                    emmVar = emmVar3;
                    it = it3;
                    dgjVar = dgjVar3;
                    ijjVar = ijjVar3;
                    str = str3;
                    if (it.hasNext()) {
                        return new emm(emmVar.b, emmVar.c, (List) collection);
                    }
                }
                return yfsVar;
            }
        }
        emm emmVar4 = (emm) objW;
        List list = emmVar4.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it4 = list.iterator();
        String str4 = this.y;
        emmVar = emmVar4;
        collection = arrayList;
        it = it4;
        ijjVar = this.w;
        dgjVar = this.x;
        str = str4;
        if (it.hasNext()) {
        }
    }
}
