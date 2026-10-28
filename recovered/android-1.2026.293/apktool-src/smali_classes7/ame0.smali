.class public final Lame0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Lyle0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Lua60;

.field public final h:Ls2o0;


# direct methods
.method public constructor <init>(Lyle0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lua60;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lame0;->a:Lyle0;

    .line 5
    .line 6
    iput-object p2, p0, Lame0;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lame0;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lame0;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lame0;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lame0;->f:Ls2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lame0;->g:Lua60;

    .line 17
    .line 18
    iput-object p8, p0, Lame0;->h:Ls2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lame0;->b:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lame0;->c:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lame0;->d:Ls2o0;

    .line 19
    .line 20
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lame0;->e:Ls2o0;

    .line 28
    .line 29
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lyio0;

    .line 35
    .line 36
    iget-object v1, p0, Lame0;->f:Ls2o0;

    .line 37
    .line 38
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lwio0;

    .line 44
    .line 45
    iget-object v1, p0, Lame0;->g:Lua60;

    .line 46
    .line 47
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Ltpx0;

    .line 51
    .line 52
    iget-object v1, p0, Lame0;->h:Ls2o0;

    .line 53
    .line 54
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lqoe0;

    .line 60
    .line 61
    new-instance v1, Lv2g0;

    .line 62
    .line 63
    invoke-direct {v1}, Lv2g0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhi61;

    .line 67
    .line 68
    new-instance v4, Lroy;

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    iget-object p0, p0, Lame0;->a:Lyle0;

    .line 73
    .line 74
    invoke-direct {v4, p0, v10}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4}, Lhi61;-><init>(Lroy;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lqh61;->a:Ljava/util/TimeZone;

    .line 81
    .line 82
    new-instance v4, Lra6;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, Lv2g0;->e:Lf1z;

    .line 88
    .line 89
    new-instance v2, Lxle0;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v2 .. v9}, Lxle0;-><init>(Lwio0;Lyle0;Landroid/content/Context;Lyio0;Lqoe0;Ljava/util/Map;Ltpx0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lv2g0;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, p0}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, p0}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "timeout"

    .line 111
    .line 112
    invoke-static {v4, v2, v3, p0}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v1, Lv2g0;->x:I

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lfl60;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lv2g0;->a(Lfl60;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, La3g0;

    .line 139
    .line 140
    invoke-direct {p0, v1}, La3g0;-><init>(Lv2g0;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
