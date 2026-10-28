package defpackage;

import com.openai.valdi.chatgpt.family.FamilyOnboardingArtwork;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'artwork':r:'[0]','invitationId':s?,'platformServices':r?:'[1]','onOpenLinkedMessages':f?(s),'onClose':f(),'onConnectGmail':f(),'onRetryGmail':f(),'onGmailAppeared':f(),'onGmailDisappeared':f(),'onOpenMessages':f?(),'onOpenAssistantMessages':f?(),'onOpenGroupMessages':f?(),'formatPhoneInput':f(s): s", typeReferences = {FamilyOnboardingArtwork.class, OAIPlatformServices.class})
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001BÑ\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010 R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010 R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010 R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010 R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010 R\u001e\u0010'\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010 R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001e¨\u0006)"}, d2 = {"Lbrz;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/family/FamilyOnboardingArtwork;", "artwork", "", "invitationId", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function1;", "La011;", "onOpenLinkedMessages", "Lkotlin/Function0;", "onClose", "onConnectGmail", "onRetryGmail", "onGmailAppeared", "onGmailDisappeared", "onOpenMessages", "onOpenAssistantMessages", "onOpenGroupMessages", "formatPhoneInput", "<init>", "(Lcom/openai/valdi/chatgpt/family/FamilyOnboardingArtwork;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "_artwork", "Lcom/openai/valdi/chatgpt/family/FamilyOnboardingArtwork;", "_invitationId", "Ljava/lang/String;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_onOpenLinkedMessages", "Lkotlin/jvm/functions/Function1;", "_onClose", "Lkotlin/jvm/functions/Function0;", "_onConnectGmail", "_onRetryGmail", "_onGmailAppeared", "_onGmailDisappeared", "_onOpenMessages", "_onOpenAssistantMessages", "_onOpenGroupMessages", "_formatPhoneInput", "modules_chatgpt_family-chatgpt_family_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class brz extends b {
    private FamilyOnboardingArtwork _artwork;
    private Function1 _formatPhoneInput;
    private String _invitationId;
    private Function0 _onClose;
    private Function0 _onConnectGmail;
    private Function0 _onGmailAppeared;
    private Function0 _onGmailDisappeared;
    private Function0 _onOpenAssistantMessages;
    private Function0 _onOpenGroupMessages;
    private Function1 _onOpenLinkedMessages;
    private Function0 _onOpenMessages;
    private Function0 _onRetryGmail;
    private OAIPlatformServices _platformServices;

    public brz(FamilyOnboardingArtwork familyOnboardingArtwork, String str, OAIPlatformServices oAIPlatformServices, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function12) {
        this._artwork = familyOnboardingArtwork;
        this._invitationId = str;
        this._platformServices = oAIPlatformServices;
        this._onOpenLinkedMessages = function1;
        this._onClose = function0;
        this._onConnectGmail = function02;
        this._onRetryGmail = function03;
        this._onGmailAppeared = function04;
        this._onGmailDisappeared = function05;
        this._onOpenMessages = function06;
        this._onOpenAssistantMessages = function07;
        this._onOpenGroupMessages = function08;
        this._formatPhoneInput = function12;
    }
}
