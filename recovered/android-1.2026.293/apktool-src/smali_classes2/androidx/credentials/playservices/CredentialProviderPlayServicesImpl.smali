.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010%\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010)\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R(\u0010,\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u00103\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lers;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lx020;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Luqs;",
        "Ly020;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "La011;",
        "onGetCredential",
        "(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V",
        "Lwls;",
        "Lyls;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onCreateCredential",
        "(Landroid/content/Context;Lwls;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "minApkVersion",
        "(I)Z",
        "Ly4i;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredential",
        "(Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V",
        "Lflu0;",
        "",
        "onSignalCredentialState",
        "(Lflu0;Ljava/util/concurrent/Executor;Luqs;)V",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "runFallbackClearCredFlow",
        "Landroid/content/Context;",
        "Lcn20;",
        "googleApiAvailability",
        "Lcn20;",
        "getGoogleApiAvailability",
        "()Lcn20;",
        "setGoogleApiAvailability",
        "(Lcn20;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "dss",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldss;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcn20;


# direct methods
.method public static synthetic $r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9$lambda$8(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$lambda$0(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Luqs;Lqxo0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13$lambda$12(Luqs;Lqxo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lcss;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$5$lambda$4(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$3$lambda$2(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$7$lambda$6(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Void;)La011;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Void;)La011;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Luqs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16$lambda$15(Luqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Luqs;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Luqs;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcn20;->e:Lcn20;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcn20;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcn20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldn20;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onClearCredential$lambda$10(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Boolean;)La011;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Luqs;)La011;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Leps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Leps;-><init>(Luqs;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9$lambda$8(Luqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$14(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "Clearing restore credential failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqxo0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 14
    .line 15
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 31
    .line 32
    const v1, 0x9d09

    .line 33
    .line 34
    .line 35
    if-ne p3, v1, :cond_0

    .line 36
    .line 37
    new-instance p3, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 38
    .line 39
    const-string v1, "The restore credential internal service had a failure."

    .line 40
    .line 41
    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Luqs;Lqxo0;)La011;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Luqs;Lqxo0;)La011;
    .locals 2

    .line 1
    new-instance v0, Lv87;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$14$lambda$13$lambda$12(Luqs;Lqxo0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqs;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onClearCredential$lambda$17(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Lz4i;)La011;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Luqs;)La011;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Ltj1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16$lambda$15(Luqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$19(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p5, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onClearCredential$lambda$7(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Lcps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcps;-><init>(Luqs;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$7$lambda$6(Luqs;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onCreateCredential$lambda$5(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onCreateCredential$lambda$5$lambda$4(Luqs;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Lbss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbss;-><init>(Luqs;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$1$lambda$0(Luqs;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onGetCredential$lambda$3(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Lgl1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$3$lambda$2(Luqs;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final runFallbackClearCredFlow(Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4i;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Luqs;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lip81;->q(Landroid/content/Context;)Llm61;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbn20;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.signin"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lek61;->b:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lgn20;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lok61;->a()Lody0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lb981;->c:Lwtz;

    .line 49
    .line 50
    filled-new-array {v1}, [Lwtz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lkm61;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lkm61;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v2, v0, Lody0;->a:Z

    .line 64
    .line 65
    const/16 v1, 0x612

    .line 66
    .line 67
    iput-short v1, v0, Lody0;->b:S

    .line 68
    .line 69
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1, v0}, Lbn20;->c(ILok61;)Lr391;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcss;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3, p4}, Lcss;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Li06;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v0, v2}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lsdy0;->a:Lo091;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lass;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p3, p4}, Lass;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lek61;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lr72;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Void;)La011;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Luqs;)La011;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Ls37;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Luqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luqs;)La011;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luqs;)La011;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayServicesImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Llb2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p2, p0, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Luqs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcn20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcn20;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 40
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lqpo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public onClearCredential(Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4i;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Luqs;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Lwls;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwls;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Luqs;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of v4, v2, Lxos;

    .line 27
    .line 28
    move v5, v4

    .line 29
    sget-object v4, Ll63;->B:Lk63;

    .line 30
    .line 31
    const v9, 0xf0b5180

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v9, Lwos;

    .line 43
    .line 44
    invoke-direct {v9, v1}, Lwos;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lxos;

    .line 49
    .line 50
    iput-object v6, v9, Lwos;->h:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    iput-object v8, v9, Lwos;->f:Luqs;

    .line 53
    .line 54
    iput-object v7, v9, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v11, Lvls;

    .line 68
    .line 69
    iget-object v12, v10, Lwls;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v10, Lwls;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v14, v10, Lwls;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-direct/range {v11 .. v17}, Lvls;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lum60;

    .line 84
    .line 85
    sget-object v3, Lum60;->l:Ld73;

    .line 86
    .line 87
    sget-object v5, Lan20;->c:Lan20;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lum60;->d(Lvls;)Lr391;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v0, Lhx5;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {v0, v6, v9, v1}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ls06;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v0, v2}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lsdy0;->a:Lo091;

    .line 111
    .line 112
    invoke-virtual {v11, v0, v1}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 113
    .line 114
    .line 115
    new-instance v0, Luos;

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    move-object v4, v7

    .line 119
    move-object v3, v8

    .line 120
    move-object v1, v9

    .line 121
    move-object v2, v10

    .line 122
    invoke-direct/range {v0 .. v5}, Luos;-><init>(Lwos;Lxos;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    new-instance v0, Llrs;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Llrs;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Lxos;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v8, v7, v6}, Llrs;->d(Lxos;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    instance-of v5, v2, Lips;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, Lips;

    .line 153
    .line 154
    new-instance v9, Lqrs;

    .line 155
    .line 156
    invoke-direct {v9, v1}, Lqrs;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v9, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 160
    .line 161
    iput-object v8, v9, Lqrs;->f:Luqs;

    .line 162
    .line 163
    iput-object v7, v9, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    const/4 v5, 0x0

    .line 167
    :try_start_0
    invoke-virtual {v9, v0}, Lqrs;->d(Lips;)Lh4o0;

    .line 168
    .line 169
    .line 170
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    new-instance v0, Lbyz;

    .line 183
    .line 184
    sget-object v3, Lbyz;->l:Ld73;

    .line 185
    .line 186
    new-instance v5, Lxfi;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lxfi;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v8, Lan20;

    .line 196
    .line 197
    invoke-direct {v8, v5, v2}, Lan20;-><init>(Lxfi;Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v5, v8

    .line 202
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lok61;->a()Lody0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ld6l0;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v2, Ld6l0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v1, Lody0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v2, 0x151f

    .line 219
    .line 220
    iput-short v2, v1, Lody0;->b:S

    .line 221
    .line 222
    invoke-virtual {v1}, Lody0;->a()Lok61;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2, v1}, Lbn20;->c(ILok61;)Lr391;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lp0;

    .line 232
    .line 233
    const/16 v2, 0x14

    .line 234
    .line 235
    invoke-direct {v1, v6, v9, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lmrs;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lmrs;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lsdy0;->a:Lo091;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lnrs;

    .line 252
    .line 253
    invoke-direct {v1, v9, v6}, Lnrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lr391;->i(Lb6g0;)Lr391;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object v1, v9, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_6
    move-object v5, v1

    .line 279
    :goto_0
    new-instance v1, Lr67;

    .line 280
    .line 281
    invoke-direct {v1, v9, v0, v2}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_0
    move-exception v0

    .line 289
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    iget-object v1, v9, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    move-object v5, v1

    .line 307
    :goto_1
    new-instance v1, Lf5e;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-direct {v1, v9, v0, v2}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    new-instance v9, Lhps;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lhps;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    check-cast v0, Lips;

    .line 324
    .line 325
    iput-object v6, v9, Lhps;->h:Landroid/os/CancellationSignal;

    .line 326
    .line 327
    iput-object v8, v9, Lhps;->f:Luqs;

    .line 328
    .line 329
    iput-object v7, v9, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    :goto_2
    return-void

    .line 341
    :cond_a
    new-instance v10, Lvls;

    .line 342
    .line 343
    iget-object v11, v0, Lwls;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v12, v0, Lwls;->b:Landroid/os/Bundle;

    .line 346
    .line 347
    iget-object v13, v0, Lwls;->c:Landroid/os/Bundle;

    .line 348
    .line 349
    iget-object v15, v0, Lips;->e:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-direct/range {v10 .. v16}, Lvls;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lum60;

    .line 358
    .line 359
    sget-object v3, Lum60;->l:Ld73;

    .line 360
    .line 361
    sget-object v5, Lan20;->c:Lan20;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lum60;->d(Lvls;)Lr391;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v0, Lbmd;

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    move-object v1, v6

    .line 375
    move-object v3, v7

    .line 376
    move-object v4, v8

    .line 377
    move-object v2, v9

    .line 378
    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lxk8;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lxk8;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lsdy0;->a:Lo091;

    .line 387
    .line 388
    invoke-virtual {v10, v0, v1}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 389
    .line 390
    .line 391
    new-instance v0, Ldps;

    .line 392
    .line 393
    invoke-direct {v0, v6, v2, v7, v8}, Ldps;-><init>(Landroid/os/CancellationSignal;Lhps;Ljava/util/concurrent/Executor;Luqs;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 401
    .line 402
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx020;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Luqs;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    iget-boolean v5, v2, Lx020;->b:Z

    .line 14
    .line 15
    iget-object v7, v2, Lx020;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v8, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget-object v14, Ll63;->B:Lk63;

    .line 39
    .line 40
    const-string v10, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 41
    .line 42
    const-string v11, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-string v13, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 46
    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ldrs;

    .line 54
    .line 55
    instance-of v9, v9, Lb120;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const v2, 0xe7d6960

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-static/range {p4 .. p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Luqs;)La011;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Lxrs;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lxrs;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lxrs;->h:Landroid/os/CancellationSignal;

    .line 89
    .line 90
    iput-object v3, v0, Lxrs;->f:Luqs;

    .line 91
    .line 92
    iput-object v6, v0, Lxrs;->g:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ldrs;

    .line 127
    .line 128
    instance-of v8, v7, Lb120;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    new-instance v16, Lcrs;

    .line 133
    .line 134
    iget-object v8, v7, Ldrs;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v7, Ldrs;->b:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v15, v7, Ldrs;->c:Landroid/os/Bundle;

    .line 139
    .line 140
    check-cast v7, Lb120;

    .line 141
    .line 142
    iget-object v7, v7, Lb120;->g:Ljava/lang/String;

    .line 143
    .line 144
    const-string v21, ""

    .line 145
    .line 146
    const-string v22, ""

    .line 147
    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    invoke-direct/range {v16 .. v22}, Lcrs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance v2, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 166
    .line 167
    new-instance v7, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroid/os/ResultReceiver;

    .line 183
    .line 184
    invoke-direct {v8, v5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, v7, v5, v8}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lum60;

    .line 191
    .line 192
    sget-object v13, Lum60;->l:Ld73;

    .line 193
    .line 194
    sget-object v15, Lan20;->c:Lan20;

    .line 195
    .line 196
    move v1, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    iget-object v11, v0, Lxrs;->e:Landroid/content/Context;

    .line 199
    .line 200
    move v9, v1

    .line 201
    invoke-direct/range {v10 .. v15}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lum60;->e(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lr391;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lua;

    .line 209
    .line 210
    const/16 v5, 0x14

    .line 211
    .line 212
    invoke-direct {v2, v4, v0, v5}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lvrs;

    .line 216
    .line 217
    invoke-direct {v5, v2, v9}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lsdy0;->a:Lo091;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v5}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lwrs;

    .line 226
    .line 227
    invoke-direct {v2, v0, v4, v6, v3}, Lwrs;-><init>(Lxrs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lr391;->i(Lb6g0;)Lr391;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    move v9, v12

    .line 235
    sget-object v8, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ldrs;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const v8, 0xf0b5180

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    new-instance v0, Lw020;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lw020;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lw020;->h:Landroid/os/CancellationSignal;

    .line 272
    .line 273
    iput-object v3, v0, Lw020;->f:Luqs;

    .line 274
    .line 275
    iput-object v6, v0, Lw020;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    :cond_8
    :goto_2
    return-void

    .line 289
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    check-cast v7, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v8, 0xa

    .line 309
    .line 310
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ldrs;

    .line 332
    .line 333
    new-instance v15, Lcrs;

    .line 334
    .line 335
    iget-object v9, v8, Ldrs;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v10, v8, Ldrs;->b:Landroid/os/Bundle;

    .line 338
    .line 339
    iget-object v8, v8, Ldrs;->c:Landroid/os/Bundle;

    .line 340
    .line 341
    const-string v20, ""

    .line 342
    .line 343
    const-string v21, ""

    .line 344
    .line 345
    const-string v19, ""

    .line 346
    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    invoke-direct/range {v15 .. v21}, Lcrs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    new-instance v7, Landroid/os/ResultReceiver;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-direct {v7, v8}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 367
    .line 368
    invoke-direct {v9, v5, v1, v8, v7}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lum60;

    .line 372
    .line 373
    sget-object v13, Lum60;->l:Ld73;

    .line 374
    .line 375
    sget-object v15, Lan20;->c:Lan20;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    iget-object v11, v0, Lw020;->e:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct/range {v10 .. v15}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v9}, Lum60;->e(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lr391;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v3, Loq7;

    .line 388
    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    move-object/from16 v7, p5

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    invoke-direct/range {v3 .. v8}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lbe0;

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-direct {v0, v3, v1}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lsdy0;->a:Lo091;

    .line 404
    .line 405
    invoke-virtual {v9, v1, v0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lv020;

    .line 409
    .line 410
    move-object/from16 v4, p4

    .line 411
    .line 412
    move-object/from16 v3, p5

    .line 413
    .line 414
    move-object v1, v2

    .line 415
    move-object v2, v5

    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Lv020;-><init>(Lx020;Lw020;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ldrs;

    .line 445
    .line 446
    instance-of v5, v5, Le220;

    .line 447
    .line 448
    if-eqz v5, :cond_c

    .line 449
    .line 450
    new-instance v0, Lyrs;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lyrs;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v4, v6, v3}, Lyrs;->e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    new-instance v0, Lirs;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lirs;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v4, v6, v3}, Lirs;->e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;Lytm0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 468
    return-void
.end method

.method public bridge synthetic onPrepareCredential(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSignalCredentialState(Lflu0;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu0;",
            "Ljava/util/concurrent/Executor;",
            "Luqs;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setGoogleApiAvailability(Lcn20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcn20;

    .line 2
    .line 3
    return-void
.end method
