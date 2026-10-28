.class public final Lkrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lssn0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lssn0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrn0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkrn0;->b:Lssn0;

    .line 7
    .line 8
    iput-object p3, p0, Lkrn0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

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
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lkrn0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lmsn0;

    .line 93
    .line 94
    const v2, 0x110754c0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lkrn0;->b:Lssn0;

    .line 101
    .line 102
    iget-boolean v4, v2, Lssn0;->d:Z

    .line 103
    .line 104
    xor-int/lit8 v13, v4, 0x1

    .line 105
    .line 106
    iget-object v2, v2, Lssn0;->j:Lasn0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v5, v2, Lasn0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9}, Lmsn0;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v2, v4

    .line 125
    :goto_4
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v4, v2, Lasn0;->b:Lksn0;

    .line 128
    .line 129
    :cond_6
    move-object v12, v4

    .line 130
    const/4 v2, 0x7

    .line 131
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v1, v4, v2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "<anonymous>"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0xe0

    .line 150
    .line 151
    iget-object v10, v0, Lkrn0;->c:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-static/range {v9 .. v18}, Lqs81;->r(Lmsn0;Lkotlin/jvm/functions/Function1;Lnqd0;Lksn0;ZZZLbun;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0
.end method
