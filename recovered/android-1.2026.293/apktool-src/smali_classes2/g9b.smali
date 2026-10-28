.class public final Lg9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final a:Lbbn;


# direct methods
.method public constructor <init>(Lbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9b;->a:Lbbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz63;->h(Ljava/lang/Object;)Landroid/telecom/CallException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr8b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-direct {v0, v1}, Lr8b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lg9b;->a:Lbbn;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ls8b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9b;->a:Lbbn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
