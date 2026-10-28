package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g3u implements upx0 {
    public Object a;
    public Object b;
    public Object c;

    public /* synthetic */ g3u(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // defpackage.upx0
    public int a(long j) {
        long[] jArr = (long[]) this.c;
        int iA = op11.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable b(q4t q4tVar, vwp vwpVar) {
        e3u e3uVar;
        Object obj;
        int i;
        yft yftVar = (yft) this.b;
        if (vwpVar instanceof e3u) {
            e3uVar = (e3u) vwpVar;
            int i2 = e3uVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3uVar.r = i2 - Integer.MIN_VALUE;
            } else {
                e3uVar = new e3u(this, vwpVar);
            }
        }
        Object obj2 = e3uVar.p;
        int i3 = e3uVar.r;
        try {
            if (i3 == 0) {
                vpq0.o(obj2);
                e3uVar.n = q4tVar;
                e3uVar.o = 0;
                e3uVar.r = 1;
                Object objD = d(e3uVar);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
                obj = objD;
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        vpq0.o(obj2);
                        if (obj2 == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    if (i3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                    throw null;
                }
                i = e3uVar.o;
                q4tVar = e3uVar.n;
                vpq0.o(obj2);
                obj = ((spq0) obj2).a;
            }
            vpq0.o(obj);
            if (obj != null) {
                throw new ClassCastException();
            }
            e3uVar.n = q4tVar;
            e3uVar.o = i;
            e3uVar.r = 2;
            throw null;
        } catch (Throwable th) {
            Object kpq0Var = new kpq0(th);
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                yftVar.getClass();
                yftVar.b(new m5t(thA));
                return new kpq0(thA);
            }
            i6j0 i6j0Var = (i6j0) kpq0Var;
            if (i6j0Var.a != null) {
                ll.b();
                return null;
            }
            if (i6j0Var.b != null) {
                ll.b();
                return null;
            }
            yftVar.getClass();
            throw null;
        }
    }

    public void c(Set set, String str, ChatgptVoiceInputOutcome chatgptVoiceInputOutcome, String str2, eo41 eo41Var) {
        xcc0 rkhVar;
        String str3 = (String) this.a;
        ChatgptSurface chatgptSurface = null;
        String str4 = str == null ? null : str;
        int i = eo41Var == null ? -1 : fo41.a[eo41Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
            } else if (i == 2) {
                chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
            } else {
                if (i != 3) {
                    il.f();
                    return;
                }
                chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_QUESTIONNAIRE;
            }
        }
        ChatgptSurface chatgptSurface2 = chatgptSurface;
        l5 l5Var = new l5(go41.f);
        while (l5Var.hasNext()) {
            go41 go41Var = (go41) l5Var.next();
            if (set.contains(go41Var)) {
                int iOrdinal = go41Var.ordinal();
                sza szaVar = sza.d;
                if (iOrdinal == 0) {
                    rkhVar = new rkh(str3, str4, chatgptVoiceInputOutcome, str2, chatgptSurface2, szaVar);
                } else if (iOrdinal == 1) {
                    rkhVar = new omh(str3, str4, chatgptVoiceInputOutcome, str2, chatgptSurface2, szaVar);
                } else if (iOrdinal == 2) {
                    rkhVar = new okh(str3, str4, chatgptVoiceInputOutcome, str2, chatgptSurface2, szaVar);
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    rkhVar = new jlh(str3, str4, chatgptVoiceInputOutcome, str2, chatgptSurface2, szaVar);
                }
                ((fy1) this.b).b(rkhVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(vwp vwpVar) {
        f3u f3uVar;
        Object objB;
        if (vwpVar instanceof f3u) {
            f3uVar = (f3u) vwpVar;
            int i = f3uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3uVar.p = i - Integer.MIN_VALUE;
            } else {
                f3uVar = new f3u(this, vwpVar);
            }
        }
        Object obj = f3uVar.n;
        int i2 = f3uVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            zt0 zt0Var = (zt0) this.a;
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(5, lnx.SECONDS);
            wnt wntVar = new wnt((byte) 2);
            f3uVar.p = 1;
            objB = ic81.b(zt0Var, jG0, wntVar, f3uVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objB);
        if (thA != null) {
            qjo0 qjo0Var = (qjo0) this.c;
            int i3 = StripeException.e;
            qjo0.b(qjo0Var, vxy.CUSTOMER_SHEET_ADAPTER_NOT_FOUND, bt81.d(thA), null, 4);
        }
        return objB;
    }

    @Override // defpackage.upx0
    public List e(long j) {
        List list = (List) this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.b;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                kc51 kc51Var = (kc51) list.get(i);
                hws hwsVar = kc51Var.a;
                if (hwsVar.e == -3.4028235E38f) {
                    arrayList2.add(kc51Var);
                } else {
                    arrayList.add(hwsVar);
                }
            }
        }
        Collections.sort(arrayList2, new rc51((byte) 0));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            gws gwsVarA = ((kc51) arrayList2.get(i3)).a.a();
            gwsVarA.e = (-1) - i3;
            gwsVarA.f = 1;
            arrayList.add(gwsVarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.upx0
    public long r(int i) {
        long[] jArr = (long[]) this.c;
        mk81.i(i >= 0);
        mk81.i(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.upx0
    public int u() {
        return ((long[]) this.c).length;
    }
}
