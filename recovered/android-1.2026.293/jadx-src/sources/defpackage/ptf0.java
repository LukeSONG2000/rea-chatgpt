package defpackage;

import com.openai.valdi.oai.platform.OAICustomizationField;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ptf0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ stf0 o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ ArrayList q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptf0(stf0 stf0Var, ArrayList arrayList, ArrayList arrayList2, twp twpVar) {
        super(1, twpVar);
        this.o = stf0Var;
        this.p = arrayList;
        this.q = arrayList2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ptf0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ptf0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
    
        if (r0 == r7) goto L39;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objL;
        i8t i8tVar = this.o.a;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            objB = i8t.b(i8tVar, false, this, 3);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objL = obj;
            return (nh01) objL;
        }
        vpq0.o(obj);
        objB = obj;
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        w7t w7tVar = (w7t) ((mh01) nh01Var).b;
        w7t w7tVarA = w7tVar;
        for (i6j0 i6j0Var : this.p) {
            OAICustomizationField oAICustomizationField = (OAICustomizationField) i6j0Var.a;
            String str = (String) i6j0Var.b;
            int i = ttf0.a[oAICustomizationField.ordinal()];
            if (i == 1) {
                w7tVarA = w7t.a(w7tVarA, null, null, null, null, str, null, null, null, false, 991);
            } else if (i == 2) {
                w7tVarA = w7t.a(w7tVarA, str, null, null, null, null, null, str, null, false, 894);
            } else if (i == 3) {
                w7tVarA = w7t.a(w7tVarA, null, null, str, null, null, null, null, null, false, 1015);
            } else if (i == 4) {
                w7tVarA = w7t.a(w7tVarA, null, null, null, str, null, null, null, null, false, 1007);
            } else {
                if (i != 5) {
                    il.f();
                    return null;
                }
                w7tVarA = w7t.a(w7tVarA, null, null, null, null, null, str, null, null, false, 959);
            }
        }
        xjs0 xjs0VarA = w7tVar.i;
        for (i6j0 i6j0Var2 : this.q) {
            xjs0VarA = xjs0VarA.a((String) i6j0Var2.a, (gwz0) i6j0Var2.b);
        }
        w7t w7tVarA2 = w7t.a(w7tVarA, null, null, null, null, null, null, null, xjs0VarA, false, 767);
        this.n = (byte) 2;
        objL = i8tVar.l(w7tVarA2, this);
    }
}
