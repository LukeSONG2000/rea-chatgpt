.class public final Lri61;
.super Lpi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lkj61;

.field public final synthetic k:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri61;->k:Lti61;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lpi61;-><init>(Lti61;Lpdy0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkj61;

    .line 10
    .line 11
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lkj61;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lri61;->j:Lkj61;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpi61;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lri61;->j:Lkj61;

    .line 8
    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lkj61;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lri61;->k:Lti61;

    .line 15
    .line 16
    iget-object v0, v0, Lti61;->e:Lpvv0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpvv0;->d(Landroid/os/Bundle;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lpi61;->h:Lpdy0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "warm.up.sid"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
