package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m4l0 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public dk5 d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public m4l0(dk5... dk5VarArr) {
        o4a.i(true);
        this.a = zx6.W(Arrays.copyOf(dk5VarArr, dk5VarArr.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2, vwp vwpVar) {
        int iG;
        int iG2;
        dfs context = vwpVar.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i = this.b;
            if (i == 0) {
                this.interceptors$delegate = sgy.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList = this.a;
                if (i != 1 || (iG2 = zx6.G(arrayList)) < 0) {
                    ArrayList arrayList2 = new ArrayList();
                    iG = zx6.G(arrayList);
                    if (iG >= 0) {
                        int i2 = 0;
                        while (true) {
                            Object obj3 = arrayList.get(i2);
                            itk0 itk0Var = obj3 instanceof itk0 ? (itk0) obj3 : null;
                            if (itk0Var != null) {
                                List list = itk0Var.c;
                                arrayList2.ensureCapacity(list.size() + arrayList2.size());
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    arrayList2.add(list.get(i3));
                                }
                            }
                            if (i2 == iG) {
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
                        itk0 itk0Var2 = obj4 instanceof itk0 ? (itk0) obj4 : null;
                        if (itk0Var2 != null && !itk0Var2.c.isEmpty()) {
                            List list2 = itk0Var2.c;
                            itk0Var2.d = true;
                            this.interceptors$delegate = list2;
                            this.c = false;
                            this.d = itk0Var2.a;
                            break;
                        }
                        if (i4 == iG2) {
                            break;
                        }
                        i4++;
                    }
                    ArrayList arrayList22 = new ArrayList();
                    iG = zx6.G(arrayList);
                    if (iG >= 0) {
                    }
                    this.interceptors$delegate = arrayList22;
                    this.c = false;
                    this.d = null;
                }
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        return ((o4l0.a || d()) ? new gst(obj, list3, obj2, context) : new ixx0(obj2, obj, list3)).b(obj2, vwpVar);
    }

    public final itk0 b(dk5 dk5Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == dk5Var) {
                itk0 itk0Var = new itk0(dk5Var, r4l0.C);
                arrayList.set(i, itk0Var);
                return itk0Var;
            }
            if (obj instanceof itk0) {
                itk0 itk0Var2 = (itk0) obj;
                if (itk0Var2.a == dk5Var) {
                    return itk0Var2;
                }
            }
        }
        return null;
    }

    public final int c(dk5 dk5Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == dk5Var || ((obj instanceof itk0) && ((itk0) obj).a == dk5Var)) {
                return i;
            }
        }
        return -1;
    }

    public boolean d() {
        return true;
    }

    public final boolean e(dk5 dk5Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == dk5Var) {
                return true;
            }
            if ((obj instanceof itk0) && ((itk0) obj).a == dk5Var) {
                return true;
            }
        }
        return false;
    }

    public final void f(dk5 dk5Var, dk5 dk5Var2) throws InvalidPhaseException {
        if (e(dk5Var2)) {
            return;
        }
        int iC = c(dk5Var);
        if (iC == -1) {
            throw new InvalidPhaseException("Phase " + dk5Var + " was not registered for this pipeline");
        }
        int i = iC + 1;
        ArrayList arrayList = this.a;
        int iG = zx6.G(arrayList);
        if (i <= iG) {
            while (true) {
                Object obj = arrayList.get(i);
                itk0 itk0Var = obj instanceof itk0 ? (itk0) obj : null;
                if (itk0Var == null) {
                    break;
                }
                sqo sqoVar = itk0Var.b;
                p4l0 p4l0Var = sqoVar instanceof p4l0 ? (p4l0) sqoVar : null;
                if (p4l0Var != null && p4l0Var.C == dk5Var) {
                    iC = i;
                }
                if (i == iG) {
                    break;
                } else {
                    i++;
                }
            }
        }
        arrayList.add(iC + 1, new itk0(dk5Var2, new p4l0(dk5Var)));
    }

    public final void g(dk5 dk5Var, dk5 dk5Var2) throws InvalidPhaseException {
        if (e(dk5Var2)) {
            return;
        }
        int iC = c(dk5Var);
        if (iC != -1) {
            this.a.add(iC, new itk0(dk5Var2, new q4l0()));
        } else {
            throw new InvalidPhaseException("Phase " + dk5Var + " was not registered for this pipeline");
        }
    }

    public final void h(dk5 dk5Var, Function3 function3) {
        itk0 itk0VarB = b(dk5Var);
        if (itk0VarB == null) {
            throw new InvalidPhaseException("Phase " + dk5Var + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.a.isEmpty() && list != null && !this.c && jm01.O(list)) {
            if (kdd.l(this.d, dk5Var)) {
                list.add(function3);
            } else if (dk5Var == a0n.Z0(this.a) || c(dk5Var) == zx6.G(this.a)) {
                itk0 itk0VarB2 = b(dk5Var);
                if (itk0VarB2.d) {
                    itk0VarB2.c = new ArrayList(itk0VarB2.c);
                    itk0VarB2.d = false;
                }
                itk0VarB2.c.add(function3);
                list.add(function3);
            }
            this.b++;
            return;
        }
        if (itk0VarB.d) {
            itk0VarB.c = new ArrayList(itk0VarB.c);
            itk0VarB.d = false;
        }
        itk0VarB.c.add(function3);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
    }
}
