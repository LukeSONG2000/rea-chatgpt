.class public final Lums0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lsms0;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lums0;",
        "Lcr51;",
        "Lsms0;",
        "Lxt51;",
        "wms0",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrl70;

.field public final b:Likm0;

.field public final c:Z

.field public final d:Lv1e;

.field public final e:Lx6s0;

.field public f:I


# direct methods
.method public constructor <init>(Lrl70;Likm0;ZLv1e;Lx6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lums0;->a:Lrl70;

    .line 5
    .line 6
    iput-object p2, p0, Lums0;->b:Likm0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lums0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lums0;->d:Lv1e;

    .line 11
    .line 12
    iput-object p5, p0, Lums0;->e:Lx6s0;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lfkm0;Lens0;)F
    .locals 8

    .line 1
    iget v0, p1, Lens0;->c:I

    .line 2
    .line 3
    iget v1, p1, Lens0;->h:F

    .line 4
    .line 5
    iget v2, p1, Lens0;->g:F

    .line 6
    .line 7
    iget-boolean v3, p1, Lens0;->f:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lens0;->e:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lens0;->d:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p0, :cond_a

    .line 28
    .line 29
    if-eq p0, v6, :cond_7

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq p0, v6, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_9

    .line 41
    .line 42
    if-nez v4, :cond_9

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 p0, -0x3f600000    # -5.0f

    .line 48
    .line 49
    sub-float p1, p0, v1

    .line 50
    .line 51
    div-float/2addr p1, p0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    sub-float/2addr v7, p0

    .line 61
    return v7

    .line 62
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_3
    if-nez p1, :cond_9

    .line 67
    .line 68
    if-nez v4, :cond_9

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sub-float p0, v0, v1

    .line 74
    .line 75
    div-float/2addr p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-nez p1, :cond_9

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/high16 p0, -0x3e900000    # -15.0f

    .line 93
    .line 94
    sub-float p1, p0, v2

    .line 95
    .line 96
    div-float/2addr p1, p0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    if-nez p1, :cond_9

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/high16 p0, 0x41700000    # 15.0f

    .line 114
    .line 115
    sub-float p1, p0, v2

    .line 116
    .line 117
    div-float/2addr p1, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_1
    return v5

    .line 128
    :cond_a
    if-nez p1, :cond_b

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    const/4 v6, 0x0

    .line 134
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-float/2addr p0, v0

    .line 139
    const/high16 p1, 0x42b40000    # 90.0f

    .line 140
    .line 141
    div-float/2addr p0, p1

    .line 142
    invoke-static {p0, v5, v7}, Lw0a0;->n(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const p1, 0x3ea8f5c3    # 0.33f

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    move p1, v5

    .line 153
    :goto_3
    if-eqz v3, :cond_d

    .line 154
    .line 155
    const v0, 0x3e2e147b    # 0.17f

    .line 156
    .line 157
    .line 158
    add-float/2addr p1, v0

    .line 159
    :cond_d
    cmpl-float v0, p0, v5

    .line 160
    .line 161
    if-lez v0, :cond_e

    .line 162
    .line 163
    const/high16 v0, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr p0, v0

    .line 166
    add-float/2addr p0, p1

    .line 167
    return p0

    .line 168
    :cond_e
    return p1
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lums0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lums0;

    .line 6
    .line 7
    iget-object v0, p1, Lums0;->b:Likm0;

    .line 8
    .line 9
    iget-object v1, p0, Lums0;->b:Likm0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lums0;->c:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lums0;->c:Z

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lums0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lums0;

    .line 6
    .line 7
    iget-object v0, p1, Lums0;->b:Likm0;

    .line 8
    .line 9
    iget-object v1, p0, Lums0;->b:Likm0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lums0;->c:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lums0;->c:Z

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lums0;

    .line 2
    .line 3
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    iget-object v0, p0, Lums0;->a:Lrl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le510;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Llzr;->z(Le510;I)Lm710;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lw2l0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lw2l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lizw;->a:Lggu;

    .line 21
    .line 22
    invoke-static {v1, p0}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
