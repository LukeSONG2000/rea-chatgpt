package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7y extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ j7y o;
    public final /* synthetic */ k7y p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7y(j7y j7yVar, k7y k7yVar, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = j7yVar;
        this.p = k7yVar;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new i7y(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((i7y) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        i6y i6yVar;
        boolean z = this.n;
        j7y j7yVar = this.o;
        if (!z) {
            vpq0.o(obj);
            h7y h7yVar = j7yVar.a;
            k7y k7yVar = this.p;
            k7yVar.getClass();
            p54 p54Var = new p54(new s54(k7yVar.a), this.q);
            this.n = true;
            wu51 wu51Var = h7yVar.a;
            obj = wu51Var.i(new fo(wu51Var, new t3(p54Var, null, (byte) 27), (twp) null, (byte) 17), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        d54 d54Var = (d54) ((hoe0) ioe0Var).a;
        String str = d54Var.a;
        String str2 = d54Var.b;
        String str3 = d54Var.c;
        String str4 = d54Var.d;
        b bVar = d54Var.e;
        j7yVar.getClass();
        if (bVar != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01((m54) zy60Var.a(m54.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            m54 m54Var = (m54) hh01Var.a();
            if (m54Var != null) {
                String str5 = m54Var.a;
                List<j54> list = m54Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (j54 j54Var : list) {
                    arrayList.add(new h6y(j54Var.a, j54Var.b));
                }
                List<g54> list2 = m54Var.c;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (g54 g54Var : list2) {
                    arrayList2.add(new g6y(g54Var.a, g54Var.b));
                }
                i6yVar = new i6y(str5, arrayList, arrayList2);
            } else {
                i6yVar = null;
            }
        }
        return new mh01(new y4y(str, str2, str3, str4, i6yVar, d54Var.f));
    }
}
