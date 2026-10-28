package defpackage;

import android.app.Application;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hur {
    public final dwp0 a;
    public final r10 b;
    public final ph11 c;
    public final xu d;
    public final j9z e;
    public final y23 f;
    public final r00 g;
    public final bmf0 h;
    public final Application i;
    public final rdf0 j;
    public final jfi k;
    public final hh10 l;
    public final nte m;

    public hur(dwp0 dwp0Var, r10 r10Var, ph11 ph11Var, xu xuVar, j9z j9zVar, y23 y23Var, r00 r00Var, bmf0 bmf0Var, Application application, rdf0 rdf0Var, jfi jfiVar, hh10 hh10Var) {
        this.a = dwp0Var;
        this.b = r10Var;
        this.c = ph11Var;
        this.d = xuVar;
        this.e = j9zVar;
        this.f = y23Var;
        this.g = r00Var;
        this.h = bmf0Var;
        this.i = application;
        this.j = rdf0Var;
        this.k = jfiVar;
        this.l = hh10Var;
        this.m = c810.d(new pmr(new mtr(r10Var.m, this, (byte) 0), (byte) 1), new rh9(null, this, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:27:0x008a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0078 -> B:22:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, List list2, vwp vwpVar) {
        xsr xsrVar;
        int size;
        List list3;
        List list4;
        int i;
        if (vwpVar instanceof xsr) {
            xsrVar = (xsr) vwpVar;
            int i2 = xsrVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xsrVar.t = i2 - Integer.MIN_VALUE;
            } else {
                xsrVar = new xsr(this, vwpVar);
            }
        }
        Object obj = xsrVar.r;
        int i3 = xsrVar.t;
        if (i3 == 0) {
            vpq0.o(obj);
            size = list.size();
            list3 = list;
            list4 = list2;
            i = 0;
            if (i >= size) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = xsrVar.q;
            i = xsrVar.p;
            list4 = xsrVar.o;
            List list5 = xsrVar.n;
            vpq0.o(obj);
            if (!((Boolean) obj).booleanValue()) {
                return new Integer(i);
            }
            list3 = list5;
            i++;
            if (i >= size) {
                return null;
            }
            if (((Boolean) list4.get(i)).booleanValue()) {
                Function1 function1 = ((l03) list3.get(i)).d;
                xsrVar.n = list3;
                xsrVar.o = list4;
                xsrVar.p = i;
                xsrVar.q = size;
                xsrVar.t = 1;
                Object objInvoke = function1.invoke(xsrVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                list5 = list3;
                obj = objInvoke;
                if (!((Boolean) obj).booleanValue()) {
                }
            }
            i++;
            if (i >= size) {
            }
        }
    }
}
