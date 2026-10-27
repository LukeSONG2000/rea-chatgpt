package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj20 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public vj20 d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public sj20(vj20... vj20VarArr) {
        bit.b(true);
        this.a = gee.R(Arrays.copyOf(vj20VarArr, vj20VarArr.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2, eng engVar) {
        int iE;
        int iE2;
        jni context = engVar.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i = this.b;
            if (i == 0) {
                this.interceptors$delegate = nin.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList = this.a;
                if (i != 1 || (iE2 = gee.E(arrayList)) < 0) {
                    ArrayList arrayList2 = new ArrayList();
                    iE = gee.E(arrayList);
                    if (iE >= 0) {
                        int i2 = 0;
                        while (true) {
                            Object obj3 = arrayList.get(i2);
                            da20 da20Var = obj3 instanceof da20 ? (da20) obj3 : null;
                            if (da20Var != null) {
                                List list = da20Var.c;
                                arrayList2.ensureCapacity(list.size() + arrayList2.size());
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    arrayList2.add(list.get(i3));
                                }
                            }
                            if (i2 == iE) {
                                break;
                            }
                            i2++;
                        }
                    }
                    this.interceptors$delegate = arrayList2;
                    this.c = false;
                    this.d = null;
                } else {
                    int i4 = 0;
                    while (true) {
                        Object obj4 = arrayList.get(i4);
                        da20 da20Var2 = obj4 instanceof da20 ? (da20) obj4 : null;
                        if (da20Var2 != null && !da20Var2.c.isEmpty()) {
                            List list2 = da20Var2.c;
                            da20Var2.d = true;
                            this.interceptors$delegate = list2;
                            this.c = false;
                            this.d = da20Var2.a;
                            break;
                        }
                        if (i4 == iE2) {
                            break;
                        }
                        i4++;
                    }
                    ArrayList arrayList22 = new ArrayList();
                    iE = gee.E(arrayList);
                    if (iE >= 0) {
                    }
                    this.interceptors$delegate = arrayList22;
                    this.c = false;
                    this.d = null;
                }
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        return ((uj20.a || d()) ? new ssj(obj, list3, obj2, context) : new sza0(obj2, obj, list3)).a(obj2, engVar);
    }

    public final da20 b(vj20 vj20Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == vj20Var) {
                da20 da20Var = new da20(vj20Var, yj20.n);
                arrayList.set(i, da20Var);
                return da20Var;
            }
            if (obj instanceof da20) {
                da20 da20Var2 = (da20) obj;
                if (da20Var2.a == vj20Var) {
                    return da20Var2;
                }
            }
        }
        return null;
    }

    public final int c(vj20 vj20Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == vj20Var || ((obj instanceof da20) && ((da20) obj).a == vj20Var)) {
                return i;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(vj20 vj20Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == vj20Var) {
                return true;
            }
            if ((obj instanceof da20) && ((da20) obj).a == vj20Var) {
                return true;
            }
        }
        return false;
    }

    public final void f(vj20 vj20Var, vj20 vj20Var2) {
        if (e(vj20Var2)) {
            return;
        }
        int iC = c(vj20Var);
        if (iC == -1) {
            throw new InvalidPhaseException("Phase " + vj20Var + " was not registered for this pipeline");
        }
        int i = iC + 1;
        ArrayList arrayList = this.a;
        int iE = gee.E(arrayList);
        if (i <= iE) {
            while (true) {
                Object obj = arrayList.get(i);
                da20 da20Var = obj instanceof da20 ? (da20) obj : null;
                if (da20Var == null) {
                    break;
                }
                b79 b79Var = da20Var.b;
                wj20 wj20Var = b79Var instanceof wj20 ? (wj20) b79Var : null;
                if (wj20Var != null && wj20Var.n == vj20Var) {
                    iC = i;
                }
                if (i == iE) {
                    break;
                } else {
                    i++;
                }
            }
        }
        arrayList.add(iC + 1, new da20(vj20Var2, new wj20(vj20Var)));
    }

    public final void g(vj20 vj20Var, Function3 function3) {
        da20 da20VarB = b(vj20Var);
        if (da20VarB == null) {
            throw new InvalidPhaseException("Phase " + vj20Var + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.a.isEmpty() && list != null && !this.c && (list instanceof List) && (!(list instanceof xtt) || (list instanceof aut))) {
            if (b79.u(this.d, vj20Var)) {
                list.add(function3);
            } else if (vj20Var == fee.P0(this.a) || c(vj20Var) == gee.E(this.a)) {
                da20 da20VarB2 = b(vj20Var);
                if (da20VarB2.d) {
                    da20VarB2.c = new ArrayList(da20VarB2.c);
                    da20VarB2.d = false;
                }
                da20VarB2.c.add(function3);
                list.add(function3);
            }
            this.b++;
            return;
        }
        if (da20VarB.d) {
            da20VarB.c = new ArrayList(da20VarB.c);
            da20VarB.d = false;
        }
        da20VarB.c.add(function3);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
    }
}
