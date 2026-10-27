package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fop {
    public final Context a;
    public final o3c b;
    public pde0 c;
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final ArrayList f = new ArrayList();
    public final ThreadPoolExecutor g;
    public final f0j h;
    public final int i;

    public fop(Context context, o3c o3cVar) {
        this.a = context;
        this.b = o3cVar;
        ThreadPoolExecutor threadPoolExecutorO = b88.O(o01.e);
        this.g = threadPoolExecutorO;
        this.h = new f0j(new xke((Object) this, (byte) 22), threadPoolExecutorO);
        this.i = bya0.H(6).length;
    }

    public final int a(rnp rnpVar, rnp rnpVar2) {
        int iG = bya0.G(rnpVar2.c) - bya0.G(rnpVar.c);
        if (rnpVar.d == rnpVar2.d) {
            return iG;
        }
        int i = this.i;
        return iG >= 0 ? iG + i : iG - i;
    }

    public final Typeface b(rnp rnpVar) throws Throwable {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        p050 p050Var = new p050();
        p050 p050Var2 = new p050();
        e(rnpVar, new cop(p050Var, countDownLatch, p050Var2));
        countDownLatch.await();
        Typeface typeface = (Typeface) p050Var.a;
        if (typeface != null) {
            return typeface;
        }
        Object obj = p050Var2.a;
        if (obj != null) {
            throw ((Throwable) obj);
        }
        throw new ValdiException("Completion handler not called after Font load completed");
    }

    public final void c(bop bopVar) {
        Object next;
        rnp rnpVar = bopVar.a;
        synchronized (this) {
            try {
                String str = rnpVar.a;
                if (str != null) {
                    this.d.put(str, bopVar);
                }
                String str2 = rnpVar.b;
                if (str2 != null) {
                    List list = (List) this.e.get(str2);
                    if (list == null) {
                        ArrayList arrayList = new ArrayList();
                        this.e.put(rnpVar.b, arrayList);
                        arrayList.add(bopVar);
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it.next();
                                if (((bop) next).a.equals(rnpVar)) {
                                    break;
                                }
                            }
                        }
                        bop bopVar2 = (bop) next;
                        if (bopVar2 == null) {
                            list.add(bopVar);
                        } else {
                            znp znpVar = bopVar.b;
                            if (znpVar != null) {
                                bopVar2.b = znpVar;
                            }
                            Typeface typeface = bopVar.c;
                            if (typeface != null) {
                                bopVar2.c = typeface;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Typeface d(rnp rnpVar) {
        Typeface typeface;
        znp znpVar;
        pde0 pde0Var = this.c;
        if (pde0Var != null) {
            NativeBridge.flushLoadOperations(pde0Var.d.getNativeHandle());
        }
        synchronized (this) {
            try {
                bop bopVarG = g(rnpVar);
                typeface = bopVarG != null ? bopVarG.c : null;
                znpVar = bopVarG != null ? bopVarG.b : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (typeface != null) {
            return typeface;
        }
        if (znpVar == null || !znpVar.e()) {
            return null;
        }
        return b(rnpVar);
    }

    public final iam e(rnp rnpVar, wpv wpvVar) {
        Typeface typeface;
        ValdiException valdiException;
        iam iamVarK;
        synchronized (this) {
            try {
                bop bopVarG = g(rnpVar);
                typeface = null;
                if (bopVarG != null) {
                    Typeface typeface2 = bopVarG.c;
                    if (typeface2 != null) {
                        iamVarK = null;
                        valdiException = null;
                        typeface = typeface2;
                    } else {
                        iamVarK = this.h.K(new aop(rnpVar, bopVarG.b), wpvVar);
                        valdiException = null;
                    }
                } else {
                    valdiException = new ValdiException("No FontLoader registered for font descriptor " + rnpVar);
                    iamVarK = null;
                }
            } finally {
            }
        }
        if (typeface != null) {
            wpvVar.onSuccess(typeface);
            return iamVarK;
        }
        if (valdiException != null) {
            wpvVar.onFailure(valdiException);
        }
        return iamVarK;
    }

    public final void f(rnp rnpVar, Typeface typeface) {
        c(new bop(rnpVar, null, typeface));
    }

    public final bop g(rnp rnpVar) {
        int iA;
        int iA2;
        int iAbs;
        int iAbs2;
        bop bopVar;
        String str = rnpVar.a;
        bop bopVar2 = null;
        if (str != null) {
            HashMap map = this.d;
            bop bopVar3 = (bop) map.get(str);
            if (bopVar3 != null) {
                return bopVar3;
            }
            if (wca0.T(str, ":", false)) {
                List listF0 = wca0.F0(str, new String[]{":"}, 0, 6);
                String str2 = (String) listF0.get(0);
                String str3 = (String) listF0.get(1);
                Iterator it = this.f.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        bopVar = null;
                        break;
                    }
                    Object moduleEntry = NativeBridge.getModuleEntry(((mde0) it.next()).a.getNativeHandle(), str2, pty.n("res/", str3, ".ttf"), true);
                    String str4 = moduleEntry instanceof String ? (String) moduleEntry : null;
                    if (str4 != null) {
                        bopVar = new bop(new rnp(str, 0, 0, 14, null), new ump(str4, (byte) 2), null);
                        break;
                    }
                }
                if (bopVar != null) {
                    map.put(str, bopVar);
                    return bopVar;
                }
            }
        } else {
            String str5 = rnpVar.b;
            if (str5 == null) {
                str5 = "default";
            }
            List<bop> list = (List) this.e.get(str5);
            if (list != null) {
                for (bop bopVar4 : list) {
                    rnp rnpVar2 = bopVar4.a;
                    if (bopVar2 == null || (iAbs2 = Math.abs((iA2 = a(rnpVar, rnpVar2)))) < (iAbs = Math.abs((iA = a(rnpVar, bopVar2.a)))) || (iAbs2 == iAbs && iA2 < iA)) {
                        bopVar2 = bopVar4;
                    }
                }
                return bopVar2;
            }
        }
        return null;
    }
}
