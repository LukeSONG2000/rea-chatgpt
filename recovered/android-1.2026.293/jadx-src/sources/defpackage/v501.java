package defpackage;

import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v501 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ x501 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v501(x501 x501Var, twp twpVar) {
        super(2, twpVar);
        this.p = x501Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v501 v501Var = new v501(this.p, twpVar);
        v501Var.o = obj;
        return v501Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v501) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0103, code lost:
    
        if (r2.emit(r4, r16) == r3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        if (r2.emit(r1, r16) == r3) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zL;
        Object objC;
        x501 x501Var = this.p;
        g510 g510Var = (g510) this.o;
        Object obj2 = yfs.a;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            u501 u501Var = x501Var.g;
            yr01 yr01Var = u501Var.a;
            Map map = u501Var.b;
            String str = u501Var.c;
            String str2 = x501Var.d;
            List<hyz> list = x501Var.e;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (hyz hyzVar : list) {
                arrayList.add(new TransitionInquiryRequest.FieldMapping(hyzVar.a, hyzVar.b));
            }
            TransitionInquiryRequest.Data data = new TransitionInquiryRequest.Data(new TransitionInquiryRequest.Attributes(map));
            String a = yr01Var.getA();
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            Object transitionInquiryRequest = new TransitionInquiryRequest(data, new TransitionInquiryRequest.Meta(a, str, str2, arrayList));
            guz guzVar = x501Var.k;
            String string = guzVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
            if (z4x0.B(string, "nil")) {
                Boolean bool = (Boolean) guzVar.b.get("file_upload_multipart_transition_mobile_sdk");
                if (bool != null) {
                    zL = bool.booleanValue();
                } else {
                    Boolean bool2 = ((fuz) guzVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zL = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zL = kdd.l(string, "true");
            }
            if (zL) {
                transitionInquiryRequest = transitionInquiryRequest.a(x501Var.c, x501Var.l.getContentResolver());
            }
            ujo0 ujo0Var = x501Var.i;
            String str3 = x501Var.a;
            this.o = g510Var;
            this.n = (byte) 1;
            objC = ujo0Var.c(str3, transitionInquiryRequest, this);
            if (objC != obj2) {
            }
            return obj2;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objC = obj;
        cnq0 cnq0Var = (cnq0) objC;
        if (cnq0Var.a.q) {
            s501 s501Var = new s501(null);
            this.o = null;
            this.n = (byte) 3;
        } else {
            r501 r501Var = new r501(bt81.k(cnq0Var));
            this.o = null;
            this.n = (byte) 2;
        }
    }
}
