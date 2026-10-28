.class public final synthetic Lnib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(ZLvfc0;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnib0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnib0;->b:Lvfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lnib0;->c:Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzs6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, Lmv10;

    .line 25
    .line 26
    const v3, -0x533da0c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lzs6;->a:Lft6;

    .line 33
    .line 34
    instance-of v5, v3, Los6;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Los6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v3, Los6;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "latex"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v5, v6, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v7, :cond_3

    .line 59
    .line 60
    const v2, 0x2f4c323c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lu;->q:Lu;

    .line 67
    .line 68
    iget-object v6, v3, Los6;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, v0, Lnib0;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lzs6;->b:Lct6;

    .line 75
    .line 76
    iget-object v1, v1, Lct6;->c:Lzs6;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, v7

    .line 82
    move v7, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v1, v7

    .line 85
    :goto_2
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v3, "MarkdownWithLatex"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v13, 0x6006000

    .line 94
    .line 95
    .line 96
    const/16 v14, 0xe8

    .line 97
    .line 98
    iget-object v8, v0, Lnib0;->b:Lvfc0;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual/range {v5 .. v14}, Lu;->H(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    move v7, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const v3, 0x2f50a53e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v4, 0xe

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    or-int/2addr v3, v5

    .line 121
    and-int/lit8 v4, v4, 0x70

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, Lnib0;->c:Lkotlin/jvm/functions/Function4;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2, v12, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
