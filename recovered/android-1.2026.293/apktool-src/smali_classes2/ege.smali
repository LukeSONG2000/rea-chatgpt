.class public final Lege;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvee;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lu2o0;

.field public final b:Lkg11;

.field public final c:Lnqz0;

.field public final d:Lt0y0;

.field public final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lege;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lw4e;Lu2o0;Lkg11;Lnqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lege;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lege;->b:Lkg11;

    .line 7
    .line 8
    iput-object p4, p0, Lege;->c:Lnqz0;

    .line 9
    .line 10
    new-instance p2, Ljq2;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lt0y0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lege;->d:Lt0y0;

    .line 23
    .line 24
    new-instance p1, Lkq2;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lt0y0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lege;->e:Lt0y0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)Ljfe;
    .locals 1

    .line 1
    iget-object p0, p0, Lege;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbge;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljfe;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Ljfe;-><init>(Lbge;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lege;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbge;

    .line 8
    .line 9
    iput p1, p0, Lbge;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;ILyko;IIILvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcge;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcge;

    .line 9
    .line 10
    iget v2, v1, Lcge;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcge;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcge;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcge;-><init>(Lege;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcge;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lcge;->q:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v9, Lcge;->n:Z

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    move/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lsde;

    .line 83
    .line 84
    iget-object v3, p0, Lege;->d:Lt0y0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v1, v1, Lsde;->c:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, -0x1

    .line 100
    move/from16 v6, p2

    .line 101
    .line 102
    if-ne v6, v12, :cond_6

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eq v1, v5, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v3, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_2
    move v3, v4

    .line 117
    :goto_3
    if-eq v3, v5, :cond_9

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_9
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lege;->c:Lnqz0;

    .line 123
    .line 124
    iget-object v0, v0, Lnqz0;->e:Lq3e0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldy90;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_b

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    :goto_4
    move v0, v11

    .line 144
    :goto_5
    iget-object v1, p0, Lege;->e:Lt0y0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbge;

    .line 151
    .line 152
    iput-boolean v0, v9, Lcge;->n:Z

    .line 153
    .line 154
    iput v2, v9, Lcge;->q:I

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    move/from16 v7, p5

    .line 160
    .line 161
    move/from16 v8, p6

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move v4, v6

    .line 165
    move/from16 v6, p4

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lbge;->c(Ljava/util/List;ILyko;IIILvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lyfs;->a:Lyfs;

    .line 172
    .line 173
    if-ne p1, v1, :cond_c

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    move v13, v0

    .line 177
    move-object v0, p1

    .line 178
    move p1, v13

    .line 179
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lege;->b:Lkg11;

    .line 184
    .line 185
    iget-object p1, p1, Lkg11;->f:Lhwp;

    .line 186
    .line 187
    new-instance v1, Ldge;

    .line 188
    .line 189
    invoke-direct {v1, v11, v10, v0, p0}, Ldge;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v10, v11, v1, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 193
    .line 194
    .line 195
    :cond_d
    return-object v0
.end method
