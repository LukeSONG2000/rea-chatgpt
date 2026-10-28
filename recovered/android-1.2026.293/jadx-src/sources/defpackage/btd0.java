package defpackage;

import com.openai.valdi.moduleupdates.ModulePackage;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004Je\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052(\u0010\r\u001a$\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\f0\b2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\f0\tH&¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b0\bH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lbtd0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/moduleupdates/ModulePackage;", "getModuleProvider", "()Lcom/openai/valdi/moduleupdates/ModulePackage;", "", "updateId", "sourceId", "Lkotlin/Function1;", "Lkotlin/Function2;", "", "La011;", "", "loadArchive", "completion", "install", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "reset", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_valdi_module_updates-valdi_module_updates_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = ctd0.class, schema = "'getModuleProvider':f|m|(): r?:'[0]','install':f|m|(s, s, f(f(t?, s?)): b@, f(b@, s?): b@),'reset':f|m|(f(s?))", typeReferences = {ModulePackage.class})
public interface btd0 extends ValdiMarshallable {
    ModulePackage getModuleProvider();

    void install(String updateId, String sourceId, Function1 loadArchive, Function2 completion);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void reset(Function1 completion);
}
