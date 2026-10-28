.class public final Lki61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lti61;

.field public final b:Lxi61;


# direct methods
.method public constructor <init>(Lti61;Lxi61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki61;->a:Lti61;

    .line 5
    .line 6
    iput-object p2, p0, Lki61;->b:Lxi61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfj61;)Lr391;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lki61;->b:Lxi61;

    .line 9
    .line 10
    iget-wide v4, p1, Lfj61;->a:J

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    new-instance v2, Lwi61;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lwi61;-><init>(Lxi61;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-wide v3, p1, Lfj61;->a:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lki61;->a:Lti61;

    .line 44
    .line 45
    iget-object v2, v1, Lti61;->a:Lkj61;

    .line 46
    .line 47
    const-string v5, "warmUpIntegrityToken(%s)"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Lkj61;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpdy0;

    .line 53
    .line 54
    invoke-direct {v2}, Lpdy0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmi61;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    invoke-direct/range {v0 .. v5}, Lmi61;-><init>(Lti61;Lpdy0;JLpdy0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lti61;->f:Luh61;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lnj61;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2, v2, v0}, Lnj61;-><init>(Luh61;Lpdy0;Lpdy0;Lsi61;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Luh61;->a()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lkds;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lpdy0;->a:Lr391;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lr391;->m(Lhqx0;)Lr391;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
