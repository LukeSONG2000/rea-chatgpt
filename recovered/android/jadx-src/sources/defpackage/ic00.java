package defpackage;

import com.openai.valdi.olympic.records.OlympicRecordsTimelineEncounter;
import com.openai.valdi.olympic.records.OlympicRecordsTimelineSource;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B?\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lic00;", "Lcom/snap/valdi/utils/b;", "", "id", "sortDateTime", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;", "source", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;", "encounter", "", "Ljc00;", "categories", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;Ljava/util/List;)V", "_id", "Ljava/lang/String;", "_sortDateTime", "_source", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineSource;", "_encounter", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineEncounter;", "_categories", "Ljava/util/List;", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'sortDateTime':s?,'source':r:'[0]','encounter':r?:'[1]','categories':a<r:'[2]'>", typeReferences = {OlympicRecordsTimelineSource.class, OlympicRecordsTimelineEncounter.class, jc00.class})
public final class ic00 extends b {
    private List<jc00> _categories;
    private OlympicRecordsTimelineEncounter _encounter;
    private String _id;
    private String _sortDateTime;
    private OlympicRecordsTimelineSource _source;

    public ic00(String str, String str2, OlympicRecordsTimelineSource olympicRecordsTimelineSource, OlympicRecordsTimelineEncounter olympicRecordsTimelineEncounter, List<jc00> list) {
        this._id = str;
        this._sortDateTime = str2;
        this._source = olympicRecordsTimelineSource;
        this._encounter = olympicRecordsTimelineEncounter;
        this._categories = list;
    }
}
