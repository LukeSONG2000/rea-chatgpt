.class public final synthetic Lpsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffx;

.field public final synthetic b:I

.field public final synthetic c:Lgob0;

.field public final synthetic d:Lz4l0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lz4l0;

.field public final synthetic h:I

.field public final synthetic i:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lffx;ILgob0;Lz4l0;IILz4l0;ILpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsq0;->a:Lffx;

    .line 5
    .line 6
    iput p2, p0, Lpsq0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpsq0;->c:Lgob0;

    .line 9
    .line 10
    iput-object p4, p0, Lpsq0;->d:Lz4l0;

    .line 11
    .line 12
    iput p5, p0, Lpsq0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpsq0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lpsq0;->g:Lz4l0;

    .line 17
    .line 18
    iput p8, p0, Lpsq0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lpsq0;->i:Lpbj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lpsq0;->a:Lffx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffx;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpsq0;->b:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2}, Lzjq0;->m(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v4, v0, v3

    .line 26
    .line 27
    iget-object v5, p0, Lpsq0;->d:Lz4l0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v4, p0, Lpsq0;->c:Lgob0;

    .line 35
    .line 36
    invoke-interface {v4}, Lhq60;->getLayoutDirection()Lvi70;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v7, Lvi70;->a:Lvi70;

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v7, Ltsq0;->b:Lwc21;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v7, Ltsq0;->a:Lwc21;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v7}, Lz4l0;->Q(Lji1;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/high16 v8, -0x80000000

    .line 59
    .line 60
    if-ne v7, v8, :cond_3

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v1, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v4, p0, Lpsq0;->e:I

    .line 70
    .line 71
    add-int/2addr v4, v7

    .line 72
    :goto_2
    iget v7, p0, Lpsq0;->f:I

    .line 73
    .line 74
    sub-int/2addr v7, v4

    .line 75
    if-gez v7, :cond_5

    .line 76
    .line 77
    move v7, v6

    .line 78
    :cond_5
    int-to-float v4, v7

    .line 79
    mul-float/2addr v4, v2

    .line 80
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_3
    neg-int v4, v4

    .line 85
    invoke-virtual {p1, v5, v4, v6, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, v5, Lz4l0;->b:I

    .line 95
    .line 96
    const/high16 v4, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lxvu;->g0(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v0, v4

    .line 103
    sget-object v4, Ltsq0;->a:Lwc21;

    .line 104
    .line 105
    iget-object v4, p0, Lpsq0;->i:Lpbj0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v0

    .line 116
    iget v0, p0, Lpsq0;->h:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v2

    .line 120
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    iget-object p0, p0, Lpsq0;->g:Lz4l0;

    .line 126
    .line 127
    iget v0, p0, Lz4l0;->b:I

    .line 128
    .line 129
    sub-int/2addr v4, v0

    .line 130
    if-gez v4, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v4

    .line 134
    :goto_4
    invoke-virtual {p1, p0, v1, v6, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method
