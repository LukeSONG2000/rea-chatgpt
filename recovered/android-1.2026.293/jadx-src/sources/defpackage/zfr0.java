package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zfr0 extends kxx0 implements Function2 {
    public agr0 n;
    public List o;
    public Map p;
    public Iterator q;
    public List r;
    public Map s;
    public i6j0 t;
    public boolean u;
    public int v;
    public boolean w;
    public final /* synthetic */ agr0 x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfr0(agr0 agr0Var, boolean z, List list, twp twpVar) {
        super(2, twpVar);
        this.x = agr0Var;
        this.y = z;
        this.z = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zfr0(this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zfr0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: Exception -> 0x0175, SerializationException -> 0x0188, CancellationException -> 0x018f, TimeoutCancellationException -> 0x0191, TRY_LEAVE, TryCatch #2 {TimeoutCancellationException -> 0x0191, CancellationException -> 0x018f, SerializationException -> 0x0188, Exception -> 0x0175, blocks: (B:6:0x0023, B:34:0x00d8, B:27:0x008c, B:29:0x0092, B:46:0x0127, B:48:0x012f, B:49:0x0133, B:50:0x0142, B:52:0x0148, B:53:0x016f, B:11:0x0036, B:12:0x0043, B:14:0x0049, B:16:0x0060, B:20:0x006a, B:22:0x0070, B:26:0x007c, B:36:0x00e8, B:40:0x00f6, B:41:0x00ff, B:43:0x0105), top: B:67:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148 A[Catch: Exception -> 0x0175, SerializationException -> 0x0188, CancellationException -> 0x018f, TimeoutCancellationException -> 0x0191, LOOP:0: B:50:0x0142->B:52:0x0148, LOOP_END, TryCatch #2 {TimeoutCancellationException -> 0x0191, CancellationException -> 0x018f, SerializationException -> 0x0188, Exception -> 0x0175, blocks: (B:6:0x0023, B:34:0x00d8, B:27:0x008c, B:29:0x0092, B:46:0x0127, B:48:0x012f, B:49:0x0133, B:50:0x0142, B:52:0x0148, B:53:0x016f, B:11:0x0036, B:12:0x0043, B:14:0x0049, B:16:0x0060, B:20:0x006a, B:22:0x0070, B:26:0x007c, B:36:0x00e8, B:40:0x00f6, B:41:0x00ff, B:43:0x0105), top: B:67:0x0005 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d6 -> B:34:0x00d8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        agr0 agr0Var;
        boolean z;
        Map map;
        Iterator it;
        int i;
        agr0 agr0Var2;
        List list;
        boolean z2;
        List list2;
        List list3;
        List listM;
        boolean z3 = this.w;
        try {
            if (!z3) {
                vpq0.o(obj);
                agr0Var = this.x;
                List list4 = this.z;
                ArrayList arrayListM = agr0Var.M();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : arrayListM) {
                    if (!kdd.l(((dgr0) obj2).a, agr0Var.l1.a.b())) {
                        arrayList.add(obj2);
                    }
                }
                int i2 = 16;
                z = this.y;
                if (!z || arrayList.isEmpty()) {
                    List<dgr0> list5 = list4;
                    int iX = xbb0.X(b0n.o0(list5, 10));
                    if (iX >= 16) {
                        i2 = iX;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                    for (dgr0 dgr0Var : list5) {
                        linkedHashMap.put(new i6j0(new qj11(dgr0Var.a), new dk7(dgr0Var.b)), dgr0Var.f);
                    }
                    map = linkedHashMap;
                    listM = arrayListM;
                    list3 = arrayList;
                    if (z) {
                        listM = agr0Var.M();
                    }
                    List<dgr0> list6 = listM;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                    while (r14.hasNext()) {
                    }
                    return new mh01(arrayList2);
                }
                int iX2 = xbb0.X(b0n.o0(arrayList, 10));
                if (iX2 >= 16) {
                    i2 = iX2;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                it = arrayList.iterator();
                int i3 = i2;
                map = linkedHashMap2;
                i = i3;
                agr0Var2 = agr0Var;
                list = arrayListM;
                z2 = z;
                list2 = arrayList;
                if (it.hasNext()) {
                }
            } else {
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.v;
                z2 = this.u;
                i6j0 i6j0Var = this.t;
                map = this.s;
                List list7 = this.r;
                it = this.q;
                Map map2 = this.p;
                List list8 = this.o;
                agr0Var2 = this.n;
                vpq0.o(obj);
                List list9 = list7;
                List list10 = list8;
                map.put(i6j0Var, ((nh01) obj).a());
                map = map2;
                list2 = list9;
                list = list10;
                if (it.hasNext()) {
                    dgr0 dgr0Var2 = (dgr0) it.next();
                    String str = dgr0Var2.a;
                    qj11 qj11Var = new qj11(str);
                    String str2 = dgr0Var2.b;
                    i6j0 i6j0Var2 = new i6j0(qj11Var, new dk7(str2));
                    o2b o2bVar = agr0Var2.k1;
                    this.n = agr0Var2;
                    this.o = list;
                    this.p = map;
                    this.q = it;
                    this.r = list2;
                    this.s = map;
                    this.t = i6j0Var2;
                    this.u = z2;
                    this.v = i;
                    this.w = true;
                    obj = o2bVar.a(str, str2, this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    map2 = map;
                    i6j0Var = i6j0Var2;
                    list9 = list2;
                    list10 = list;
                    map.put(i6j0Var, ((nh01) obj).a());
                    map = map2;
                    list2 = list9;
                    list = list10;
                    if (it.hasNext()) {
                        list3 = list2;
                        agr0Var = agr0Var2;
                        z = z2;
                        listM = list;
                        if (z && !list3.isEmpty()) {
                            listM = agr0Var.M();
                        }
                        List<dgr0> list62 = listM;
                        ArrayList arrayList22 = new ArrayList(b0n.o0(list62, 10));
                        for (dgr0 dgr0Var3 : list62) {
                            arrayList22.add(dgr0.a(dgr0Var3, (b00) map.get(new i6j0(new qj11(dgr0Var3.a), new dk7(dgr0Var3.b)))));
                        }
                        return new mh01(arrayList22);
                    }
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
