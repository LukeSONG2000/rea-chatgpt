package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001Bu\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountSettings;", "Lcom/snap/valdi/utils/b;", "", "memoryEnabled", "referenceChatHistoryEnabled", "improvedMemoryEnabled", "improvedMemoryOptedOut", "goldenHourEnabled", "memoryInSearchEnabled", "instantAnswersEnabled", "taskSuggestionsEnabled", "fileLibraryAutoReference", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "_memoryEnabled", "Ljava/lang/Boolean;", "_referenceChatHistoryEnabled", "_improvedMemoryEnabled", "_improvedMemoryOptedOut", "_goldenHourEnabled", "_memoryInSearchEnabled", "_instantAnswersEnabled", "_taskSuggestionsEnabled", "_fileLibraryAutoReference", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'memoryEnabled':b@?,'referenceChatHistoryEnabled':b@?,'improvedMemoryEnabled':b@?,'improvedMemoryOptedOut':b@?,'goldenHourEnabled':b@?,'memoryInSearchEnabled':b@?,'instantAnswersEnabled':b@?,'taskSuggestionsEnabled':b@?,'fileLibraryAutoReference':b@?", typeReferences = {})
public final class OAIAccountSettings extends b {
    private Boolean _fileLibraryAutoReference;
    private Boolean _goldenHourEnabled;
    private Boolean _improvedMemoryEnabled;
    private Boolean _improvedMemoryOptedOut;
    private Boolean _instantAnswersEnabled;
    private Boolean _memoryEnabled;
    private Boolean _memoryInSearchEnabled;
    private Boolean _referenceChatHistoryEnabled;
    private Boolean _taskSuggestionsEnabled;

    public OAIAccountSettings(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9) {
        this._memoryEnabled = bool;
        this._referenceChatHistoryEnabled = bool2;
        this._improvedMemoryEnabled = bool3;
        this._improvedMemoryOptedOut = bool4;
        this._goldenHourEnabled = bool5;
        this._memoryInSearchEnabled = bool6;
        this._instantAnswersEnabled = bool7;
        this._taskSuggestionsEnabled = bool8;
        this._fileLibraryAutoReference = bool9;
    }
}
