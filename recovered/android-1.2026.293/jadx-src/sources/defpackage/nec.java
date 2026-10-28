package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nec extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String f1;
    public final /* synthetic */ LinkedHashMap g1;
    public oec n;
    public mxo0 o;
    public String p;
    public String q;
    public String r;
    public String s;
    public Map t;
    public Collection u;
    public Iterator v;
    public boolean w;
    public byte x;
    public final /* synthetic */ oec y;
    public final /* synthetic */ mxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nec(oec oecVar, mxo0 mxo0Var, String str, boolean z, String str2, String str3, String str4, LinkedHashMap linkedHashMap, twp twpVar) {
        super(2, twpVar);
        this.y = oecVar;
        this.z = mxo0Var;
        this.A = str;
        this.X = z;
        this.Y = str2;
        this.Z = str3;
        this.f1 = str4;
        this.g1 = linkedHashMap;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nec(this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nec) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad A[Catch: Exception -> 0x001b, SerializationException -> 0x001e, TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, SerializationException -> 0x001e, Exception -> 0x001b, blocks: (B:8:0x0014, B:76:0x01a3, B:77:0x01a5, B:19:0x002e, B:55:0x0146, B:57:0x014c, B:58:0x015d, B:61:0x0162, B:62:0x0167, B:22:0x004d, B:40:0x00db, B:42:0x00df, B:33:0x00a3, B:36:0x00ad, B:44:0x00e4, B:46:0x00f0, B:47:0x00fe, B:52:0x0113, B:65:0x016d, B:68:0x0176, B:73:0x0187, B:78:0x01ab, B:79:0x01b2, B:25:0x0059, B:26:0x0066, B:28:0x006c, B:30:0x0079, B:31:0x007d), top: B:96:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df A[Catch: Exception -> 0x001b, SerializationException -> 0x001e, TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, TryCatch #2 {TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, SerializationException -> 0x001e, Exception -> 0x001b, blocks: (B:8:0x0014, B:76:0x01a3, B:77:0x01a5, B:19:0x002e, B:55:0x0146, B:57:0x014c, B:58:0x015d, B:61:0x0162, B:62:0x0167, B:22:0x004d, B:40:0x00db, B:42:0x00df, B:33:0x00a3, B:36:0x00ad, B:44:0x00e4, B:46:0x00f0, B:47:0x00fe, B:52:0x0113, B:65:0x016d, B:68:0x0176, B:73:0x0187, B:78:0x01ab, B:79:0x01b2, B:25:0x0059, B:26:0x0066, B:28:0x006c, B:30:0x0079, B:31:0x007d), top: B:96:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4 A[Catch: Exception -> 0x001b, SerializationException -> 0x001e, TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, TryCatch #2 {TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, SerializationException -> 0x001e, Exception -> 0x001b, blocks: (B:8:0x0014, B:76:0x01a3, B:77:0x01a5, B:19:0x002e, B:55:0x0146, B:57:0x014c, B:58:0x015d, B:61:0x0162, B:62:0x0167, B:22:0x004d, B:40:0x00db, B:42:0x00df, B:33:0x00a3, B:36:0x00ad, B:44:0x00e4, B:46:0x00f0, B:47:0x00fe, B:52:0x0113, B:65:0x016d, B:68:0x0176, B:73:0x0187, B:78:0x01ab, B:79:0x01b2, B:25:0x0059, B:26:0x0066, B:28:0x006c, B:30:0x0079, B:31:0x007d), top: B:96:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014c A[Catch: Exception -> 0x001b, SerializationException -> 0x001e, TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, TryCatch #2 {TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, SerializationException -> 0x001e, Exception -> 0x001b, blocks: (B:8:0x0014, B:76:0x01a3, B:77:0x01a5, B:19:0x002e, B:55:0x0146, B:57:0x014c, B:58:0x015d, B:61:0x0162, B:62:0x0167, B:22:0x004d, B:40:0x00db, B:42:0x00df, B:33:0x00a3, B:36:0x00ad, B:44:0x00e4, B:46:0x00f0, B:47:0x00fe, B:52:0x0113, B:65:0x016d, B:68:0x0176, B:73:0x0187, B:78:0x01ab, B:79:0x01b2, B:25:0x0059, B:26:0x0066, B:28:0x006c, B:30:0x0079, B:31:0x007d), top: B:96:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015d A[Catch: Exception -> 0x001b, SerializationException -> 0x001e, TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, TryCatch #2 {TimeoutCancellationException -> 0x0021, CancellationException -> 0x01cb, SerializationException -> 0x001e, Exception -> 0x001b, blocks: (B:8:0x0014, B:76:0x01a3, B:77:0x01a5, B:19:0x002e, B:55:0x0146, B:57:0x014c, B:58:0x015d, B:61:0x0162, B:62:0x0167, B:22:0x004d, B:40:0x00db, B:42:0x00df, B:33:0x00a3, B:36:0x00ad, B:44:0x00e4, B:46:0x00f0, B:47:0x00fe, B:52:0x0113, B:65:0x016d, B:68:0x0176, B:73:0x0187, B:78:0x01ab, B:79:0x01b2, B:25:0x0059, B:26:0x0066, B:28:0x006c, B:30:0x0079, B:31:0x007d), top: B:96:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01de  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d9 -> B:40:0x00db). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object hh01Var;
        String str;
        oec oecVar;
        boolean z;
        String str2;
        String str3;
        String str4;
        mxo0 mxo0Var;
        Map map;
        Collection collection;
        Iterator it;
        boolean zHasNext;
        Object objH;
        Object objF;
        Object ih01Var;
        byte b = this.x;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (b == 0) {
            vpq0.o(obj);
            oec oecVar2 = this.y;
            Set set = oecVar2.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (((tfc) obj2).e()) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            mxo0 mxo0Var2 = this.z;
            String str5 = this.A;
            boolean z2 = this.X;
            str = this.Y;
            oecVar = oecVar2;
            z = z2;
            str2 = this.Z;
            str3 = str5;
            str4 = this.f1;
            mxo0Var = mxo0Var2;
            map = this.g1;
            collection = arrayList2;
            it = it2;
            zHasNext = it.hasNext();
            Collection collection2 = collection;
            yfs yfsVar = yfs.a;
            if (zHasNext) {
            }
        } else if (b == 1) {
            z = this.w;
            it = this.v;
            collection = this.u;
            map = this.t;
            str4 = this.s;
            str2 = this.r;
            str = this.q;
            str3 = this.p;
            mxo0Var = this.o;
            oecVar = this.n;
            vpq0.o(obj);
            Object objL = obj;
            f9d f9dVar = (f9d) objL;
            if (f9dVar != null) {
                collection.add(f9dVar);
            }
            zHasNext = it.hasNext();
            Collection collection22 = collection;
            yfs yfsVar2 = yfs.a;
            if (zHasNext) {
                tfc tfcVar = (tfc) it.next();
                this.n = oecVar;
                this.o = mxo0Var;
                this.p = str3;
                this.q = str;
                this.r = str2;
                this.s = str4;
                this.t = map;
                this.u = collection22;
                this.v = it;
                this.w = z;
                this.x = (byte) 1;
                objL = tfcVar.l(str3, map, this);
                if (objL == yfsVar2) {
                    return yfsVar2;
                }
                collection = collection22;
                f9d f9dVar2 = (f9d) objL;
                if (f9dVar2 != null) {
                }
                zHasNext = it.hasNext();
                Collection collection222 = collection;
                yfs yfsVar22 = yfs.a;
                if (zHasNext) {
                    f9d f9dVar3 = (f9d) a0n.w1((List) collection222);
                    if (f9dVar3 == null) {
                        ih01Var = new ih01(new IllegalStateException("Notification action is unavailable"));
                        hh01Var = new mh01(ih01Var);
                        if (hh01Var instanceof mh01) {
                        }
                    } else {
                        mxo0Var.a = true;
                        oecVar.d.b.put(gsb.a(str3), f9dVar3);
                        j5c j5cVar = oecVar.c;
                        if (z) {
                            if (str == null) {
                                str = "";
                            }
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = null;
                            this.x = (byte) 2;
                            objF = j5c.f(j5cVar, str3, f9dVar3, str, null, null, null, null, null, null, null, null, null, this, 4088);
                            if (objF == yfsVar22) {
                                return yfsVar22;
                            }
                            ih01Var = (nh01) objF;
                            if (!(ih01Var instanceof mh01)) {
                            }
                            hh01Var = new mh01(ih01Var);
                            if (hh01Var instanceof mh01) {
                            }
                        } else {
                            String str6 = str3;
                            d2c d2cVar = str2 != null ? new d2c(str2) : null;
                            if (d2cVar == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            String str7 = d2cVar.a;
                            String str8 = kdd.l(str4, "dislike") ? "👎" : "👍";
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = null;
                            this.x = (byte) 3;
                            objH = j5cVar.h(str6, str7, str8, this);
                            if (objH == yfsVar22) {
                                return yfsVar22;
                            }
                            ih01Var = (nh01) objH;
                            hh01Var = new mh01(ih01Var);
                            if (hh01Var instanceof mh01) {
                            }
                        }
                    }
                }
            }
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objH = obj;
                ih01Var = (nh01) objH;
                hh01Var = new mh01(ih01Var);
                if (hh01Var instanceof mh01) {
                    return (nh01) ((mh01) hh01Var).b;
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            }
            vpq0.o(obj);
            objF = obj;
            ih01Var = (nh01) objF;
            if (!(ih01Var instanceof mh01)) {
                String str9 = ((d2c) ((mh01) ih01Var).b).a;
                ih01Var = new mh01(a011.a);
            } else if (!(ih01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            hh01Var = new mh01(ih01Var);
            if (hh01Var instanceof mh01) {
            }
        }
    }
}
