.class public final synthetic Lbyu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbyu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbyu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbyu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbyu0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbyu0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbyu0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbyu0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbyu0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ln910;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lmv10;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_1
    and-int/2addr p3, v3

    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, p3, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-boolean p2, p0, Lbyu0;->a:Z

    .line 51
    .line 52
    xor-int/lit8 v8, p2, 0x1

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0, v3}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p3, 0x42400000    # 48.0f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, p3, v2, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "SitesScreenshotCardContent"

    .line 70
    .line 71
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v5, p0, Lbyu0;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v9, v6

    .line 83
    iget-object v6, p0, Lbyu0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Liyu0;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;I)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x42200000    # 40.0f

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const p2, -0x186a0df5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, p2}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lbyu0;->d:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {v4, v9, p1, p0}, Liyu0;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-boolean p2, p0, Lbyu0;->e:Z

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    const p2, -0x1867d3d9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p2}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v5, 0x0

    .line 142
    iget-object v8, p0, Lbyu0;->g:Ljava/lang/String;

    .line 143
    .line 144
    move-object v6, v9

    .line 145
    iget-object v9, p0, Lbyu0;->h:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-boolean v10, p0, Lbyu0;->f:Z

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Liyu0;->h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 150
    .line 151
    .line 152
    move-object v9, v6

    .line 153
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const p0, -0x1863b13f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v9, v6

    .line 168
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0
.end method
