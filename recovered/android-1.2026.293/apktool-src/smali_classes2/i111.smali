.class public final Li111;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroid/telecom/CallControl;ILkw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li111;->a:Z

    .line 3
    .line 4
    invoke-virtual {p3}, Lkw;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p3, 0x23

    .line 10
    .line 11
    if-lt p0, p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Le9b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lh111;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, p3}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
