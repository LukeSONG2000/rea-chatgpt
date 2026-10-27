package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vw3 extends tza0 implements Function2 {
    public final /* synthetic */ LinkedHashSet n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ yw3 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ iv3 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ zs3 x;
    public final /* synthetic */ ContentResolver y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw3(LinkedHashSet linkedHashSet, int i, Function1 function1, Set set, yw3 yw3Var, int i2, iv3 iv3Var, boolean z, int i3, Function1 function12, zs3 zs3Var, ContentResolver contentResolver, cng cngVar) {
        super(2, cngVar);
        this.n = linkedHashSet;
        this.o = i;
        this.p = function1;
        this.q = set;
        this.r = yw3Var;
        this.s = i2;
        this.t = iv3Var;
        this.u = z;
        this.v = i3;
        this.w = function12;
        this.x = zs3Var;
        this.y = contentResolver;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new vw3(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vw3 vw3Var = (vw3) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        vw3Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 p1d0Var;
        er50.z(obj);
        Iterator it = fee.z0(this.n, this.o).iterator();
        while (it.hasNext()) {
            this.p.invoke((Uri) it.next());
        }
        Set set = this.q;
        if (!set.isEmpty()) {
            Set set2 = set;
            ContentResolver contentResolver = this.y;
            ArrayList<String> arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it2 = set2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Uri uri = (Uri) it2.next();
                    try {
                        Cursor cursorQuery = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
                        String str = null;
                        if (cursorQuery != null) {
                            try {
                                String string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                ob6.o(cursorQuery, null);
                                str = string;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    ob6.o(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        }
                        p1d0Var = new t1d0(str);
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    String lastPathSegment = (String) p1d0Var.a();
                    if (lastPathSegment == null) {
                        lastPathSegment = uri.getLastPathSegment();
                    }
                    arrayList.add(lastPathSegment);
                } else {
                    iv3 iv3Var = this.t;
                    boolean z = iv3Var.a() != jv3.e;
                    yw3 yw3Var = this.r;
                    nk90 nk90Var = yw3Var.e;
                    int i = this.s;
                    boolean zU = b79.u(nk90Var.get(Integer.valueOf(i)), set);
                    nk90Var.put(Integer.valueOf(i), set);
                    if (z) {
                        yw3Var.b.remove(Integer.valueOf(i));
                        yw3Var.c.remove(Integer.valueOf(i));
                    }
                    nk90 nk90Var2 = yw3Var.d;
                    Integer numValueOf = Integer.valueOf(i);
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (String str2 : arrayList) {
                        arrayList2.add((str2 == null || wca0.j0(str2)) ? "Use the attached image" : "Use the attached image: ".concat(str2));
                    }
                    nk90Var2.put(numValueOf, arrayList2);
                    if (!zU && iv3Var.a() == jv3.b) {
                        if (this.u) {
                            this.w.invoke(yw3Var.d(this.x.j));
                        } else {
                            yw3Var.b(yw3Var.a.k() + 1, this.v);
                        }
                    }
                }
            }
        }
        return tid0.a;
    }
}
