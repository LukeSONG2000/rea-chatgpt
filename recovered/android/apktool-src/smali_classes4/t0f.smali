.class public final synthetic Lt0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ly2n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Luat;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lyc9;

.field public final synthetic i:Z

.field public final synthetic j:Luat;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly2n;ZZLuat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLyc9;ZLuat;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0f;->a:Ly2n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt0f;->d:Luat;

    .line 11
    .line 12
    iput-object p5, p0, Lt0f;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lt0f;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt0f;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lt0f;->h:Lyc9;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt0f;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lt0f;->j:Luat;

    .line 23
    .line 24
    iput-object p11, p0, Lt0f;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0f;->a:Ly2n;

    .line 4
    .line 5
    iget-object v1, v1, Ly2n;->c:Lhat;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    check-cast v14, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v7, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    sget-object v3, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    iget-object v11, v0, Lt0f;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-boolean v13, v0, Lt0f;->i:Z

    .line 61
    .line 62
    const-string v7, "ComposerIntelligencePickerControl"

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v9, v0, Lt0f;->b:Z

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    iget-boolean v9, v0, Lt0f;->c:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v1, -0x1777142e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x8

    .line 87
    .line 88
    iget-object v9, v0, Lt0f;->j:Luat;

    .line 89
    .line 90
    iget-object v10, v0, Lt0f;->k:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, Lm98;->p(Luat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    :goto_2
    const v9, -0x178262ed

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Lyc9;->c:Lyc9;

    .line 110
    .line 111
    iget-object v9, v0, Lt0f;->h:Lyc9;

    .line 112
    .line 113
    if-ne v9, v7, :cond_5

    .line 114
    .line 115
    move v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v7, v6

    .line 118
    :goto_3
    if-eqz v13, :cond_7

    .line 119
    .line 120
    sget-object v1, Lhat;->b:Lhat;

    .line 121
    .line 122
    :cond_6
    :goto_4
    move-object v9, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-nez v1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lhat;->a:Lhat;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    const/high16 v1, 0x380000

    .line 130
    .line 131
    shl-int/2addr v2, v4

    .line 132
    and-int v12, v2, v1

    .line 133
    .line 134
    move v10, v13

    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    iget-object v2, v0, Lt0f;->d:Luat;

    .line 138
    .line 139
    iget-object v4, v0, Lt0f;->f:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-boolean v5, v0, Lt0f;->g:Z

    .line 142
    .line 143
    move v0, v6

    .line 144
    move-object v6, v3

    .line 145
    move-object v3, v11

    .line 146
    move-object v11, v14

    .line 147
    invoke-static/range {v2 .. v13}, Lca8;->m(Luat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;ZLkotlin/jvm/functions/Function0;Lhat;ZLf1q;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object v0
.end method
