.class public final Lcom/openai/valdi/oai/platform/OAIAccountSettings;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountSettings;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "memoryEnabled",
        "referenceChatHistoryEnabled",
        "improvedMemoryEnabled",
        "improvedMemoryOptedOut",
        "goldenHourEnabled",
        "memoryInSearchEnabled",
        "instantAnswersEnabled",
        "taskSuggestionsEnabled",
        "fileLibraryAutoReference",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "_memoryEnabled",
        "Ljava/lang/Boolean;",
        "_referenceChatHistoryEnabled",
        "_improvedMemoryEnabled",
        "_improvedMemoryOptedOut",
        "_goldenHourEnabled",
        "_memoryInSearchEnabled",
        "_instantAnswersEnabled",
        "_taskSuggestionsEnabled",
        "_fileLibraryAutoReference",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'memoryEnabled\':b@?,\'referenceChatHistoryEnabled\':b@?,\'improvedMemoryEnabled\':b@?,\'improvedMemoryOptedOut\':b@?,\'goldenHourEnabled\':b@?,\'memoryInSearchEnabled\':b@?,\'instantAnswersEnabled\':b@?,\'taskSuggestionsEnabled\':b@?,\'fileLibraryAutoReference\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _fileLibraryAutoReference:Ljava/lang/Boolean;

.field private _goldenHourEnabled:Ljava/lang/Boolean;

.field private _improvedMemoryEnabled:Ljava/lang/Boolean;

.field private _improvedMemoryOptedOut:Ljava/lang/Boolean;

.field private _instantAnswersEnabled:Ljava/lang/Boolean;

.field private _memoryEnabled:Ljava/lang/Boolean;

.field private _memoryInSearchEnabled:Ljava/lang/Boolean;

.field private _referenceChatHistoryEnabled:Ljava/lang/Boolean;

.field private _taskSuggestionsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_memoryEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_referenceChatHistoryEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_improvedMemoryEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_improvedMemoryOptedOut:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_goldenHourEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_memoryInSearchEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_instantAnswersEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_taskSuggestionsEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/oai/platform/OAIAccountSettings;->_fileLibraryAutoReference:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method
