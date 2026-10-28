.class public final Lqbv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lttv0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfy1;Lttv0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbv0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqbv0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lqbv0;->c:Lttv0;

    .line 9
    .line 10
    iput-object p4, p0, Lqbv0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqbv0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v12

    .line 76
    :goto_3
    and-int/2addr v1, v11

    .line 77
    check-cast v2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lqbv0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lnbv0;

    .line 93
    .line 94
    const v1, -0x63cacfb9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lnbv0;->c:Lhw01;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v3, "<anonymous>"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 119
    .line 120
    iget-wide v14, v1, Lz3n;->a:J

    .line 121
    .line 122
    sget-object v19, Lsit0;->c:Lrit0;

    .line 123
    .line 124
    new-instance v3, Lpbv0;

    .line 125
    .line 126
    iget-object v8, v0, Lqbv0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-boolean v10, v0, Lqbv0;->e:Z

    .line 129
    .line 130
    iget-object v4, v0, Lqbv0;->b:Lfy1;

    .line 131
    .line 132
    iget-object v7, v0, Lqbv0;->c:Lttv0;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Lpbv0;-><init>(Lfy1;Lnbv0;ILttv0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const v0, 0x6bc02c7a

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    const/high16 v26, 0x30000000

    .line 145
    .line 146
    const/16 v27, 0x1ed

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object/from16 v25, v2

    .line 161
    .line 162
    invoke-static/range {v13 .. v27}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0
.end method
