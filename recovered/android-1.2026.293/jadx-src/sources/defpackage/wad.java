package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wad extends kxx0 implements Function2 {
    public ega0 n;
    public String o;
    public List p;
    public Object q;
    public byte r;
    public final /* synthetic */ abd s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wad(abd abdVar, twp twpVar) {
        super(2, twpVar);
        this.s = abdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wad(this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        abd abdVar;
        ega0 ega0Var;
        String str;
        List list;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        nh01 hh01Var;
        nh01 nh01Var;
        List list2;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                abdVar = this.s;
                ega0Var = abdVar.b;
                str = "Failed to load Calpico rooms from cache";
                sgy sgyVar = sgy.a;
                try {
                    this.n = ega0Var;
                    this.o = "Failed to load Calpico rooms from cache";
                    this.p = sgyVar;
                    this.q = abdVar;
                    this.r = (byte) 1;
                    Object objB = abdVar.b(this);
                    if (objB != yfsVar) {
                        list = sgyVar;
                        obj = objB;
                    }
                } catch (TimeoutCancellationException e4) {
                    list = sgyVar;
                    e3 = e4;
                    hh01Var = new ih01(e3);
                } catch (SerializationException e5) {
                    list = sgyVar;
                    e2 = e5;
                    hh01Var = new kh01((Throwable) e2);
                } catch (Exception e6) {
                    list = sgyVar;
                    e = e6;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = (nh01) this.q;
                list2 = this.p;
                vpq0.o(obj);
                list = list2;
                Object objA = nh01Var.a();
                return objA != null ? list : objA;
            }
            abdVar = (abd) this.q;
            list = this.p;
            str = this.o;
            ega0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (TimeoutCancellationException e7) {
                e3 = e7;
                hh01Var = new ih01(e3);
            } catch (SerializationException e8) {
                e2 = e8;
                hh01Var = new kh01((Throwable) e2);
            } catch (Exception e9) {
                e = e9;
                if (!xcq0.j(e)) {
                }
            }
            hh01Var = new mh01(((ebd) obj).f().i());
            abd abdVar2 = abdVar;
            nh01Var = hh01Var;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                ega0.f(ega0Var, str, gh01Var.b, null, 12);
                if (gh01Var instanceof kh01) {
                    this.n = null;
                    this.o = null;
                    this.p = list;
                    this.q = nh01Var;
                    this.r = (byte) 2;
                    abdVar2.getClass();
                    Object objQ0 = dve.q0(k8u.b, new uad(abdVar2, twpVar, (byte) 0), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011.a;
                    }
                    if (objQ0 != yfsVar) {
                        list2 = list;
                        list = list2;
                    }
                    return yfsVar;
                }
            }
            Object objA2 = nh01Var.a();
            if (objA2 != null) {
            }
        } catch (CancellationException e10) {
            throw e10;
        }
    }
}
