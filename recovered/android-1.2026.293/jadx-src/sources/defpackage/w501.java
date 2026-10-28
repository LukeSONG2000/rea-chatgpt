package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w501 extends kxx0 implements Function2 {
    public cnq0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ x501 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w501(x501 x501Var, twp twpVar) {
        super(2, twpVar);
        this.q = x501Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w501 w501Var = new w501(this.q, twpVar);
        w501Var.p = obj;
        return w501Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w501) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
    
        if (r5 == r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
    
        if (r5 == r4) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zL;
        Object objB;
        Object objC;
        cnq0 cnq0Var;
        Object obj2;
        a011 a011Var = a011.a;
        x501 x501Var = this.q;
        g510 g510Var = (g510) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
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
            TransitionInquiryRequest transitionInquiryRequest = new TransitionInquiryRequest(data, new TransitionInquiryRequest.Meta(a, str, str2, arrayList));
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
            s660 s660Var = x501Var.h;
            if (zL) {
                String str3 = x501Var.a;
                String str4 = x501Var.c;
                ArrayList arrayListA = transitionInquiryRequest.a(str4, x501Var.l.getContentResolver());
                this.p = g510Var;
                this.o = (byte) 1;
                objC = s660Var.c(str3, str4, arrayListA, this);
            } else {
                String str5 = x501Var.a;
                String str6 = x501Var.c;
                this.p = g510Var;
                this.o = (byte) 2;
                objB = s660Var.b(str5, str6, transitionInquiryRequest, this);
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            objC = obj;
            cnq0Var = (cnq0) objC;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cnq0Var = this.n;
                vpq0.o(obj);
                obj2 = cnq0Var.b;
                if (obj2 != null) {
                    ll.f("Required value was null.");
                    return null;
                }
                CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) obj2;
                s501 s501Var = new s501(checkInquiryResponse.a.c.e.c == fth.None ? jas.l(checkInquiryResponse, x501Var.a, x501Var.f, x501Var.b) : null);
                this.p = null;
                this.n = null;
                this.o = (byte) 5;
                return g510Var.emit(s501Var, this) == yfsVar ? yfsVar : a011Var;
            }
            vpq0.o(obj);
            objB = obj;
            cnq0Var = (cnq0) objB;
        }
        if (cnq0Var.a.q) {
            vv01 vv01Var = x501Var.j;
            this.p = g510Var;
            this.n = cnq0Var;
            this.o = (byte) 4;
            vv01Var.getClass();
            ggu gguVar = izw.a;
            Object objQ0 = dve.q0(z0b0.a, new x66(vv01Var, null, (byte) 15), this);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 != yfsVar) {
                obj2 = cnq0Var.b;
                if (obj2 != null) {
                }
            }
        } else {
            r501 r501Var = new r501(bt81.k(cnq0Var));
            this.p = null;
            this.n = null;
            this.o = (byte) 3;
            if (g510Var.emit(r501Var, this) == yfsVar) {
            }
        }
    }
}
