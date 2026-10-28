.class public final synthetic Ld0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzf51;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lks2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0e0;->a:Lzf51;

    .line 5
    .line 6
    iput-object p2, p0, Ld0e0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0e0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ld0e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0e0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld0e0;->f:Lemw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhq60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    iget-wide v0, p2, Lk5p;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk5p;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Ld0e0;->a:Lzf51;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lzf51;->a(Lxvu;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p2, Lk5p;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Ld0e0;->f:Lemw0;

    .line 28
    .line 29
    invoke-static {v2}, Llzr;->i(Lemw0;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-interface {p1, v4}, Lxvu;->g0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    iget-object v3, p0, Ld0e0;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ldcx;

    .line 55
    .line 56
    iget v3, v3, Ldcx;->a:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    iget-object v0, p0, Ld0e0;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldcx;

    .line 73
    .line 74
    iget v0, v0, Ldcx;->a:F

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, p0, Ld0e0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p0, p0, Ld0e0;->e:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Llzr;->i(Lemw0;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    .line 96
    .line 97
    add-float/2addr v5, v6

    .line 98
    invoke-interface {p1, v5}, Lxvu;->g0(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Llzr;->i(Lemw0;)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {p1, v5}, Lxvu;->g0(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_0
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Llzr;->i(Lemw0;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_3
    const/high16 p0, 0x42400000    # 48.0f

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    sub-int p1, v1, v3

    .line 132
    .line 133
    sub-int/2addr p1, p0

    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v5, v4

    .line 138
    :goto_1
    if-ge p1, v5, :cond_5

    .line 139
    .line 140
    move p1, v5

    .line 141
    :cond_5
    if-le p1, v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v1, p1

    .line 145
    :goto_2
    iget-wide v2, p2, Lk5p;->a:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lm5p;->f(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x7

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    new-instance p2, Lk5p;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
