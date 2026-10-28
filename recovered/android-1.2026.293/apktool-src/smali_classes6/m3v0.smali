.class public final synthetic Lm3v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lj4v0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lj4v0;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3v0;->a:Lj4v0;

    .line 5
    .line 6
    iput-wide p2, p0, Lm3v0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lm3v0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

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
    and-int/lit16 v3, v2, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v2, v0, Lm3v0;->a:Lj4v0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj4v0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lj4v0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x21372d4f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const v2, 0x212f8204

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lm3v0;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v4, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v4, Lx980;

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v10, v4

    .line 101
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string v3, "SitesProjectPreviewScreen"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v24, 0x30

    .line 112
    .line 113
    const/16 v25, 0x7f8

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    iget-wide v8, v0, Lm3v0;->b:J

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    sget-object v21, La391;->b:Lfin;

    .line 133
    .line 134
    const/16 v23, 0x6

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    invoke-static/range {v7 .. v25}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method
