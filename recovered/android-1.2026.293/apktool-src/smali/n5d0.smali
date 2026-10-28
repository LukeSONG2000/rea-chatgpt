.class public final Ln5d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    iput-object v0, p0, Ln5d0;->a:Ljava/lang/Object;

    .line 54
    sget-object v0, Ltgy;->a:Ltgy;

    iput-object v0, p0, Ln5d0;->c:Ljava/lang/Object;

    .line 55
    const-string p0, "NavigationListener"

    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsfs;Lrvw0;Lned;Lkm1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Ln5d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p4, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Ln5d0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p4, Lem;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, v0}, Lem;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p4, Ljid0;->d:Ljid0;

    .line 33
    .line 34
    invoke-interface {p1, p4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsv60;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p4, Lulr;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p4, p2, p0, p3, v0}, Lulr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p4}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln5d0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln5d0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ln5d0;->d:Ljava/lang/Object;

    return-void
.end method
