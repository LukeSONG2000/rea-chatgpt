.class public final synthetic La741;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf741;

.field public final synthetic b:Z

.field public final synthetic c:Lh741;

.field public final synthetic d:Lca41;

.field public final synthetic e:Lsc41;


# direct methods
.method public synthetic constructor <init>(Lf741;ZLh741;Lca41;Lsc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La741;->a:Lf741;

    .line 5
    .line 6
    iput-boolean p2, p0, La741;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La741;->c:Lh741;

    .line 9
    .line 10
    iput-object p4, p0, La741;->d:Lca41;

    .line 11
    .line 12
    iput-object p5, p0, La741;->e:Lsc41;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, La741;->a:Lf741;

    .line 38
    .line 39
    iget-object v8, v1, Lf741;->b:Lrc41;

    .line 40
    .line 41
    iget-object v2, v8, Lrc41;->b:Lv731;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v1, Lf741;->c:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v14, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v14, v6

    .line 52
    :goto_1
    iget-object v1, v0, La741;->c:Lh741;

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, La741;->d:Lca41;

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v2, v5

    .line 65
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    if-ne v5, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Llsp0;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v5, v1, v4, v2}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v10, v5

    .line 84
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v2, v5

    .line 95
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lohl0;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v5, v1, v4, v2}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v11, v5

    .line 114
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v1, v0, La741;->e:Lsc41;

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v4, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Lg180;

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    invoke-direct {v4, v1, v2}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v12, v4

    .line 141
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const-string v1, "VoiceOnboardingVoicePickerScreen"

    .line 144
    .line 145
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    iget-boolean v9, v0, La741;->b:Z

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, Lo941;->d(Lrc41;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 169
    .line 170
    return-object v0
.end method
