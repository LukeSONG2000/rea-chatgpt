package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqh0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xz5 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public gqh0(xz5 xz5Var, sg40 sg40Var, String str) {
        this.a = (byte) 4;
        this.d = sg40Var;
        this.c = str;
        this.b = xz5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
    
        r0 = r1.u(defpackage.zaj0.j, 107, "Service has been reset to null.", r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v0, types: [xz5] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        i0k0 i0k0Var;
        owh0 owh0Var;
        ?? r1 = this.b;
        zh40 zh40Var = (zh40) this.c;
        y6u y6uVar = (y6u) this.d;
        ?? r4 = 0;
        if (!r1.F()) {
            l06 l06Var = zaj0.j;
            r1.K(2, 7, l06Var);
            uii0 uii0Var = gki0.b;
            vri0 vri0Var = vri0.e;
            zh40Var.a(l06Var, new yh40(vri0Var, vri0Var));
            return null;
        }
        if (!r1.u) {
            doi0.h("BillingClient", "Querying product details is not supported.");
            l06 l06Var2 = zaj0.r;
            r1.K(20, 7, l06Var2);
            uii0 uii0Var2 = gki0.b;
            vri0 vri0Var2 = vri0.e;
            zh40Var.a(l06Var2, new yh40(vri0Var2, vri0Var2));
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        String str = ((xh40) ((gki0) y6uVar.b).get(0)).b;
        gki0 gki0Var = (gki0) y6uVar.b;
        int size = gki0Var.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i0k0Var = new i0k0(0, "", arrayList, arrayList2);
                break;
            }
            int i3 = i2 + 20;
            ArrayList<xh40> arrayList3 = new ArrayList(gki0Var.subList(i2, i3 > size ? size : i3));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i4 = i; i4 < size2; i4++) {
                arrayList4.add(((xh40) arrayList3.get(i4)).a);
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str2 = r1.c;
            bundle.putString("playBillingLibraryVersion", str2);
            try {
                synchronized (r1.a) {
                    try {
                        owh0Var = r1.i;
                    } finally {
                        th = th;
                        r4 = 43;
                        r4 = 43;
                        while (true) {
                            try {
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                    }
                }
                if (owh0Var == null) {
                    break;
                }
                ?? r14 = (r1.w && r1.C.b) ? 1 : i;
                r1.m();
                r1.m();
                r1.m();
                r1.m();
                gki0 gki0Var2 = gki0Var;
                try {
                    Bundle bundleA = ((evh0) owh0Var).A(true != r1.x ? 17 : 20, r1.g.getPackageName(), str, bundle, doi0.d(str2, r1.d, arrayList3, new ons((boolean) r14, (byte) 12), r1.F.longValue()));
                    if (bundleA == null) {
                        i0k0Var = r1.u(zaj0.A, 44, "queryProductDetailsAsync got empty product details response.", null);
                        break;
                    }
                    if (bundleA.containsKey("DETAILS_LIST")) {
                        ArrayList<String> stringArrayList = bundleA.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList == null) {
                            i0k0Var = r1.u(zaj0.A, 46, "queryProductDetailsAsync got null response list", null);
                            break;
                        }
                        ArrayList arrayList5 = new ArrayList();
                        int size3 = stringArrayList.size();
                        for (int i5 = 0; i5 < size3; i5++) {
                            try {
                                zk30 zk30Var = new zk30(stringArrayList.get(i5));
                                doi0.g("BillingClient", "Got product details: ".concat(zk30Var.toString()));
                                arrayList5.add(zk30Var);
                            } catch (JSONException e) {
                                i0k0Var = r1.u(zaj0.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                            }
                        }
                        ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                        new ArrayList();
                        try {
                            ArrayList arrayList6 = new ArrayList();
                            if (stringArrayList2 == null) {
                                for (xh40 xh40Var : arrayList3) {
                                    Iterator it = arrayList5.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            arrayList6.add(new nhd0(new JSONObject().put("productId", xh40Var.a).put("type", xh40Var.b).put("statusCode", 0).toString()));
                                            break;
                                        }
                                        zk30 zk30Var2 = (zk30) it.next();
                                        if (!xh40Var.a.equals(zk30Var2.c) || !xh40Var.b.equals(zk30Var2.d)) {
                                        }
                                    }
                                }
                            } else {
                                Iterator<String> it2 = stringArrayList2.iterator();
                                while (it2.hasNext()) {
                                    nhd0 nhd0Var = new nhd0(it2.next());
                                    doi0.g("BillingClient", "Got unfetchedProduct: ".concat(nhd0Var.toString()));
                                    arrayList6.add(nhd0Var);
                                }
                            }
                            arrayList.addAll(arrayList5);
                            arrayList2.addAll(arrayList6);
                            i2 = i3;
                            gki0Var = gki0Var2;
                            r4 = 0;
                            i = 0;
                        } catch (JSONException e2) {
                            i0k0Var = r1.u(zaj0.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e2);
                        }
                    } else {
                        int iA = doi0.a(bundleA, "BillingClient");
                        String strF = doi0.f(bundleA, "BillingClient");
                        i0k0Var = iA != 0 ? r1.u(zaj0.a(iA, strF), 23, pty.h(iA, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : r1.u(zaj0.a(6, strF), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                } catch (DeadObjectException e3) {
                    e = e3;
                    i0k0Var = r1.u(zaj0.j, r4, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                } catch (Exception e4) {
                    e = e4;
                    i0k0Var = r1.u(zaj0.h, r4, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                }
            } catch (DeadObjectException e5) {
                e = e5;
                r4 = 43;
            } catch (Exception e6) {
                e = e6;
                r4 = 43;
            }
        }
        zh40Var.a(zaj0.a(i0k0Var.b, (String) i0k0Var.e), new yh40((ArrayList) i0k0Var.c, (ArrayList) i0k0Var.d));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
    
        r18 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018b  */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [xz5] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [xz5] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20, types: [xz5] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [xz5] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [dni] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [dni] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [dni] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws Throwable {
        Bundle bundleC;
        owh0 owh0Var;
        owh0 owh0Var2;
        Exception exc;
        ?? r3;
        ?? r2;
        ?? r1;
        DeadObjectException deadObjectException;
        ?? r32;
        ?? r22;
        ?? r12;
        owh0 owh0Var3;
        String str;
        int i;
        String strF;
        ?? r13;
        ?? r14;
        Exception exc2;
        obg0 obg0VarI;
        List list;
        owh0 owh0Var4;
        Bundle bundle;
        Bundle bundleZ;
        l06 l06VarA;
        int i2;
        int i3;
        ?? r23 = 3;
        r23 = 3;
        ?? r33 = 5;
        r33 = 5;
        int i4 = 107;
        Exception exc3 = null;
        switch (this.a) {
            case 0:
                xz5 xz5Var = this.b;
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                try {
                    synchronized (xz5Var.a) {
                        owh0Var = xz5Var.i;
                        break;
                    }
                    if (owh0Var == null) {
                        return doi0.c(107, zaj0.j);
                    }
                    return ((evh0) owh0Var).w(xz5Var.g.getPackageName(), str2, str3);
                } catch (DeadObjectException e) {
                    l06 l06Var = zaj0.j;
                    String strA = t9j0.a(e);
                    bundleC = doi0.c(5, l06Var);
                    if (strA != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                    }
                    return bundleC;
                } catch (Exception e2) {
                    l06 l06Var2 = zaj0.h;
                    String strA2 = t9j0.a(e2);
                    bundleC = doi0.c(5, l06Var2);
                    if (strA2 != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                    }
                    return bundleC;
                }
            case 1:
                xz5 xz5Var2 = this.b;
                dni dniVar = (dni) this.c;
                wmp wmpVar = (wmp) this.d;
                try {
                } catch (DeadObjectException e3) {
                    xz5Var2.o(dniVar, zaj0.j, 28, e3);
                } catch (Exception e4) {
                    xz5Var2.o(dniVar, zaj0.h, 28, e4);
                }
                if (!xz5Var2.F()) {
                    l06 l06Var3 = zaj0.j;
                    xz5Var2.K(2, 3, l06Var3);
                    dniVar.d(l06Var3);
                    return null;
                }
                if (TextUtils.isEmpty(wmpVar.b)) {
                    doi0.h("BillingClient", "Please provide a valid purchase token.");
                    l06 l06Var4 = zaj0.g;
                    xz5Var2.K(26, 3, l06Var4);
                    dniVar.d(l06Var4);
                    return null;
                }
                if (!xz5Var2.p) {
                    l06 l06Var5 = zaj0.a;
                    xz5Var2.K(27, 3, l06Var5);
                    dniVar.d(l06Var5);
                    return null;
                }
                synchronized (xz5Var2.a) {
                    owh0Var2 = xz5Var2.i;
                    break;
                }
                if (owh0Var2 == null) {
                    xz5Var2.o(dniVar, zaj0.j, 107, null);
                } else {
                    String packageName = xz5Var2.g.getPackageName();
                    String str4 = wmpVar.b;
                    String str5 = xz5Var2.c;
                    String str6 = xz5Var2.d;
                    long jLongValue = xz5Var2.F.longValue();
                    int i5 = doi0.a;
                    Bundle bundle2 = new Bundle();
                    doi0.b(bundle2, str5, str6, jLongValue);
                    Bundle bundleU = ((evh0) owh0Var2).u(packageName, str4, bundle2);
                    dniVar.d(zaj0.a(doi0.a(bundleU, "BillingClient"), doi0.f(bundleU, "BillingClient")));
                }
                return null;
            case 2:
                xz5 xz5Var3 = this.b;
                dni dniVar2 = (dni) this.c;
                i0q i0qVar = (i0q) this.d;
                if (xz5Var3.F()) {
                    ?? r15 = "Error consuming purchase with token. Response code: ";
                    String str7 = i0qVar.b;
                    try {
                        doi0.g("BillingClient", "Consuming purchase with token: " + str7);
                        synchronized (xz5Var3.a) {
                            try {
                                try {
                                    owh0Var3 = xz5Var3.i;
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    while (true) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                }
                            } catch (DeadObjectException e5) {
                                e = e5;
                            } catch (Exception e6) {
                                e = e6;
                            }
                        }
                        if (owh0Var3 == null) {
                            r15 = xz5Var3;
                            try {
                                r33 = str7;
                                r23 = dniVar2;
                            } catch (DeadObjectException e7) {
                                e = e7;
                                str = str7;
                                r14 = r15;
                                deadObjectException = e;
                                r22 = dniVar2;
                                r32 = str;
                                r12 = r14;
                                r12.p(r22, r32, zaj0.j, 29, "Error consuming purchase!", deadObjectException);
                            } catch (Exception e8) {
                                e = e8;
                                str = str7;
                                r13 = r15;
                                exc = e;
                                r2 = dniVar2;
                                r3 = str;
                                r1 = r13;
                                r1.p(r2, r3, zaj0.h, 29, "Error consuming purchase!", exc);
                            }
                            try {
                                r15.p(r23, r33, zaj0.j, 107, "Service has been reset to null.", null);
                            } catch (DeadObjectException e9) {
                                e = e9;
                                deadObjectException = e;
                                r12 = r15;
                                r22 = r23;
                                r32 = r33;
                                r12.p(r22, r32, zaj0.j, 29, "Error consuming purchase!", deadObjectException);
                            } catch (Exception e10) {
                                e = e10;
                                exc = e;
                                r1 = r15;
                                r2 = r23;
                                r3 = r33;
                                r1.p(r2, r3, zaj0.h, 29, "Error consuming purchase!", exc);
                            }
                        } else {
                            r15 = xz5Var3;
                            str = str7;
                            try {
                                boolean z = r15.p;
                                Context context = r15.g;
                                if (z) {
                                    try {
                                        String packageName2 = context.getPackageName();
                                        boolean z2 = r15.p;
                                        String str8 = r15.c;
                                        String str9 = r15.d;
                                        long jLongValue2 = r15.F.longValue();
                                        Bundle bundle3 = new Bundle();
                                        if (z2) {
                                            doi0.b(bundle3, str8, str9, jLongValue2);
                                        }
                                        Bundle bundleV = ((evh0) owh0Var3).v(packageName2, str, bundle3);
                                        i = bundleV.getInt("RESPONSE_CODE");
                                        strF = doi0.f(bundleV, "BillingClient");
                                    } catch (DeadObjectException e11) {
                                        e = e11;
                                        r14 = r15;
                                        deadObjectException = e;
                                        r22 = dniVar2;
                                        r32 = str;
                                        r12 = r14;
                                        r12.p(r22, r32, zaj0.j, 29, "Error consuming purchase!", deadObjectException);
                                    } catch (Exception e12) {
                                        e = e12;
                                        r13 = r15;
                                        exc = e;
                                        r2 = dniVar2;
                                        r3 = str;
                                        r1 = r13;
                                        r1.p(r2, r3, zaj0.h, 29, "Error consuming purchase!", exc);
                                    }
                                } else {
                                    String packageName3 = context.getPackageName();
                                    evh0 evh0Var = (evh0) owh0Var3;
                                    Parcel parcelQ = evh0Var.q();
                                    parcelQ.writeInt(3);
                                    parcelQ.writeString(packageName3);
                                    parcelQ.writeString(str);
                                    Parcel parcelR = evh0Var.r(5, parcelQ);
                                    i = parcelR.readInt();
                                    parcelR.recycle();
                                    strF = "";
                                }
                                l06 l06VarA2 = zaj0.a(i, strF);
                                if (i == 0) {
                                    doi0.g("BillingClient", "Successfully consumed purchase.");
                                    dniVar2.e(l06VarA2, str);
                                } else {
                                    r15.p(dniVar2, str, l06VarA2, 23, "Error consuming purchase with token. Response code: " + i, null);
                                }
                            } catch (DeadObjectException e13) {
                                e = e13;
                                r23 = dniVar2;
                                r33 = str;
                                deadObjectException = e;
                                r12 = r15;
                                r22 = r23;
                                r32 = r33;
                                r12.p(r22, r32, zaj0.j, 29, "Error consuming purchase!", deadObjectException);
                            } catch (Exception e14) {
                                e = e14;
                                r23 = dniVar2;
                                r33 = str;
                                exc = e;
                                r1 = r15;
                                r2 = r23;
                                r3 = r33;
                                r1.p(r2, r3, zaj0.h, 29, "Error consuming purchase!", exc);
                            }
                        }
                    } catch (DeadObjectException e15) {
                        e = e15;
                        r15 = xz5Var3;
                        r23 = dniVar2;
                        r33 = str7;
                    } catch (Exception e16) {
                        e = e16;
                        r15 = xz5Var3;
                        r23 = dniVar2;
                        r33 = str7;
                    }
                    break;
                } else {
                    l06 l06Var6 = zaj0.j;
                    xz5Var3.K(2, 4, l06Var6);
                    dniVar2.e(l06Var6, i0qVar.b);
                }
                return null;
            case 3:
                return a();
            default:
                xz5 xz5Var4 = this.b;
                int i6 = 9;
                if (xz5Var4.F()) {
                    String str10 = (String) this.c;
                    if (!TextUtils.isEmpty(str10)) {
                        doi0.g("BillingClient", "Querying owned items, item type: ".concat(str10));
                        ArrayList arrayList = new ArrayList();
                        boolean z3 = xz5Var4.p;
                        boolean z4 = xz5Var4.w;
                        xz5Var4.C.getClass();
                        boolean z5 = xz5Var4.C.b;
                        long jLongValue3 = xz5Var4.F.longValue();
                        Bundle bundle4 = new Bundle();
                        doi0.b(bundle4, xz5Var4.c, xz5Var4.d, jLongValue3);
                        if (z3) {
                            bundle4.putBoolean("enablePendingPurchases", true);
                        }
                        if (z4 && z5) {
                            bundle4.putBoolean("enablePendingPurchaseForSubscriptions", true);
                        }
                        String string = null;
                        while (true) {
                            try {
                                synchronized (xz5Var4.a) {
                                    try {
                                        owh0Var4 = xz5Var4.i;
                                        break;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        exc2 = exc3;
                                        while (true) {
                                            try {
                                                try {
                                                    throw th;
                                                } catch (DeadObjectException e17) {
                                                    e = e17;
                                                    obg0VarI = xz5Var4.I(zaj0.j, 52, "Got exception trying to get purchases try to reconnect", e);
                                                    list = (List) obg0VarI.b;
                                                    sg40 sg40Var = (sg40) this.d;
                                                    l06 l06Var7 = (l06) obg0VarI.c;
                                                    if (list != null) {
                                                    }
                                                } catch (Exception e18) {
                                                    e = e18;
                                                    obg0VarI = xz5Var4.I(zaj0.h, 52, "Got exception trying to get purchases try to reconnect", e);
                                                    list = (List) obg0VarI.b;
                                                    sg40 sg40Var2 = (sg40) this.d;
                                                    l06 l06Var72 = (l06) obg0VarI.c;
                                                    if (list != null) {
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                    }
                                }
                                if (owh0Var4 == null) {
                                    obg0VarI = xz5Var4.I(zaj0.j, i4, "Service has been reset to null", exc3);
                                    break;
                                } else {
                                    if (xz5Var4.p) {
                                        bundle = bundle4;
                                        bundleZ = ((evh0) owh0Var4).z(xz5Var4.B ? 26 : xz5Var4.A ? 24 : xz5Var4.w ? 19 : i6, xz5Var4.g.getPackageName(), str10, string, bundle);
                                    } else {
                                        bundleZ = ((evh0) owh0Var4).y(xz5Var4.g.getPackageName(), str10, string);
                                        bundle = bundle4;
                                    }
                                    l06 l06Var8 = zaj0.h;
                                    if (bundleZ == null) {
                                        doi0.h("BillingClient", "getPurchase() got null owned items list");
                                        i2 = 54;
                                    } else {
                                        int iA = doi0.a(bundleZ, "BillingClient");
                                        String strF2 = doi0.f(bundleZ, "BillingClient");
                                        n nVarA = l06.a();
                                        nVarA.a = iA;
                                        nVarA.c = strF2;
                                        l06VarA = nVarA.a();
                                        if (iA != 0) {
                                            doi0.h("BillingClient", "getPurchase() failed. Response code: " + iA);
                                            i2 = 23;
                                        } else if (bundleZ.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleZ.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleZ.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                                            ArrayList<String> stringArrayList = bundleZ.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                            ArrayList<String> stringArrayList2 = bundleZ.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                            ArrayList<String> stringArrayList3 = bundleZ.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                            if (stringArrayList == null) {
                                                doi0.h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                                i2 = 56;
                                            } else if (stringArrayList2 == null) {
                                                doi0.h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                                i2 = 57;
                                            } else if (stringArrayList3 == null) {
                                                doi0.h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                                i2 = 58;
                                            } else {
                                                l06VarA = zaj0.i;
                                                i2 = 1;
                                            }
                                        } else {
                                            doi0.h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                                            i2 = 55;
                                        }
                                        if (l06VarA == zaj0.i) {
                                            obg0VarI = xz5Var4.I(l06VarA, i2, "Purchase bundle invalid", exc3);
                                            break;
                                        } else {
                                            ArrayList<String> stringArrayList4 = bundleZ.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                            ArrayList<String> stringArrayList5 = bundleZ.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                            ArrayList<String> stringArrayList6 = bundleZ.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                            int i7 = 0;
                                            boolean z6 = false;
                                            while (i7 < stringArrayList5.size()) {
                                                String str11 = stringArrayList5.get(i7);
                                                exc2 = exc3;
                                                String str12 = stringArrayList6.get(i7);
                                                doi0.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList4.get(i7))));
                                                try {
                                                    Purchase purchase = new Purchase(str11, str12);
                                                    if (TextUtils.isEmpty(purchase.a())) {
                                                        doi0.h("BillingClient", "BUG: empty/null token!");
                                                        z6 = true;
                                                    }
                                                    arrayList.add(purchase);
                                                    i7++;
                                                    exc3 = exc2;
                                                } catch (JSONException e19) {
                                                    obg0VarI = xz5Var4.I(zaj0.h, 51, "Got an exception trying to decode the purchase!", e19);
                                                }
                                            }
                                            exc2 = exc3;
                                            if (z6) {
                                                i3 = 9;
                                                xz5Var4.K(26, 9, l06Var8);
                                            } else {
                                                i3 = 9;
                                            }
                                            string = bundleZ.getString("INAPP_CONTINUATION_TOKEN");
                                            doi0.g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                                            if (TextUtils.isEmpty(string)) {
                                                obg0VarI = new obg0(zaj0.i, arrayList, false, (byte) 13);
                                            } else {
                                                i6 = i3;
                                                bundle4 = bundle;
                                                exc3 = exc2;
                                                i4 = 107;
                                            }
                                        }
                                    }
                                    l06VarA = l06Var8;
                                    if (l06VarA == zaj0.i) {
                                    }
                                }
                            } catch (DeadObjectException e20) {
                                e = e20;
                                exc2 = exc3;
                            } catch (Exception e21) {
                                e = e21;
                                exc2 = exc3;
                            }
                        }
                        list = (List) obg0VarI.b;
                        sg40 sg40Var22 = (sg40) this.d;
                        l06 l06Var722 = (l06) obg0VarI.c;
                        if (list != null) {
                            sg40Var22.c(l06Var722, list);
                            return exc2;
                        }
                        uii0 uii0Var = gki0.b;
                        sg40Var22.c(l06Var722, vri0.e);
                        return exc2;
                    }
                    doi0.h("BillingClient", "Please provide a valid product type.");
                    l06 l06Var9 = zaj0.e;
                    xz5Var4.K(50, 9, l06Var9);
                    sg40 sg40Var3 = (sg40) this.d;
                    uii0 uii0Var2 = gki0.b;
                    sg40Var3.c(l06Var9, vri0.e);
                } else {
                    l06 l06Var10 = zaj0.j;
                    xz5Var4.K(2, 9, l06Var10);
                    sg40 sg40Var4 = (sg40) this.d;
                    uii0 uii0Var3 = gki0.b;
                    sg40Var4.c(l06Var10, vri0.e);
                }
                return null;
        }
    }

    public /* synthetic */ gqh0(xz5 xz5Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = xz5Var;
        this.c = obj;
        this.d = obj2;
    }
}
