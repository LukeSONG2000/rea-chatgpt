package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ysr extends kxx0 implements Function3 {
    public Integer n;
    public boolean o;
    public byte p;
    public /* synthetic */ usr q;
    public /* synthetic */ List r;
    public final /* synthetic */ hur s;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysr(hur hurVar, List list, twp twpVar) {
        super(3, twpVar);
        this.s = hurVar;
        this.t = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ysr ysrVar = new ysr(this.s, this.t, (twp) obj3);
        ysrVar.q = (usr) obj;
        ysrVar.r = (List) obj2;
        return ysrVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        boolean z;
        Integer num2;
        Integer num3;
        boolean z2;
        Integer num4;
        usr usrVar = this.q;
        List list = this.r;
        byte b = this.p;
        List list2 = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Integer num5 = usrVar.a;
            boolean z3 = usrVar.b;
            if (num5 != null || z3) {
                hur hurVar = this.s;
                if (num5 == null) {
                    this.q = usrVar;
                    this.r = null;
                    this.p = (byte) 1;
                    obj = hurVar.a(list2, list, this);
                    if (obj != yfsVar) {
                        num = (Integer) obj;
                        if (num != null) {
                        }
                    }
                } else if (!((Boolean) list.get(num5.intValue())).booleanValue()) {
                    if (!z3) {
                        return new usr(null, false, null);
                    }
                    this.q = null;
                    this.r = null;
                    this.p = (byte) 3;
                    obj = hurVar.a(list2, list, this);
                    if (obj != yfsVar) {
                        num3 = (Integer) obj;
                        if (num3 != null) {
                        }
                    }
                }
                return yfsVar;
            }
            return usrVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            num = (Integer) obj;
            if (num != null) {
                return usrVar;
            }
            z = ((l03) list2.get(num.intValue())).e;
            Function1 function1 = ((l03) list2.get(num.intValue())).a;
            this.q = null;
            this.r = null;
            this.n = num;
            this.o = z;
            this.p = (byte) 2;
            Object objInvoke = function1.invoke(this);
            if (objInvoke != yfsVar) {
                obj = objInvoke;
                num2 = num;
                return new usr(num2, z, (d23) obj);
            }
            return yfsVar;
        }
        if (b == 2) {
            z = this.o;
            num2 = this.n;
            vpq0.o(obj);
            return new usr(num2, z, (d23) obj);
        }
        if (b != 3) {
            if (b != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = this.o;
            num4 = this.n;
            vpq0.o(obj);
            return new usr(num4, z2, (d23) obj);
        }
        vpq0.o(obj);
        num3 = (Integer) obj;
        if (num3 != null) {
            return new usr();
        }
        z2 = ((l03) list2.get(num3.intValue())).e;
        Function1 function12 = ((l03) list2.get(num3.intValue())).a;
        this.q = null;
        this.r = null;
        this.n = num3;
        this.o = z2;
        this.p = (byte) 4;
        Object objInvoke2 = function12.invoke(this);
        if (objInvoke2 != yfsVar) {
            obj = objInvoke2;
            num4 = num3;
            return new usr(num4, z2, (d23) obj);
        }
        return yfsVar;
    }
}
