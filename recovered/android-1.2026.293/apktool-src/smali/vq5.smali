.class public final Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvq5;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0f;Lrrv;Lm2t0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lvq5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvq5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvq5;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-object v2, p0, Lvq5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "buildType"

    .line 13
    .line 14
    const-string v0, "release"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "flavor"

    .line 20
    .line 21
    const-string v0, "googlePlay"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "debug"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0, v4}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "isInternal"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lrrv;

    .line 46
    .line 47
    invoke-interface {v2}, Lrrv;->c()Le510;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lvxs0;->a:Lvxs0;

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_0

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    :cond_0
    return-object v3

    .line 61
    :pswitch_0
    instance-of v0, p1, Luq5;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Luq5;

    .line 67
    .line 68
    iget v4, v0, Luq5;->p:I

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    and-int v6, v4, v5

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, v0, Luq5;->p:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Luq5;

    .line 81
    .line 82
    check-cast p1, Lvwp;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Luq5;-><init>(Lvq5;Lvwp;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, v0, Luq5;->n:Ljava/lang/Object;

    .line 88
    .line 89
    iget p1, v0, Luq5;->p:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-ne p1, v5, :cond_2

    .line 96
    .line 97
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    check-cast v2, Lcn5;

    .line 114
    .line 115
    const-string p0, "coil3_disk_cache"

    .line 116
    .line 117
    iput v5, v0, Luq5;->p:I

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {v2, p0, v0, p1}, Lnq60;->o(Lcn5;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    const-string p1, "LegacyImageCacheCleanup"

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Failed to delete legacy image cache. Will retry at startup"

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-static {p1, v0, p0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    move-object v1, v3

    .line 142
    :goto_3
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
