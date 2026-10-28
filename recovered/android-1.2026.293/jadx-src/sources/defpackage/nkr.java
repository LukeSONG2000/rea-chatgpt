package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nkr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nkr(byte b, twp twpVar, a5e0 a5e0Var, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new nkr((byte) 0, twpVar, this.o, (Set) obj3, (Function0) obj2);
            default:
                return new nkr((byte) 1, twpVar, this.o, (tgu0) obj3, (xa10) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((nkr) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((nkr) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        a5e0 a5e0Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Set set = (Set) obj3;
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Uri uri = (Uri) it.next();
                            float f = blr.a;
                            if (!((Set) a5e0Var.getValue()).contains(uri)) {
                                ((Function0) obj2).invoke();
                            }
                        }
                    }
                }
                float f2 = blr.a;
                a5e0Var.setValue(set);
                break;
            default:
                vpq0.o(obj);
                if (((tgu0) obj3).e() != fju0.c) {
                    vvi0 vvi0Var = urr.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        ((ab10) ((xa10) obj2)).b(false);
                    } else {
                        a5e0Var.setValue(Boolean.FALSE);
                    }
                }
                break;
        }
        return a011Var;
    }
}
