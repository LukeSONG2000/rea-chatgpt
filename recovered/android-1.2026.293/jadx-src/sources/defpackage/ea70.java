package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ea70 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ea70(ga70 ga70Var, ca70 ca70Var, m870 m870Var, boolean z, boolean z2) {
        this.d = ga70Var;
        this.e = ca70Var;
        this.f = m870Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objPrevious;
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                ga70 ga70Var = (ga70) obj3;
                ca70 ca70Var = (ca70) obj2;
                m870 m870Var = (m870) obj;
                ec70 ec70VarC = ga70Var.d.c(ca70Var, m870Var);
                n870 n870Var = ga70Var.b;
                String str = ca70Var.a;
                String strQ = t091.q(ec70VarC, m870Var);
                int length = ec70VarC.a.length();
                fy1 fy1Var = n870Var.a;
                ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
                Boolean boolValueOf = Boolean.valueOf(m870Var.b());
                String str2 = m870Var.h;
                Integer num = m870Var.m;
                Integer numValueOf = Integer.valueOf(length);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                String str3 = m870Var.l;
                Boolean boolValueOf3 = Boolean.valueOf(z);
                ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurfaceT = uz81.t(m870Var);
                sza szaVar = sza.d;
                fy1Var.b(new pgg(str, chatgptLanguageLearningBlockIntentS, boolValueOf, strQ, str2, num, numValueOf, boolValueOf2, str3, boolValueOf3, chatgptLanguageLearningBlockSurfaceT, szaVar));
                if (z) {
                    fy1Var.b(new oeg(str, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), strQ, m870Var.h, m870Var.m, Integer.valueOf(length), uz81.t(m870Var), szaVar));
                }
                return a011.a;
            default:
                sro0 sro0Var = (sro0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                Function1 function1 = (Function1) obj;
                boolean z3 = false;
                if (z2 && z) {
                    oyy0 oyy0Var = (oyy0) sro0Var.a.getValue();
                    LinkedHashSet linkedHashSet = sro0Var.c;
                    if (oyy0Var.a.b.length() == 0) {
                        ListIterator listIterator = arrayList.listIterator(arrayList.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                objPrevious = listIterator.previous();
                                if (!linkedHashSet.contains(((y4u0) objPrevious).a)) {
                                }
                            } else {
                                objPrevious = null;
                            }
                        }
                        y4u0 y4u0Var = (y4u0) objPrevious;
                        if (y4u0Var != null) {
                            String str4 = y4u0Var.a;
                            linkedHashSet.add(str4);
                            function1.invoke(str4);
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
        }
    }

    public /* synthetic */ ea70(boolean z, boolean z2, sro0 sro0Var, ArrayList arrayList, Function1 function1) {
        this.b = z;
        this.c = z2;
        this.d = sro0Var;
        this.e = arrayList;
        this.f = function1;
    }
}
