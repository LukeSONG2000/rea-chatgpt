package defpackage;

import android.app.Activity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ey41 extends kxx0 implements Function2 {
    public mxo0 n;
    public ko11 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fy41 s;
    public final /* synthetic */ abp t;
    public final /* synthetic */ dc5 u;
    public final /* synthetic */ Activity v;
    public final /* synthetic */ rxs w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey41(fy41 fy41Var, abp abpVar, dc5 dc5Var, Activity activity, rxs rxsVar, String str, twp twpVar) {
        super(2, twpVar);
        this.s = fy41Var;
        this.t = abpVar;
        this.u = dc5Var;
        this.v = activity;
        this.w = rxsVar;
        this.x = str;
    }

    public static final dy41 l(dy41 dy41Var) {
        dy41Var.getClass();
        return new dy41(null);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ey41 ey41Var = new ey41(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        ey41Var.r = obj;
        return ey41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ey41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0060: MOVE (r1 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:97), block:B:25:0x0060 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bd A[Catch: all -> 0x0146, TRY_ENTER, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02d8 A[Catch: all -> 0x0146, TRY_LEAVE, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0336 A[Catch: all -> 0x0146, TRY_ENTER, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0382 A[Catch: all -> 0x0146, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03e0 A[Catch: all -> 0x0146, TRY_ENTER, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x042e A[Catch: all -> 0x0146, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04fe A[Catch: all -> 0x0509, TryCatch #3 {all -> 0x0509, blocks: (B:258:0x04f8, B:260:0x04fe, B:264:0x050c, B:266:0x0510, B:268:0x051a, B:281:0x056b, B:282:0x0570), top: B:298:0x04f8 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x050c A[Catch: all -> 0x0509, TryCatch #3 {all -> 0x0509, blocks: (B:258:0x04f8, B:260:0x04fe, B:264:0x050c, B:266:0x0510, B:268:0x051a, B:281:0x056b, B:282:0x0570), top: B:298:0x04f8 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb A[Catch: all -> 0x00f2, TRY_ENTER, TryCatch #1 {all -> 0x00f2, blocks: (B:36:0x008c, B:48:0x00bb, B:49:0x00c3, B:51:0x00c9, B:53:0x00d3, B:56:0x00d8, B:61:0x00e4, B:63:0x00e8, B:72:0x00fd, B:59:0x00de, B:33:0x007a), top: B:295:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118 A[Catch: all -> 0x0146, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0176 A[Catch: all -> 0x0146, TRY_ENTER, TryCatch #2 {all -> 0x0146, blocks: (B:218:0x03fc, B:230:0x042e, B:242:0x0462, B:254:0x0496, B:197:0x0378, B:199:0x0382, B:201:0x0388, B:203:0x038c, B:214:0x03e0, B:97:0x018b, B:109:0x01bd, B:110:0x01cc, B:112:0x01d2, B:117:0x01e5, B:119:0x01e9, B:121:0x01ed, B:123:0x01f1, B:125:0x01f5, B:137:0x022d, B:139:0x0233, B:167:0x0299, B:181:0x02d0, B:183:0x02d8, B:194:0x0336, B:142:0x023d, B:143:0x0241, B:145:0x0247, B:147:0x0251, B:149:0x0255, B:155:0x0263, B:153:0x025d, B:76:0x0112, B:78:0x0118, B:80:0x011e, B:94:0x0176), top: B:297:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018f  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v80, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r7v0, types: [byte] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ?? r1;
        Object value;
        mxo0 mxo0VarG;
        Object objY;
        qxp qxpVar;
        int i;
        mxo0 mxo0Var;
        Object objI;
        int i2;
        ezs ezsVar;
        Object value2;
        nh01 nh01Var;
        Object objY2;
        Object value3;
        sza szaVarQ;
        Object objQ0;
        Object value4;
        qxp qxpVar2;
        Object next;
        Object value5;
        ezs ezsVar2;
        Object value6;
        Object value7;
        lkz0 lkz0Var;
        mys mysVar;
        Object value8;
        ko11 ko11Var;
        Object objY3;
        ko11 ko11Var2;
        Object value9;
        qxp qxpVar3;
        Object objA;
        ?? r12;
        Object value10;
        Object value11;
        Object value12;
        nh01 nh01Var2;
        Object value13;
        rxs rxsVar = this.w;
        dc5 dc5Var = this.u;
        fy41 fy41Var = this.s;
        a7q a7qVar = fy41Var.k;
        smw0 smw0Var = fy41Var.c;
        sfs sfsVar = (sfs) this.r;
        ?? r7 = this.q;
        String str = this.x;
        abp abpVar = this.t;
        uhw0 uhw0Var = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                switch (r7) {
                    case 0:
                        mxo0VarG = vri0.g(obj);
                        try {
                            e510 e510VarM = a7qVar.m();
                            this.r = sfsVar;
                            this.n = mxo0VarG;
                            this.q = (byte) 1;
                            objY = sht.y(e510VarM, this);
                            if (objY != yfsVar) {
                                qxpVar = (qxp) objY;
                                if (qxpVar != null) {
                                    fy41Var.q = null;
                                    fy41Var.r = false;
                                    if ((!mxo0VarG.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                        fy41Var.p = null;
                                        do {
                                            value2 = smw0Var.getValue();
                                        } while (!smw0Var.l(value2, l((dy41) value2)));
                                    }
                                    return a011.a;
                                }
                                Iterator it = qxpVar.f().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ycc0 ycc0Var = (ycc0) it.next();
                                        lkz0 lkz0Var2 = ycc0Var.u;
                                        if (lkz0Var2 != null && (ezsVar = lkz0Var2.e) != null) {
                                            String str2 = ezsVar.b;
                                            if ((str2 == null ? false : str2.equals(str)) && ezsVar.g != null && ycc0Var.e1.a()) {
                                                i = 1;
                                            }
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i != 0) {
                                    a7q a7qVar2 = fy41Var.l;
                                    this.r = sfsVar;
                                    this.n = mxo0VarG;
                                    this.p = i;
                                    this.q = (byte) 2;
                                    objI = a7qVar2.I(true, this);
                                    if (objI != yfsVar) {
                                        mxo0Var = mxo0VarG;
                                        i2 = i;
                                        try {
                                            nh01Var = (nh01) objI;
                                            if (!(nh01Var instanceof gh01)) {
                                                if (fy41Var.H(abpVar)) {
                                                    fy41Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                }
                                                fy41Var.q = null;
                                                fy41Var.r = false;
                                                if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                    fy41Var.p = null;
                                                    do {
                                                        value3 = smw0Var.getValue();
                                                    } while (!smw0Var.l(value3, l((dy41) value3)));
                                                }
                                                return a011.a;
                                            }
                                            e510 e510VarM2 = a7qVar.m();
                                            this.r = sfsVar;
                                            this.n = mxo0Var;
                                            this.p = i2;
                                            this.q = (byte) 3;
                                            objY2 = sht.y(e510VarM2, this);
                                            if (objY2 == yfsVar) {
                                            }
                                            qxpVar2 = (qxp) objY2;
                                            if (qxpVar2 != null) {
                                                fy41Var.q = null;
                                                fy41Var.r = false;
                                                if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                    fy41Var.p = null;
                                                    do {
                                                        value8 = smw0Var.getValue();
                                                    } while (!smw0Var.l(value8, l((dy41) value8)));
                                                }
                                            } else {
                                                List listM = lzs0.M(qxpVar2.f());
                                                Iterator it2 = listM.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        next = it2.next();
                                                        if (kdd.l(((ycc0) next).a, str)) {
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                }
                                                ycc0 ycc0Var2 = (ycc0) next;
                                                if (kdd.l((ycc0Var2 == null || (lkz0Var = ycc0Var2.u) == null || (mysVar = lkz0Var.d) == null) ? null : mysVar.q, abpVar.c.q)) {
                                                    List<ycc0> list = listM;
                                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                                        for (ycc0 ycc0Var3 : list) {
                                                            lkz0 lkz0Var3 = ycc0Var3.u;
                                                            String str3 = (lkz0Var3 == null || (ezsVar2 = lkz0Var3.e) == null) ? null : ezsVar2.b;
                                                            if ((str3 == null ? false : str3.equals(str)) && !ycc0Var3.e1.a()) {
                                                                fy41Var.q = null;
                                                                fy41Var.r = false;
                                                                if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                    fy41Var.p = null;
                                                                    do {
                                                                        value5 = smw0Var.getValue();
                                                                    } while (!smw0Var.l(value5, l((dy41) value5)));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (fy41Var.H(abpVar)) {
                                                        i = i2;
                                                        szaVarQ = ixd0.q(dc5Var.c);
                                                        if (szaVarQ != null) {
                                                            fy41Var.n(new piw0((gh01) new ih01(new IllegalArgumentException("Invalid verification challenge")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                            fy41Var.q = null;
                                                            fy41Var.r = false;
                                                            if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                fy41Var.p = null;
                                                                do {
                                                                    value4 = smw0Var.getValue();
                                                                } while (!smw0Var.l(value4, l((dy41) value4)));
                                                            }
                                                        } else {
                                                            vp2 vp2Var = fy41Var.g;
                                                            Activity activity = this.v;
                                                            xu xuVar = fy41Var.h;
                                                            lo11 lo11Var = new lo11(xuVar.f, xuVar.c);
                                                            String str4 = dc5Var.a;
                                                            ouu0 ouu0Var = new ouu0((Object) fy41Var, (Object) abpVar, (byte) 15);
                                                            this.r = sfsVar;
                                                            this.n = mxo0Var;
                                                            this.p = i;
                                                            this.q = (byte) 4;
                                                            objQ0 = dve.q0(vp2Var.i.b, new up2((Object) vp2Var, (Object) lo11Var, (Object) activity, (Object) szaVarQ, (Object) str4, (Object) ouu0Var, (twp) null, (byte) 0), this);
                                                            if (objQ0 != yfsVar) {
                                                                nh01 nh01Var3 = (nh01) objQ0;
                                                                ko11Var = (ko11) nh01Var3.a();
                                                                if (ko11Var != null) {
                                                                    if (fy41Var.H(abpVar) && (nh01Var3 instanceof gh01)) {
                                                                        fy41Var.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                                    }
                                                                    fy41Var.q = null;
                                                                    fy41Var.r = false;
                                                                    if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                        fy41Var.p = null;
                                                                        do {
                                                                            value9 = smw0Var.getValue();
                                                                        } while (!smw0Var.l(value9, l((dy41) value9)));
                                                                    }
                                                                } else {
                                                                    yyx.I(sfsVar);
                                                                    e510 e510VarM3 = a7qVar.m();
                                                                    this.r = null;
                                                                    this.n = mxo0Var;
                                                                    this.o = ko11Var;
                                                                    this.p = i;
                                                                    this.q = (byte) 5;
                                                                    objY3 = sht.y(e510VarM3, this);
                                                                    if (objY3 != yfsVar) {
                                                                        ko11Var2 = ko11Var;
                                                                        qxpVar3 = (qxp) objY3;
                                                                        if (qxpVar3 != null) {
                                                                            fy41Var.q = null;
                                                                            fy41Var.r = false;
                                                                            if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                                fy41Var.p = null;
                                                                                do {
                                                                                    value12 = smw0Var.getValue();
                                                                                } while (!smw0Var.l(value12, l((dy41) value12)));
                                                                            }
                                                                        } else if (!fy41Var.H(abpVar)) {
                                                                            fy41Var.q = null;
                                                                            fy41Var.r = false;
                                                                            if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                                fy41Var.p = null;
                                                                                do {
                                                                                    value11 = smw0Var.getValue();
                                                                                } while (!smw0Var.l(value11, l((dy41) value11)));
                                                                            }
                                                                        } else if (fy41Var.I()) {
                                                                            fy41Var.q = null;
                                                                            fy41Var.r = false;
                                                                            if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                                fy41Var.p = null;
                                                                                do {
                                                                                    value10 = smw0Var.getValue();
                                                                                } while (!smw0Var.l(value10, l((dy41) value10)));
                                                                            }
                                                                        } else {
                                                                            ycc0 ycc0VarD = bc81.d(rxsVar.a, abpVar.d, this.x, null, null, null, qxpVar3.a, qxpVar3.m, null, new ig4(ko11Var2.a, s4x0.c1(ko11Var2.b.b(true), '=')), 824);
                                                                            yb81.n(fy41Var.o, qxpVar3.a, abpVar.d, rxsVar.a);
                                                                            fy41Var.r = true;
                                                                            hzs hzsVar = fy41Var.m;
                                                                            this.r = null;
                                                                            this.n = mxo0Var;
                                                                            this.o = null;
                                                                            this.p = i;
                                                                            this.q = (byte) 6;
                                                                            objA = hzsVar.a(qxpVar3, ycc0VarD, this);
                                                                            if (objA != yfsVar) {
                                                                                r12 = mxo0Var;
                                                                                try {
                                                                                    nh01Var2 = (nh01) objA;
                                                                                    if (!(nh01Var2 instanceof mh01)) {
                                                                                        r12.a = true;
                                                                                    } else {
                                                                                        if (!(nh01Var2 instanceof gh01)) {
                                                                                            throw new NoWhenBranchMatchedException();
                                                                                        }
                                                                                        gh01 gh01Var = (gh01) nh01Var2;
                                                                                        if (fy41Var.H(abpVar)) {
                                                                                            fy41Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                                                        }
                                                                                    }
                                                                                    fy41Var.q = null;
                                                                                    fy41Var.r = false;
                                                                                    if ((r12.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                                                        fy41Var.p = null;
                                                                                        do {
                                                                                            value13 = smw0Var.getValue();
                                                                                        } while (!smw0Var.l(value13, l((dy41) value13)));
                                                                                    }
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                    r1 = r12;
                                                                                    uhw0Var = null;
                                                                                    fy41Var.q = uhw0Var;
                                                                                    fy41Var.r = false;
                                                                                    if (r1.a) {
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        fy41Var.q = null;
                                                        fy41Var.r = false;
                                                        if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                            fy41Var.p = null;
                                                            do {
                                                                value6 = smw0Var.getValue();
                                                            } while (!smw0Var.l(value6, l((dy41) value6)));
                                                        }
                                                    }
                                                } else {
                                                    fy41Var.q = null;
                                                    fy41Var.r = false;
                                                    if ((!mxo0Var.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                                        fy41Var.p = null;
                                                        do {
                                                            value7 = smw0Var.getValue();
                                                        } while (!smw0Var.l(value7, l((dy41) value7)));
                                                    }
                                                }
                                            }
                                            return a011.a;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r1 = mxo0Var;
                                            uhw0Var = null;
                                            fy41Var.q = uhw0Var;
                                            fy41Var.r = false;
                                            if (r1.a) {
                                                fy41Var.p = null;
                                                do {
                                                    value = smw0Var.getValue();
                                                } while (!smw0Var.l(value, l((dy41) value)));
                                            } else {
                                                fy41Var.p = null;
                                                do {
                                                    value = smw0Var.getValue();
                                                } while (!smw0Var.l(value, l((dy41) value)));
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    mxo0Var = mxo0VarG;
                                    szaVarQ = ixd0.q(dc5Var.c);
                                    if (szaVarQ != null) {
                                    }
                                }
                            }
                            return yfsVar;
                        } catch (Throwable th3) {
                            th = th3;
                            r1 = mxo0VarG;
                            uhw0Var = null;
                            fy41Var.q = uhw0Var;
                            fy41Var.r = false;
                            if ((r1.a || !fy41Var.H(abpVar)) && kdd.l(fy41Var.p, abpVar)) {
                                fy41Var.p = null;
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, l((dy41) value)));
                            }
                            throw th;
                        }
                    case 1:
                        mxo0VarG = this.n;
                        vpq0.o(obj);
                        objY = obj;
                        qxpVar = (qxp) objY;
                        if (qxpVar != null) {
                        }
                        break;
                    case 2:
                        i2 = this.p;
                        mxo0Var = this.n;
                        vpq0.o(obj);
                        objI = obj;
                        nh01Var = (nh01) objI;
                        if (!(nh01Var instanceof gh01)) {
                        }
                        break;
                    case 3:
                        i2 = this.p;
                        mxo0Var = this.n;
                        vpq0.o(obj);
                        objY2 = obj;
                        qxpVar2 = (qxp) objY2;
                        if (qxpVar2 != null) {
                        }
                        return a011.a;
                    case 4:
                        int i3 = this.p;
                        mxo0 mxo0Var2 = this.n;
                        vpq0.o(obj);
                        i = i3;
                        mxo0Var = mxo0Var2;
                        objQ0 = obj;
                        nh01 nh01Var32 = (nh01) objQ0;
                        ko11Var = (ko11) nh01Var32.a();
                        if (ko11Var != null) {
                        }
                        break;
                    case 5:
                        int i4 = this.p;
                        ko11Var2 = this.o;
                        mxo0 mxo0Var3 = this.n;
                        try {
                            vpq0.o(obj);
                            i = i4;
                            mxo0Var = mxo0Var3;
                            objY3 = obj;
                            qxpVar3 = (qxp) objY3;
                            if (qxpVar3 != null) {
                            }
                            return a011.a;
                        } catch (Throwable th4) {
                            th = th4;
                            r1 = mxo0Var3;
                            fy41Var.q = uhw0Var;
                            fy41Var.r = false;
                            if (r1.a) {
                            }
                            throw th;
                        }
                    case 6:
                        r1 = this.n;
                        try {
                            vpq0.o(obj);
                            objA = obj;
                            r12 = r1;
                            nh01Var2 = (nh01) objA;
                            if (!(nh01Var2 instanceof mh01)) {
                            }
                            fy41Var.q = null;
                            fy41Var.r = false;
                            if (r12.a) {
                                fy41Var.p = null;
                                do {
                                    value13 = smw0Var.getValue();
                                } while (!smw0Var.l(value13, l((dy41) value13)));
                            } else {
                                fy41Var.p = null;
                                do {
                                    value13 = smw0Var.getValue();
                                } while (!smw0Var.l(value13, l((dy41) value13)));
                            }
                            return a011.a;
                        } catch (Throwable th5) {
                            th = th5;
                            fy41Var.q = uhw0Var;
                            fy41Var.r = false;
                            if (r1.a) {
                            }
                            throw th;
                        }
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th6) {
                th = th6;
                r1 = r7;
            }
        } catch (Throwable th7) {
            th = th7;
            r1 = obj2;
        }
    }
}
