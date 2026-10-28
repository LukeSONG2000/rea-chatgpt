.class public final Lf7n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lo1r0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/List;FFLo1r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7n0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lf7n0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lf7n0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf7n0;->d:Lo1r0;

    .line 11
    .line 12
    iput-wide p5, p0, Lf7n0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v15, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lf7n0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const v1, -0x24088d3f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lf7n0;->b:F

    .line 102
    .line 103
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v3, v0, Lf7n0;->c:F

    .line 110
    .line 111
    invoke-static {v3, v1, v7}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, v0, Lf7n0;->d:Lo1r0;

    .line 116
    .line 117
    invoke-static {v1, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v4, v0, Lf7n0;->e:J

    .line 122
    .line 123
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 124
    .line 125
    invoke-static {v1, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "<anonymous>"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x30

    .line 146
    .line 147
    iget-wide v9, v0, Lf7n0;->e:J

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v8 .. v17}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 162
    .line 163
    return-object v0
.end method
