.class public final synthetic Lda01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfks;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lda01;->b:Lfks;

    .line 7
    .line 8
    iput-object p3, p0, Lda01;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lda01;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lda01;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lda01;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lda01;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

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
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 41
    .line 42
    const/16 v4, 0x82

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lon01;->a:Ltn01;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/16 v7, 0x3f

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "PhoneInput"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    shl-int/lit8 v2, v2, 0x12

    .line 92
    .line 93
    const/high16 v3, 0x380000

    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    const/high16 v3, 0x6c00000

    .line 97
    .line 98
    or-int v18, v3, v2

    .line 99
    .line 100
    const v19, 0xe200

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lda01;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lda01;->b:Lfks;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    iget-object v2, v0, Lda01;->c:Ljava/util/List;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    iget-boolean v3, v0, Lda01;->d:Z

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    iget-object v4, v0, Lda01;->e:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    iget-object v5, v0, Lda01;->f:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    iget-object v0, v0, Lda01;->g:Ljava/lang/String;

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    invoke-static/range {v0 .. v19}, Lv681;->h(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Lnqd0;ZLjava/lang/String;Lw2z0;JLdcx;ZLbun;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 147
    .line 148
    return-object v0
.end method
