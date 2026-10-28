package defpackage;

import com.github.doyaaaaaken.kotlincsv.util.CSVFieldNumDifferentException;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bws extends w770 implements Function2 {
    public final /* synthetic */ qxo0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bws(qxo0 qxo0Var, cws cwsVar) {
        super(2);
        this.a = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        List list = (List) obj2;
        qxo0 qxo0Var = this.a;
        Object objValueOf = qxo0Var.a;
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(list.size());
            qxo0Var.a = objValueOf;
        }
        int iIntValue2 = ((Integer) objValueOf).intValue();
        if (list.size() > iIntValue2) {
            throw new CSVFieldNumDifferentException(iIntValue2, list.size(), iIntValue + 1);
        }
        if (iIntValue2 == list.size()) {
            return list;
        }
        throw new CSVFieldNumDifferentException(iIntValue2, list.size(), iIntValue + 1);
    }
}
