package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fb8 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ty7 e;

    public /* synthetic */ fb8(ArrayList arrayList, ty7 ty7Var, Function2 function2, String str) {
        this.b = arrayList;
        this.e = ty7Var;
        this.c = function2;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        final String str = this.d;
        final Function2 function2 = this.c;
        ArrayList<zo1> arrayList = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (final zo1 zo1Var : arrayList) {
                        ty7 ty7Var = ty7.c;
                        ty7 ty7Var2 = this.e;
                        if (ty7Var2 == ty7Var) {
                            f1qVar.k0(-648125788);
                            boolean zH = f1qVar.h(function2) | f1qVar.h(str) | f1qVar.j(zo1Var);
                            Object objV = f1qVar.V();
                            if (zH || objV == qnzVar) {
                                objV = new Function0() { // from class: kb8
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b3;
                                        tid0 tid0Var2 = tid0.a;
                                        zo1 zo1Var2 = zo1Var;
                                        String str2 = str;
                                        Function2 function22 = function2;
                                        switch (b4) {
                                            case 0:
                                                function22.invoke(new mc7(str2), zo1Var2);
                                                break;
                                            default:
                                                function22.invoke(new mc7(str2), zo1Var2);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                };
                                f1qVar.u0(objV);
                            }
                            c17.a(zo1Var, (Function0) objV, d.a(qiyVar, "UserMessageConversations"), ty7Var2, f1qVar, 0);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-647858692);
                            boolean zH2 = f1qVar.h(function2) | f1qVar.h(str) | f1qVar.j(zo1Var);
                            Object objV2 = f1qVar.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new Function0() { // from class: kb8
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b2;
                                        tid0 tid0Var2 = tid0.a;
                                        zo1 zo1Var2 = zo1Var;
                                        String str2 = str;
                                        Function2 function22 = function2;
                                        switch (b4) {
                                            case 0:
                                                function22.invoke(new mc7(str2), zo1Var2);
                                                break;
                                            default:
                                                function22.invoke(new mc7(str2), zo1Var2);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                };
                                f1qVar.u0(objV2);
                            }
                            Function0 function0 = (Function0) objV2;
                            String str2 = zo1Var.c;
                            if (str2 == null) {
                                str2 = "";
                            }
                            String str3 = zo1Var.d;
                            c17.c(function0, str2, str3 != null ? new j91(str3) : null, d.a(qiyVar, "UserMessageConversations"), f1qVar, 0, 8);
                            f1qVar.s(false);
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        lp1 lp1Var = (lp1) it.next();
                        f1qVar2.h0(-964109573, lp1Var.a);
                        boolean zH3 = f1qVar2.h(function2) | f1qVar2.h(str) | f1qVar2.j(lp1Var);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new yv7(function2, str, lp1Var, (byte) 4);
                            f1qVar2.u0(objV3);
                        }
                        c17.b(lp1Var, (Function0) objV3, d.a(qiyVar, "UserMessagePosts"), this.e, f1qVar2, lp1.m, 4);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fb8(ArrayList arrayList, Function2 function2, String str, ty7 ty7Var) {
        this.b = arrayList;
        this.c = function2;
        this.d = str;
        this.e = ty7Var;
    }
}
