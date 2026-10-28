package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8r extends kxx0 implements Function2 {
    public final /* synthetic */ Boolean A;
    public String n;
    public byte o;
    public final /* synthetic */ f8r p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8r(f8r f8rVar, String str, Context context, String str2, String str3, String str4, String str5, String str6, Map map, String str7, String str8, Boolean bool, twp twpVar) {
        super(2, twpVar);
        this.p = f8rVar;
        this.q = str;
        this.r = context;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = str5;
        this.w = str6;
        this.x = map;
        this.y = str7;
        this.z = str8;
        this.A = bool;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d8r(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d8r) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac A[Catch: Exception -> 0x001e, TRY_ENTER, TryCatch #0 {Exception -> 0x001e, blocks: (B:7:0x001a, B:25:0x007c, B:27:0x0086, B:29:0x008e, B:34:0x009c, B:39:0x00ac, B:45:0x00c1), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1 A[Catch: Exception -> 0x001e, TRY_LEAVE, TryCatch #0 {Exception -> 0x001e, blocks: (B:7:0x001a, B:25:0x007c, B:27:0x0086, B:29:0x008e, B:34:0x009c, B:39:0x00ac, B:45:0x00c1), top: B:50:0x0012 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f8r f8rVar;
        String str;
        yfs yfsVar;
        xa60 xa60VarA;
        Long lP;
        byte b = this.o;
        Map map = this.x;
        a011 a011Var = a011.a;
        f8r f8rVar2 = this.p;
        String str2 = this.q;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (Exception e) {
            sqo.s(getContext());
            ega0.f(f8r.g, "Failed to persist unread ImageGen conversation after posting notification", e, null, 12);
        }
        if (b == 0) {
            vpq0.o(obj);
            if (!e1n.D(str2, ((lda0) f8rVar2.f.y.getValue()).e)) {
                String str3 = this.s;
                Context context = this.r;
                String strD = ab60.d(context, str3);
                String str4 = strD == null ? this.t : strD;
                this.n = strD;
                this.o = (byte) 1;
                f8rVar = f8rVar2;
                str = strD;
                yfsVar = yfsVar2;
                if (f8rVar.c(context, str4, this.u, this.v, this.w, map, str2, this.y, this.z, this.A, this) != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = this.n;
        vpq0.o(obj);
        str = str5;
        f8rVar = f8rVar2;
        yfsVar = yfsVar2;
        if (str != null) {
            String str6 = (String) map.get("fcm_sent_time_ms");
            if (str6 != null && (lP = z4x0.P(10, str6)) != null) {
                if (lP.longValue() <= 0) {
                    lP = null;
                }
                if (lP != null) {
                    xa60 xa60Var = xa60.c;
                    xa60VarA = z9f0.a(lP.longValue());
                }
                a111 a111Var = f8rVar.e;
                if (xa60VarA != null) {
                    this.n = null;
                    this.o = (byte) 2;
                    Object objB = a111Var.b(str2, a111Var.d.a(), this);
                    if (objB != yfsVar) {
                        objB = a011Var;
                    }
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    this.n = null;
                    this.o = (byte) 3;
                    if (a111Var.b(str2, xa60VarA, this) == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            xa60VarA = null;
            a111 a111Var2 = f8rVar.e;
            if (xa60VarA != null) {
            }
        }
        return a011Var;
    }
}
