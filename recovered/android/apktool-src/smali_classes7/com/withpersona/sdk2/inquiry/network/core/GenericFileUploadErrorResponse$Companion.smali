.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdapter()Leot;
    .locals 2

    .line 1
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-static {p0, v0}, La030;->a(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    .line 10
    .line 11
    const-string v1, "document-generic-disabled-file-type-error"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 18
    .line 19
    const-string v1, "document-generic-file-limit-exceeded-error"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    .line 26
    .line 27
    const-string v1, "document-generic-page-limit-exceeded-error"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;

    .line 34
    .line 35
    const-string v1, "document-generic-malformed-file-error"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;

    .line 42
    .line 43
    const-string v1, "document-generic-malformed-image-error"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;

    .line 50
    .line 51
    const-string v1, "document-generic-malformed-pdf-error"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 58
    .line 59
    const-string v1, "document-government-id-dimension-size-error"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;

    .line 66
    .line 67
    const-string v1, "document-generic-file-size-exceeded-error"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$UnknownErrorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$UnknownErrorAdapter;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La030;->b(Lgot;)La030;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
