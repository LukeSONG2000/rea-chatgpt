package defpackage;

import android.view.ViewTreeObserver;
import com.openai.chatgpt.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sni implements ini, jqt, hze0, jze0, zp30, nxi, ek90 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sni(byte b) {
        this.a = b;
    }

    public static byte[] g(byte[] bArr) throws IOException {
        if (bArr.length > Integer.MAX_VALUE) {
            hs0.u("Valdi DIL archive field is too large");
            return null;
        }
        int iH = b98.H(bArr.length);
        int length = bArr.length | (iH > 0 ? Integer.MIN_VALUE : 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        b98.L(byteArrayOutputStream, length);
        byteArrayOutputStream.write(bArr);
        byteArrayOutputStream.write(new byte[iH]);
        return byteArrayOutputStream.toByteArray();
    }

    public static u1d0 i(u1d0... u1d0VarArr) {
        if (u1d0VarArr.length == 0) {
            hs0.u("At least one Try must be provided.");
            return null;
        }
        if (u1d0VarArr.length == 0) {
            zyn.u("Empty array can't be reduced.");
            return null;
        }
        u1d0 u1d0Var = u1d0VarArr[0];
        int i = 1;
        int length = u1d0VarArr.length - 1;
        if (1 > length) {
            return u1d0Var;
        }
        while (true) {
            u1d0 u1d0Var2 = u1d0VarArr[i];
            if (u1d0Var instanceof t1d0) {
                u1d0Var = u1d0Var2;
            } else if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (i == length) {
                return u1d0Var;
            }
            i++;
        }
    }

    public static cg40 j() {
        cg40 cg40Var = cg40.d;
        if (cg40Var != null) {
            return cg40Var;
        }
        throw new UninitializedPropertyAccessException("There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk");
    }

    @Override // defpackage.jze0
    public void b(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj);
    }

    @Override // defpackage.jze0
    public void c(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj);
    }

    @Override // defpackage.jqt
    public String d(String str) {
        return iqt.a('_', str);
    }

    @Override // defpackage.jze0
    public Object e(final f7f f7fVar) {
        return new ViewTreeObserver.OnPreDrawListener() { // from class: xd00
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                f7fVar.invoke();
                return true;
            }
        };
    }

    @Override // defpackage.hze0
    public int f() {
        return R.id.view_tree_navigation_event_dispatcher_owner;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b A[RETURN] */
    @Override // defpackage.ek90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(Object obj, Object obj2) {
        tpb0 tpb0Var = (tpb0) obj;
        tpb0 tpb0Var2 = (tpb0) obj2;
        if (tpb0Var == null || tpb0Var2 == null) {
            return !((tpb0Var == null) ^ (tpb0Var2 == null));
        }
        if (tpb0Var.a != tpb0Var2.a || !b79.u(tpb0Var.b, tpb0Var2.b) || tpb0Var.c != tpb0Var2.c || tpb0Var.d != tpb0Var2.d || tpb0Var.e != tpb0Var2.e) {
        }
    }

    public Map k(sh50 sh50Var, op50 op50Var, Throwable th) {
        return oin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0083 -> B:25:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0086 -> B:25:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(List list, xkj xkjVar, eng engVar) throws Throwable {
        ekj ekjVar;
        ArrayList arrayList;
        Iterator it;
        int i;
        p050 p050Var;
        Throwable th;
        if (engVar instanceof ekj) {
            ekjVar = (ekj) engVar;
            int i2 = ekjVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ekjVar.t = i2 - Integer.MIN_VALUE;
            } else {
                ekjVar = new ekj(this, engVar);
            }
        }
        Object obj = ekjVar.r;
        int i3 = ekjVar.t;
        Object obj2 = boi.a;
        if (i3 == 0) {
            ArrayList arrayListU = bqh.u(obj);
            fkj fkjVar = new fkj(list, arrayListU, null);
            ekjVar.n = arrayListU;
            ekjVar.t = 1;
            if (xkjVar.a(fkjVar, ekjVar) != obj2) {
                arrayList = arrayListU;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ekjVar.q;
            it = ekjVar.p;
            p050Var = ekjVar.o;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                Object obj3 = p050Var.a;
                if (obj3 == null) {
                    p050Var.a = th2;
                } else {
                    zn40.l((Throwable) obj3, th2);
                }
            }
            while (it.hasNext()) {
                Function1 function1 = (Function1) it.next();
                ekjVar.n = null;
                ekjVar.o = p050Var;
                ekjVar.p = it;
                ekjVar.q = i;
                ekjVar.t = 2;
                if (function1.invoke(ekjVar) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) p050Var.a;
            if (th != null) {
                return tid0.a;
            }
            throw th;
        }
        arrayList = ekjVar.n;
        er50.z(obj);
        p050 p050Var2 = new p050();
        it = arrayList.iterator();
        i = 0;
        p050Var = p050Var2;
        while (it.hasNext()) {
        }
        th = (Throwable) p050Var.a;
        if (th != null) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            case 14:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(bj60.class).g(), ">");
            case 16:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.zp30
    public void a(int i, Object obj) {
    }
}
