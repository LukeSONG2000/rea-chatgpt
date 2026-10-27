package defpackage;

import com.openai.valdi.olympic.records.OlympicRecordsTimelineCategoryKey;
import com.openai.valdi.olympic.records.OlympicRecordsTimelineLinks;
import com.openai.valdi.olympic.records.OlympicRecordsTimelineSource;
import com.snap.valdi.utils.b;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001Bi\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Loc00;", "Lcom/snap/valdi/utils/b;", "", "id", "resourceType", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;", "category", "display", InquiryField.DateField.TYPE, "value", "unit", "", "abnormal", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;", "source", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineLinks;", "links", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineLinks;)V", "_id", "Ljava/lang/String;", "_resourceType", "_category", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineCategoryKey;", "_display", "_date", "_value", "_unit", "_abnormal", "Z", "_source", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;", "_links", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineLinks;", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'resourceType':s,'category':r:'[0]','display':s,'date':s?,'value':s?,'unit':s?,'abnormal':b,'source':r?:'[1]','links':r:'[2]'", typeReferences = {OlympicRecordsTimelineCategoryKey.class, OlympicRecordsTimelineSource.class, OlympicRecordsTimelineLinks.class})
public final class oc00 extends b {
    private boolean _abnormal;
    private OlympicRecordsTimelineCategoryKey _category;
    private String _date;
    private String _display;
    private String _id;
    private OlympicRecordsTimelineLinks _links;
    private String _resourceType;
    private OlympicRecordsTimelineSource _source;
    private String _unit;
    private String _value;

    public oc00(String str, String str2, OlympicRecordsTimelineCategoryKey olympicRecordsTimelineCategoryKey, String str3, String str4, String str5, String str6, boolean z, OlympicRecordsTimelineSource olympicRecordsTimelineSource, OlympicRecordsTimelineLinks olympicRecordsTimelineLinks) {
        this._id = str;
        this._resourceType = str2;
        this._category = olympicRecordsTimelineCategoryKey;
        this._display = str3;
        this._date = str4;
        this._value = str5;
        this._unit = str6;
        this._abnormal = z;
        this._source = olympicRecordsTimelineSource;
        this._links = olympicRecordsTimelineLinks;
    }
}
