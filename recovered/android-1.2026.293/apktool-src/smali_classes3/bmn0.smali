.class public final synthetic Lbmn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljmn0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lg4s0;

.field public final synthetic d:Z

.field public final synthetic e:Lz1a0;

.field public final synthetic f:Lz1a0;


# direct methods
.method public synthetic constructor <init>(Ljmn0;Lkotlin/jvm/functions/Function1;Lg4s0;ZLz1a0;Lz1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmn0;->a:Ljmn0;

    .line 5
    .line 6
    iput-object p2, p0, Lbmn0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbmn0;->c:Lg4s0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbmn0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbmn0;->e:Lz1a0;

    .line 13
    .line 14
    iput-object p6, p0, Lbmn0;->f:Lz1a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    iget-object v4, v0, Lbmn0;->a:Ljmn0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljmn0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v9, v4, Ljmn0;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v5, v0, Lbmn0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v6, v0, Lbmn0;->c:Lg4s0;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljmn0;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    new-instance v0, Lx68;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v6, v2}, Lx68;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lfin;

    .line 46
    .line 47
    const v4, -0x6298ceb8

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v0, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "empty-state"

    .line 54
    .line 55
    invoke-static {v1, v0, v10, v2, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_0
    new-instance v2, Lpnc;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct {v2, v4, v5, v6, v7}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lfin;

    .line 66
    .line 67
    const v7, 0x594d4cad

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "filters"

    .line 74
    .line 75
    invoke-static {v1, v2, v10, v6, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v4, Ljmn0;->o:Z

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lomi;

    .line 84
    .line 85
    invoke-direct {v2, v5, v13}, Lomi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfin;

    .line 89
    .line 90
    const v7, 0x2d0e71ff

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "college-plan"

    .line 97
    .line 98
    invoke-static {v1, v2, v10, v6, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Ljmn0;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :goto_0
    if-ge v6, v3, :cond_3

    .line 109
    .line 110
    sget-object v0, Lwx81;->d:Lfin;

    .line 111
    .line 112
    invoke-static {v1, v10, v10, v0, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v4}, Ljmn0;->i()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v7, Lk0f0;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    invoke-direct {v7, v8}, Lk0f0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    new-instance v15, Lpa20;

    .line 134
    .line 135
    invoke-direct {v15, v7, v2}, Lpa20;-><init>(Lk0f0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lkcj;

    .line 139
    .line 140
    invoke-direct {v7, v2, v3, v6}, Lkcj;-><init>(Ljava/util/List;BZ)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    new-instance v2, Lhmn0;

    .line 145
    .line 146
    iget-boolean v6, v0, Lbmn0;->d:Z

    .line 147
    .line 148
    move-object v8, v7

    .line 149
    iget-object v7, v0, Lbmn0;->e:Lz1a0;

    .line 150
    .line 151
    iget-object v0, v0, Lbmn0;->f:Lz1a0;

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, Lhmn0;-><init>(Ljava/util/List;Ljmn0;Lkotlin/jvm/functions/Function1;ZLz1a0;Lz1a0;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lfin;

    .line 162
    .line 163
    const v6, 0x2fd4df92

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14, v15, v0, v3}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    new-instance v0, Ly9z;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v0, v9, v5, v4, v2}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lfin;

    .line 181
    .line 182
    const v3, -0x5c46f697

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v0, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v10, v10, v2, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-object v11
.end method
