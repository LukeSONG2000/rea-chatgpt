.class public final Lcom/plaid/link/Plaid;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R \u0010\u001e\u001a\u00020\u001d8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/plaid/link/Plaid;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "configuration",
        "Lcom/plaid/link/PlaidLinkSession;",
        "createPlaidLinkSession",
        "(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidLinkSession;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lcom/plaid/link/result/LinkResult;",
        "parseResult",
        "(IILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;",
        "Lcom/plaid/link/event/LinkEventListener;",
        "listener",
        "Ltid0;",
        "setLinkEventListener",
        "(Lcom/plaid/link/event/LinkEventListener;)V",
        "clearLinkEventListener",
        "prepare",
        "(Landroid/content/Context;)V",
        "initializePlog$core_sdk",
        "initializePlog",
        "",
        "VERSION_NAME",
        "Ljava/lang/String;",
        "getVERSION_NAME",
        "()Ljava/lang/String;",
        "getVERSION_NAME$annotations",
        "registeredLinkEventListener",
        "Lcom/plaid/link/event/LinkEventListener;",
        "getRegisteredLinkEventListener$core_sdk",
        "()Lcom/plaid/link/event/LinkEventListener;",
        "setRegisteredLinkEventListener$core_sdk",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/Plaid;

.field private static final VERSION_NAME:Ljava/lang/String;

.field private static volatile registeredLinkEventListener:Lcom/plaid/link/event/LinkEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/link/Plaid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/link/Plaid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 7
    .line 8
    const-string v0, "6.2.1"

    .line 9
    .line 10
    sput-object v0, Lcom/plaid/link/Plaid;->VERSION_NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/plaid/link/Plaid;->initializePlog$lambda$0(ILjava/lang/String;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final clearLinkEventListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/plaid/link/Plaid;->registeredLinkEventListener:Lcom/plaid/link/event/LinkEventListener;

    .line 3
    .line 4
    return-void
.end method

.method public static final createPlaidLinkSession(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidLinkSession;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/plaid/link/Plaid;->prepare(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 13
    .line 14
    sget-object p0, Lcom/plaid/internal/i1;->LINK:Lcom/plaid/internal/i1;

    .line 15
    .line 16
    sget-object v0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p0, v1}, Lcom/plaid/internal/za;->b(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)Lcom/plaid/internal/cb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, Lcom/plaid/internal/cb;->s:Lt8u;

    .line 24
    .line 25
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/plaid/internal/e9;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getOnLoad()Lcom/plaid/link/OnLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/link/OnLoadCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/plaid/link/PlaidLinkSession;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/plaid/link/PlaidLinkSession;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final getVERSION_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->VERSION_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final initializePlog$lambda$0(ILjava/lang/String;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final parseResult(IILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;
    .locals 2

    .line 1
    const/16 v0, 0xd24

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    const-string v1, "link_result"

    .line 13
    .line 14
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unexpected Link result code: "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt p0, v0, :cond_2

    .line 45
    .line 46
    const-class p0, Lcom/plaid/link/result/LinkExit;

    .line 47
    .line 48
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    check-cast p0, Lcom/plaid/link/result/LinkExit;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;

    .line 63
    .line 64
    const-string p1, "Could not parse Link exit result"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    if-eqz p2, :cond_6

    .line 72
    .line 73
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p0, v0, :cond_5

    .line 76
    .line 77
    const-class p0, Lcom/plaid/link/result/LinkSuccess;

    .line 78
    .line 79
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    check-cast p0, Lcom/plaid/link/result/LinkSuccess;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;

    .line 94
    .line 95
    const-string p1, "Could not parse Link success result"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;

    .line 103
    .line 104
    const-string p1, "Link flow terminated without a result"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private final prepare(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->initializePlog$core_sdk()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/plaid/internal/za;->a(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setLinkEventListener(Lcom/plaid/link/event/LinkEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/plaid/link/Plaid;->registeredLinkEventListener:Lcom/plaid/link/event/LinkEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRegisteredLinkEventListener$core_sdk()Lcom/plaid/link/event/LinkEventListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->registeredLinkEventListener:Lcom/plaid/link/event/LinkEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initializePlog$core_sdk()V
    .locals 3

    .line 1
    sget-object p0, Lcom/plaid/internal/r9;->d:Lcom/plaid/internal/r9;

    .line 2
    .line 3
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 4
    .line 5
    new-instance v1, Lcom/plaid/internal/s0;

    .line 6
    .line 7
    new-instance v1, Lmwq;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmwq;-><init>(B)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/plaid/internal/z;->a:Lcom/plaid/internal/b7;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/plaid/internal/z;->b:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    sget-object p0, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/plaid/internal/z;->c:Lcom/plaid/internal/y6;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object p0, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "Plog is initialized"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
