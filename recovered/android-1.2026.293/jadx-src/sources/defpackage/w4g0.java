package defpackage;

import com.openai.valdi.olympic.records.OlympicRecordsTimelineCategoryKey;
import com.openai.valdi.olympic.records.OlympicRecordsTimelineCategorySummary;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'key':r:'[0]','label':s,'rows':a<r:'[1]'>,'summary':r?:'[2]'", typeReferences = {OlympicRecordsTimelineCategoryKey.class, b5g0.class, OlympicRecordsTimelineCategorySummary.class})
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B3\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lw4g0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;", "key", "", "label", "", "Lb5g0;", "rows", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;", "summary", "<init>", "(Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;)V", "_key", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;", "_label", "Ljava/lang/String;", "_rows", "Ljava/util/List;", "_summary", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategorySummary;", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class w4g0 extends b {
    private OlympicRecordsTimelineCategoryKey _key;
    private String _label;
    private List<b5g0> _rows;
    private OlympicRecordsTimelineCategorySummary _summary;

    public w4g0(OlympicRecordsTimelineCategoryKey olympicRecordsTimelineCategoryKey, String str, List<b5g0> list, OlympicRecordsTimelineCategorySummary olympicRecordsTimelineCategorySummary) {
        this._key = olympicRecordsTimelineCategoryKey;
        this._label = str;
        this._rows = list;
        this._summary = olympicRecordsTimelineCategorySummary;
    }
}
