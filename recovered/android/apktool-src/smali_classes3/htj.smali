.class public final Lhtj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li81;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/t;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lhtj;->c:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lhtj;->d:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lhtj;->e:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhtj;->f:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhtj;->g:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhtj;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lhtj;->a:J

    .line 145
    iput-object p1, p0, Lhtj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litj;Ls3d0;Ljava/lang/Object;La91;)V
    .locals 6

    .line 1
    new-instance v0, Lnje0;

    .line 2
    .line 3
    iget-object p1, p1, Litj;->a:Lzep;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnje0;-><init>(Lzep;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhtj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lhtj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lhtj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Ls3d0;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La91;

    .line 24
    .line 25
    iput-object p1, p0, Lhtj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lzn40;->G(La91;)La91;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lhtj;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Ls3d0;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lnje0;->a(La91;La91;)La91;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lhtj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lnje0;->c:La91;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, La91;->c()La91;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lnje0;->c:La91;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, La91;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move v3, p3

    .line 63
    :goto_0
    if-ge v3, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v3}, La91;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v0, Lnje0;->a:Lzep;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Lzep;->k(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-wide v1, p0, Lhtj;->a:J

    .line 86
    .line 87
    iget-object p1, p0, Lhtj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lnje0;

    .line 90
    .line 91
    iget-object p2, p0, Lhtj;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, La91;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, p2, p4}, Lnje0;->b(JLa91;La91;)La91;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lzn40;->G(La91;)La91;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lhtj;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, La91;->b()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    if-ge p3, p1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lhtj;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, La91;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, La91;->a(I)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object v0, p0, Lhtj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lnje0;

    .line 122
    .line 123
    iget v0, v0, Lnje0;->e:F

    .line 124
    .line 125
    neg-float v1, v0

    .line 126
    invoke-static {p4, v1, v0}, Lltt;->c0(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p2, p3, p4}, La91;->e(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(J)La91;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Li81;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhtj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnje0;

    .line 10
    .line 11
    iget-object v1, p0, Lhtj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La91;

    .line 14
    .line 15
    iget-object p0, p0, Lhtj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La91;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lnje0;->b(JLa91;La91;)La91;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lhtj;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La91;

    .line 27
    .line 28
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhtj;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ls3d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls3d0;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Li81;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lhtj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls3d0;

    .line 10
    .line 11
    iget-object v0, v0, Ls3d0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, Lhtj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnje0;

    .line 16
    .line 17
    iget-object v2, p0, Lhtj;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La91;

    .line 20
    .line 21
    iget-object p0, p0, Lhtj;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La91;

    .line 24
    .line 25
    iget-object v3, v1, Lnje0;->b:La91;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, La91;->c()La91;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lnje0;->b:La91;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, La91;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, v1, Lnje0;->b:La91;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_1
    iget-object v6, v1, Lnje0;->a:Lzep;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, La91;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v4}, La91;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v6, v7, v8, p1, p2}, Lzep;->e(FFJ)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v4, v6}, La91;->e(IF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_3
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lhtj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
