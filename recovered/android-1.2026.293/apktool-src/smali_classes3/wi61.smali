.class public final Lwi61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lxi61;


# direct methods
.method public constructor <init>(Lxi61;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lwi61;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lwi61;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwi61;->c:Lxi61;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lij61;)Lr391;
    .locals 10

    .line 1
    iget-object v0, p0, Lwi61;->c:Lxi61;

    .line 2
    .line 3
    iget-object v2, v0, Lxi61;->a:Lti61;

    .line 4
    .line 5
    iget-wide v7, p0, Lwi61;->b:J

    .line 6
    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, Lti61;->a:Lkj61;

    .line 16
    .line 17
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Lkj61;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpdy0;

    .line 23
    .line 24
    invoke-direct {v3}, Lpdy0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lni61;

    .line 28
    .line 29
    iget-wide v5, p0, Lwi61;->a:J

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lni61;-><init>(Lti61;Lpdy0;Lij61;JJLpdy0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lti61;->f:Luh61;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lnj61;

    .line 42
    .line 43
    invoke-direct {p1, p0, v3, v3, v1}, Lnj61;-><init>(Luh61;Lpdy0;Lpdy0;Lsi61;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luh61;->a()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Lpdy0;->a:Lr391;

    .line 54
    .line 55
    return-object p0
.end method
