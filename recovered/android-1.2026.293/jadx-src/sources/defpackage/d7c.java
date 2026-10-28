package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d7c extends kxx0 implements Function2 {
    public h7c n;
    public String o;
    public Iterator p;
    public wzb q;
    public String r;
    public byte s;
    public final /* synthetic */ h7c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7c(h7c h7cVar, String str, List list, twp twpVar) {
        super(2, twpVar);
        this.t = h7cVar;
        this.u = str;
        this.v = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d7c(this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d7c) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (((defpackage.q1c) r0).f(r1, r16) == r10) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d8 -> B:24:0x007c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Iterator it;
        h7c h7cVar;
        String str;
        Iterator it2;
        wzb wzbVar;
        Iterator it3;
        h7c h7cVar2;
        Iterator it4;
        wzb wzbVar2;
        Object objB2;
        String str2;
        long jE;
        byte b = this.s;
        String str3 = this.u;
        h7c h7cVar3 = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = (byte) 1;
            objB = h7cVar3.b(this);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else if (b == 2) {
            vpq0.o(obj);
            it = this.v.iterator();
            h7c h7cVar4 = h7cVar3;
            it3 = it;
            h7c h7cVar5 = h7cVar4;
            if (it3.hasNext()) {
            }
        } else {
            if (b == 3) {
                String str4 = this.r;
                wzb wzbVar3 = this.q;
                Iterator it5 = this.p;
                String str5 = this.o;
                h7c h7cVar6 = this.n;
                vpq0.o(obj);
                objB2 = obj;
                wzbVar2 = wzbVar3;
                it4 = it5;
                str3 = str5;
                h7cVar2 = h7cVar6;
                str2 = str4;
                jE = wzbVar2.a().e();
                this.n = h7cVar2;
                this.o = str3;
                this.p = it4;
                this.q = wzbVar2;
                this.r = null;
                this.s = (byte) 4;
                if (((q1c) objB2).i(str3, str2, jE, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 4) {
                wzbVar = this.q;
                it2 = this.p;
                str = this.o;
                h7cVar = this.n;
                vpq0.o(obj);
                this.n = h7cVar;
                this.o = str;
                this.p = it2;
                this.q = null;
                this.r = null;
                this.s = (byte) 5;
                if (h7cVar.c(str, wzbVar, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.p;
            str3 = this.o;
            h7cVar3 = this.n;
            vpq0.o(obj);
            h7c h7cVar42 = h7cVar3;
            it3 = it;
            h7c h7cVar52 = h7cVar42;
            if (it3.hasNext()) {
                wzb wzbVar4 = (wzb) it3.next();
                String strB = wzbVar4.b();
                this.n = h7cVar52;
                this.o = str3;
                this.p = it3;
                this.q = wzbVar4;
                this.r = strB;
                this.s = (byte) 3;
                objB2 = h7cVar52.b(this);
                if (objB2 != yfsVar) {
                    h7cVar2 = h7cVar52;
                    it4 = it3;
                    wzbVar2 = wzbVar4;
                    str2 = strB;
                    jE = wzbVar2.a().e();
                    this.n = h7cVar2;
                    this.o = str3;
                    this.p = it4;
                    this.q = wzbVar2;
                    this.r = null;
                    this.s = (byte) 4;
                    if (((q1c) objB2).i(str3, str2, jE, this) != yfsVar) {
                        str = str3;
                        wzbVar = wzbVar2;
                        it2 = it4;
                        h7cVar = h7cVar2;
                        this.n = h7cVar;
                        this.o = str;
                        this.p = it2;
                        this.q = null;
                        this.r = null;
                        this.s = (byte) 5;
                        if (h7cVar.c(str, wzbVar, this) != yfsVar) {
                            String str6 = str;
                            it3 = it2;
                            str3 = str6;
                            h7cVar52 = h7cVar;
                            if (it3.hasNext()) {
                                return a011.a;
                            }
                        }
                    }
                }
                return yfsVar;
            }
        }
        this.s = (byte) 2;
    }
}
