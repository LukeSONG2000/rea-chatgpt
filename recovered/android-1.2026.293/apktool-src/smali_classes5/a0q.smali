.class public final synthetic La0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldws;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnqd0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lbun;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v3

    .line 71
    :cond_4
    and-int/lit16 v3, v4, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v3, v5, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v3, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v14, v5, v3}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v7, v0, Ldws;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v3, "CallToActionView"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v0, Ldws;->c:Lgta;

    .line 109
    .line 110
    iget-boolean v1, v0, Ldws;->g:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    iget v6, v1, La0q;->a:I

    .line 117
    .line 118
    :cond_6
    move v11, v6

    .line 119
    iget-boolean v12, v0, Ldws;->e:Z

    .line 120
    .line 121
    iget-boolean v13, v0, Ldws;->f:Z

    .line 122
    .line 123
    shl-int/lit8 v0, v4, 0x3

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    sget-object v1, Lgta;->d:Lgta;

    .line 128
    .line 129
    or-int/lit16 v15, v0, 0x1000

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v16}, Lgu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;IZZLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 141
    .line 142
    return-object v0
.end method
