package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.openai.feature.codexremote.impl.data.e;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import io.sentry.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i, twp twpVar) {
        ubt0 ubt0Var;
        oxo0 oxo0Var = (oxo0) this.b;
        if (twpVar instanceof ubt0) {
            ubt0Var = (ubt0) twpVar;
            int i2 = ubt0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ubt0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ubt0Var = new ubt0(this, twpVar);
            }
        }
        Object obj = ubt0Var.o;
        int i3 = ubt0Var.q;
        if (i3 == 0) {
            vpq0.o(obj);
            if (i > oxo0Var.a) {
                o7a o7aVar = (o7a) this.c;
                ubt0Var.n = i;
                ubt0Var.q = 1;
                Object objA = o7aVar.a(null, ubt0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ubt0Var.n;
            vpq0.o(obj);
        }
        oxo0Var.a = i;
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(p801 p801Var, twp twpVar) {
        xyc xycVar;
        String str;
        String str2;
        qxo0 qxo0Var = (qxo0) this.b;
        if (twpVar instanceof xyc) {
            xycVar = (xyc) twpVar;
            int i = xycVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xycVar.q = i - Integer.MIN_VALUE;
            } else {
                xycVar = new xyc(this, twpVar);
            }
        }
        Object obj = xycVar.o;
        int i2 = xycVar.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            str = (String) p801Var.a;
            String str3 = (String) p801Var.b;
            int iIntValue = ((Number) p801Var.c).intValue();
            if (str == null) {
                qxo0Var.a = null;
                return a011Var;
            }
            boolean z = kdd.l(str3, qxo0Var.a) && iIntValue == 0;
            Object obj2 = qxo0Var.a;
            if (obj2 != null && !str.equals(obj2) && z) {
                aq70 aq70Var = (aq70) this.c;
                xycVar.n = str;
                xycVar.q = 1;
                hpr0 hpr0Var = aq70.y;
                Object objJ = aq70Var.j(0, 0, xycVar);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
                str2 = str;
            }
            qxo0Var.a = str;
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = xycVar.n;
        vpq0.o(obj);
        str = str2;
        qxo0Var.a = str;
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws IOException {
        n1 n1Var;
        b8 b8Var;
        x3m x3mVar;
        t2x t2xVar;
        m5x m5xVar;
        Object j5xVar;
        Object j5xVar2;
        gch0 gch0Var;
        l1v0 l1v0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        s9nVarS = null;
        s9n s9nVarS = null;
        switch (b) {
            case 0:
                if (twpVar instanceof n1) {
                    n1Var = (n1) twpVar;
                    int i = n1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        n1Var = new n1(this, twpVar);
                    }
                }
                Object obj4 = n1Var.n;
                int i2 = n1Var.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    j9z j9zVar = ((q1) obj2).a;
                    l8t0.f.getClass();
                    boolean zA = j9z.A(j9zVar, l8t0.r, true, 12);
                    g8t0 g8t0Var = q1.b;
                    oct0 oct0VarJ = kb81.j(zA);
                    n1Var.o = 1;
                    if (((g510) obj3).emit(oct0VarJ, n1Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 1:
                wis0 wis0Var = (wis0) a0n.S0(((Number) obj).intValue(), (List) obj3);
                if (wis0Var != null && (b8Var = wis0Var.a) != null) {
                    float f = ga.a;
                    ((Function1) ((a5e0) obj2).getValue()).invoke(new n8(b8Var));
                }
                return a011Var;
            case 2:
                return c((p801) obj, twpVar);
            case 3:
                String str = ((w3e) obj).a;
                if (kdd.l(str, (String) obj3)) {
                    w3e.b(str);
                    Iterator it = ((ewd) obj2).b.iterator();
                    while (it.hasNext()) {
                        ((bbn) it.next()).B0(a011Var);
                    }
                }
                return a011Var;
            case 4:
                gdj gdjVar = (gdj) obj;
                String str2 = (String) obj2;
                e eVar = (e) obj3;
                ool oolVar = eVar.i;
                if (gdjVar instanceof ddj) {
                    int iG = gvx0.G(((ddj) gdjVar).a);
                    if (iG == 0) {
                        oolVar.invoke(str2, new qpl(str2));
                        return a011Var;
                    }
                    if (iG == 1) {
                        oolVar.invoke(str2, new ppl(str2, false));
                        return a011Var;
                    }
                    il.f();
                } else {
                    if (gdjVar instanceof fdj) {
                        pej pejVar = ((fdj) gdjVar).a;
                        rsk rskVar = pejVar.a;
                        ega0 ega0Var = eVar.m;
                        i6j0 i6j0Var = new i6j0("request_id", rskVar.b());
                        i6j0 i6j0Var2 = new i6j0("thread_id", rskVar.a());
                        String strD = rskVar.d();
                        if (strD == null) {
                            strD = "missing";
                        }
                        i6j0 i6j0Var3 = new i6j0("turn_id", strD);
                        isl islVar = (isl) eVar.f.invoke(str2);
                        ega0.d(ega0Var, "Storing codex remote pending request", null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("is_selected_thread", String.valueOf(kdd.l((islVar == null || (x3mVar = islVar.F) == null) ? null : x3mVar.a, rskVar.a())))), 10);
                        oolVar.invoke(str2, new aql(rskVar, pejVar.b));
                        return a011Var;
                    }
                    if (gdjVar instanceof edj) {
                        eVar.j.invoke(str2, ((edj) gdjVar).a);
                        return a011Var;
                    }
                    il.f();
                }
                return null;
            case 5:
                x6s0 x6s0Var = ((u2x) obj2).c;
                if (twpVar instanceof t2x) {
                    t2xVar = (t2x) twpVar;
                    int i3 = t2xVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t2xVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        t2xVar = new t2x(this, twpVar);
                    }
                }
                Object obj5 = t2xVar.n;
                int i4 = t2xVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var = (g510) obj3;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    Object r2xVar = q2x.a;
                    if (zBooleanValue) {
                        File file = x6s0Var.b;
                        x6s0.a(file);
                        File file2 = new File(file, "document_camera_photo.jpg");
                        File fileB = x6s0Var.b("jpg");
                        if (file2.renameTo(fileB)) {
                            r2xVar = new r2x(fileB.getAbsolutePath());
                        }
                    }
                    t2xVar.o = 1;
                    if (g510Var.emit(r2xVar, t2xVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 6:
                n5x n5xVar = (n5x) obj2;
                Context context = n5xVar.b;
                if (twpVar instanceof m5x) {
                    m5xVar = (m5x) twpVar;
                    int i5 = m5xVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        m5xVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        m5xVar = new m5x(this, twpVar);
                    }
                }
                Object obj6 = m5xVar.n;
                int i6 = m5xVar.o;
                if (i6 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var2 = (g510) obj3;
                    Uri uri = (Uri) obj;
                    if (uri != null) {
                        String type = context.getContentResolver().getType(uri);
                        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
                        if (cursorQuery != null) {
                            cursorQuery.moveToFirst();
                        }
                        String string = cursorQuery != null ? cursorQuery.getString(Math.max(cursorQuery.getColumnIndex("_display_name"), 0)) : null;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                        if (extensionFromMimeType == null) {
                            extensionFromMimeType = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
                        }
                        File fileB2 = n5xVar.c.b(extensionFromMimeType);
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                            if (inputStreamOpenInputStream == null) {
                                j5xVar = new j5x(new InternalErrorInfo$UnknownErrorInfo("ContentProvider has recently crashed."));
                            } else {
                                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB2), fileB2);
                                try {
                                    try {
                                        hmb0.w(inputStreamOpenInputStream, fileOutputStreamK);
                                        inputStreamOpenInputStream.close();
                                        fileOutputStreamK.close();
                                        j5xVar2 = new k5x(fileB2.getAbsolutePath(), string);
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } catch (FileNotFoundException unused) {
                            j5xVar2 = new j5x(new InternalErrorInfo$UnknownErrorInfo("Selected document file not found."));
                        }
                        j5xVar = j5xVar2;
                    } else {
                        j5xVar = i5x.a;
                    }
                    m5xVar.o = 1;
                    if (g510Var2.emit(j5xVar, m5xVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 7:
                gw20 gw20Var = (gw20) obj;
                vu20 vu20Var = (vu20) obj3;
                if (gw20Var != null && vu20Var.Q1 != null) {
                    ((iv20) obj2).c.m(null);
                    qq50 qq50Var = vu20Var.Q1;
                    if (qq50Var != null) {
                        qq50Var.invoke(gw20Var);
                    }
                }
                return a011Var;
            case 8:
                a5e0 a5e0Var = (a5e0) obj3;
                if (((w6u0) obj) == w6u0.a && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011Var;
            case 9:
                if (twpVar instanceof gch0) {
                    gch0Var = (gch0) twpVar;
                    int i7 = gch0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gch0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gch0Var = new gch0(this, twpVar);
                    }
                }
                Object obj7 = gch0Var.n;
                int i8 = gch0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj7);
                    Object obj8 = ((Map) obj).get(new sah0((sob) obj2));
                    gch0Var.o = 1;
                    if (((g510) obj3).emit(obj8, gch0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011Var;
            case 10:
                nyi0 nyi0Var = (nyi0) obj;
                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                    Objects.toString(nyi0Var);
                }
                gq70 gq70Var = (gq70) obj3;
                Object objQ0 = dve.q0(gq70Var.a, new u3(nyi0Var, gq70Var, (k5j0) obj2, null, (byte) 7), twpVar);
                return objQ0 == yfsVar ? objQ0 : a011Var;
            case 11:
                qh10 qh10Var = (qh10) obj;
                q9s0 q9s0Var = (q9s0) obj2;
                fx6 fx6Var = q9s0Var.P1;
                mxo0 mxo0Var = (mxo0) obj3;
                if (mxo0Var.a) {
                    boolean z = qh10Var.a;
                    if (fx6Var.a != z) {
                        fx6Var.a = z;
                        fx6Var.c = z ? ((cbz0) fx6Var.b).a() : null;
                    }
                } else {
                    mxo0Var.a = true;
                    ega0 ega0Var2 = q9s0Var.H1;
                    boolean z2 = qh10Var.a;
                    dnx dnxVar = qh10Var.b;
                    ega0.a(ega0Var2, "Seeding timeSinceFocusTracker from initial foreground state: isInForeground=" + z2 + ", timeSinceChange=" + dnxVar, null, null, 14);
                    boolean z3 = qh10Var.a;
                    if (!z3) {
                        dnxVar = null;
                    }
                    fx6Var.a = z3;
                    if (z3 && dnxVar != null) {
                        s9nVarS = ((cbz0) fx6Var.b).a().s(dnxVar.a);
                    }
                    fx6Var.c = s9nVarS;
                }
                return a011Var;
            case 12:
                return a(((Number) obj).intValue(), twpVar);
            default:
                if (twpVar instanceof l1v0) {
                    l1v0Var = (l1v0) twpVar;
                    int i9 = l1v0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        l1v0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        l1v0Var = new l1v0(this, twpVar);
                    }
                }
                Object obj9 = l1v0Var.n;
                int i10 = l1v0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                g510 g510Var3 = (g510) obj3;
                Object gdn0Var = (hdn0) obj;
                q1v0 q1v0Var = (q1v0) obj2;
                if (gdn0Var instanceof gdn0) {
                    gdn0Var = new gdn0((bo) ((ux) ((gdn0) gdn0Var).a).a.get(new ut(q1v0Var.a.c)));
                } else if (gdn0Var instanceof fdn0) {
                    gdn0Var = fdn0.a;
                } else if (!(gdn0Var instanceof edn0)) {
                    il.f();
                    return null;
                }
                l1v0Var.o = 1;
                if (g510Var3.emit(gdn0Var, l1v0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
        }
    }
}
