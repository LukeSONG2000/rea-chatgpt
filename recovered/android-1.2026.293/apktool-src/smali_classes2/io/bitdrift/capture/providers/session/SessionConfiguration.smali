.class public final Lio/bitdrift/capture/providers/session/SessionConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionConfiguration;",
        "",
        "",
        "initialSessionId",
        "Ldnx;",
        "inactivityTimeout",
        "Lkotlin/Function1;",
        "La011;",
        "onSessionIdChanged",
        "<init>",
        "(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "validatedInactivityTimeout-lKE7ULw",
        "(Ldnx;)Ldnx;",
        "validatedInactivityTimeout",
        "Lio/bitdrift/capture/providers/session/SessionCallback;",
        "makeSessionCallback$platform_jvm_capture_capture_logger_lib",
        "()Lio/bitdrift/capture/providers/session/SessionCallback;",
        "makeSessionCallback",
        "Ljava/lang/String;",
        "getInitialSessionId",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSessionIdChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "Ldnx;",
        "getInactivityTimeout-FghU774",
        "()Ldnx;",
        "Companion",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;


# instance fields
.field private final inactivityTimeout:Ldnx;

.field private final initialSessionId:Ljava/lang/String;

.field private final onSessionIdChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->Companion:Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldnx;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->initialSessionId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-direct {p0, p2}, Lio/bitdrift/capture/providers/session/SessionConfiguration;->validatedInactivityTimeout-lKE7ULw(Ldnx;)Ldnx;

    move-result-object p1

    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->inactivityTimeout:Ldnx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final validatedInactivityTimeout-lKE7ULw(Ldnx;)Ldnx;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p1, Ldnx;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldnx;->u(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldnx;->r(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final withInactivityTimeout(J)Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->Companion:Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;->withInactivityTimeout(J)Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final withInactivityTimeout(JLjava/lang/String;)Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->Companion:Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;->withInactivityTimeout(JLjava/lang/String;)Lio/bitdrift/capture/providers/session/SessionConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInactivityTimeout-FghU774()Ldnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->inactivityTimeout:Ldnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->initialSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSessionIdChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final makeSessionCallback$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionCallback;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionConfiguration;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionCallback;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/bitdrift/capture/providers/session/SessionCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
