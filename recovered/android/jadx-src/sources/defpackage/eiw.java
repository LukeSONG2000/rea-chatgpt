package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eiw extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ CharSequence u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eiw(Object obj, CharSequence charSequence, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.t = obj;
        this.u = charSequence;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        CharSequence charSequence = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                eiw eiwVar = new eiw((List) obj2, (String) charSequence, cngVar, (byte) 0);
                eiwVar.r = obj;
                return eiwVar;
            default:
                eiw eiwVar2 = new eiw((n450) obj2, charSequence, cngVar, (byte) 1);
                eiwVar2.r = obj;
                return eiwVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        kh70 kh70Var = (kh70) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((eiw) create(kh70Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        Object obj2;
        Matcher matcher;
        int i2;
        byte b = this.o;
        Object obj3 = this.t;
        Object obj4 = boi.a;
        CharSequence charSequence = this.u;
        Object obj5 = tid0.a;
        int iEnd = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                String str = (String) charSequence;
                kh70 kh70Var = (kh70) this.r;
                byte b2 = this.q;
                if (b2 == 0) {
                    er50.z(obj);
                    it = ((List) obj3).iterator();
                    i = 0;
                } else {
                    if (b2 != 1 && b2 != 2 && b2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.p;
                    it = (Iterator) this.s;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    int i3 = i + 1;
                    ckg ckgVar = (ckg) it.next();
                    if (ckgVar instanceof sdg) {
                        sdg sdgVar = (sdg) ckgVar;
                        Integer num = sdgVar.a;
                        e370 e370Var = new e370(num != null ? new qiw(str, new jyk(num.intValue(), sdgVar.f)) : null, sdgVar, true);
                        this.r = kh70Var;
                        this.s = it;
                        this.p = i3;
                        this.q = (byte) 1;
                        kh70Var.e(this, e370Var);
                        return obj4;
                    }
                    if (ckgVar instanceof x8g) {
                        x8g x8gVar = (x8g) ckgVar;
                        nwa nwaVarB = owa.b(x8gVar, new Integer(i));
                        sdg sdgVar2 = nwaVarB != null ? nwaVarB.a : null;
                        if (sdgVar2 != null) {
                            Integer num2 = sdgVar2.a;
                            if (num2 == null) {
                                hs0.l("Required value was null.");
                                return null;
                            }
                            e370 e370Var2 = new e370(new qiw(str, new jyk(num2.intValue(), x8gVar.f)), sdgVar2, false);
                            this.r = kh70Var;
                            this.s = it;
                            this.p = i3;
                            this.q = (byte) 2;
                            kh70Var.e(this, e370Var2);
                            return obj4;
                        }
                    } else if (ckgVar instanceof h9g) {
                        eiw eiwVar = new eiw(((h9g) ckgVar).j, str, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
                        this.r = kh70Var;
                        this.s = it;
                        this.p = i3;
                        this.q = (byte) 3;
                        kh70Var.getClass();
                        kh70 kh70VarI = z650.i(eiwVar);
                        if (kh70VarI.hasNext()) {
                            kh70Var.c = kh70VarI;
                            kh70Var.a = (byte) 2;
                            kh70Var.d = this;
                            obj2 = obj4;
                        } else {
                            obj2 = obj5;
                        }
                        if (obj2 == obj4) {
                            return obj4;
                        }
                    } else {
                        continue;
                    }
                    i = i3;
                }
                return obj5;
            default:
                kh70 kh70Var2 = (kh70) this.r;
                byte b3 = this.q;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            int i4 = this.p;
                            matcher = (Matcher) this.s;
                            er50.z(obj);
                            iEnd = matcher.end();
                            i2 = i4 + 1;
                            if (i2 == -1 || !matcher.find()) {
                                String string = charSequence.subSequence(iEnd, charSequence.length()).toString();
                                this.r = null;
                                this.s = null;
                                this.p = i2;
                                this.q = (byte) 3;
                                kh70Var2.e(this, string);
                                return obj4;
                            }
                        } else if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                    return obj5;
                }
                er50.z(obj);
                matcher = ((n450) obj3).a.matcher(charSequence);
                if (!matcher.find()) {
                    String string2 = charSequence.toString();
                    this.r = null;
                    this.s = null;
                    this.q = (byte) 1;
                    kh70Var2.e(this, string2);
                    return obj4;
                }
                i2 = 0;
                String string3 = charSequence.subSequence(iEnd, matcher.start()).toString();
                this.r = kh70Var2;
                this.s = matcher;
                this.p = i2;
                this.q = (byte) 2;
                kh70Var2.e(this, string3);
                return obj4;
        }
    }
}
