.class public final Lj350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lj350;->a:Ljava/lang/Object;

    .line 48
    sget-object p1, Ljb50;->o:Ljb50;

    iput-object p1, p0, Lj350;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lj350;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lj350;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lj350;->e:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lj350;->f:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lj350;->g:Ljava/lang/Object;

    .line 54
    new-instance p1, Lggz;

    invoke-direct {p1}, Lggz;-><init>()V

    iput-object p1, p0, Lj350;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkko0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkko0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lj350;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lkko0;->b:Ljb50;

    .line 9
    .line 10
    iput-object v0, p0, Lj350;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lkko0;->c:Lsl70;

    .line 13
    .line 14
    iput-object v1, p0, Lj350;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lkko0;->d:Lsl70;

    .line 17
    .line 18
    iput-object v1, p0, Lj350;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lkko0;->e:Lsl70;

    .line 21
    .line 22
    iput-object v1, p0, Lj350;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lkko0;->f:Lg1z;

    .line 25
    .line 26
    iput-object v1, p0, Lj350;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lkko0;->g:Lvgn;

    .line 29
    .line 30
    iput-object p1, p0, Lj350;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v0, Ljb50;->n:Lhgz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lggz;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lggz;-><init>(Lhgz;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj350;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lt2o0;Lm41;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj350;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj350;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj350;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj350;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj350;->e:Ljava/lang/Object;

    iput-object p6, p0, Lj350;->f:Ljava/lang/Object;

    iput-object p7, p0, Lj350;->g:Ljava/lang/Object;

    iput-object p8, p0, Lj350;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnko0;
    .locals 13

    .line 1
    new-instance v0, Lkko0;

    .line 2
    .line 3
    iget-object v1, p0, Lj350;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lj350;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljb50;

    .line 10
    .line 11
    iget-object v3, p0, Lj350;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lggz;

    .line 14
    .line 15
    new-instance v4, Lhgz;

    .line 16
    .line 17
    iget-object v3, v3, Lggz;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v3}, Lo4a;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v4, v3}, Lhgz;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x1fff

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v5, v4, v3}, Ljb50;->a(Ljb50;Ldfs;Lhgz;I)Ljb50;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lj350;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lsl70;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lygx;

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lygx;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lt0y0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_0
    iget-object v4, p0, Lj350;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lsl70;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ly62;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, p0, v5}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lt0y0;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_1
    iget-object v5, p0, Lj350;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lsl70;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lohx;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v5, v6}, Lohx;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lt0y0;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :cond_2
    iget-object v6, p0, Lj350;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lg1z;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Lg1z;->R:Lrkx;

    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lj350;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lvgn;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    new-instance v7, Lvgn;

    .line 104
    .line 105
    sget-object v8, Lsgy;->a:Lsgy;

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    move-object v10, v8

    .line 109
    move-object v11, v8

    .line 110
    move-object v12, v8

    .line 111
    invoke-direct/range {v7 .. v12}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v7, p0

    .line 116
    :goto_0
    invoke-direct/range {v0 .. v7}, Lkko0;-><init>(Landroid/content/Context;Ljb50;Lsl70;Lsl70;Lsl70;Lg1z;Lvgn;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lnko0;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lnko0;-><init>(Lkko0;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
