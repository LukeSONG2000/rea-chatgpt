.class public final synthetic Lflk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lflk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lflk;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lflk;->c:La5e0;

    .line 6
    .line 7
    iput-object p3, p0, Lflk;->d:La5e0;

    .line 8
    .line 9
    iput-object p4, p0, Lflk;->e:La5e0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lflk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lflk;->e:La5e0;

    .line 7
    .line 8
    iget-object v4, v0, Lflk;->d:La5e0;

    .line 9
    .line 10
    iget-object v5, v0, Lflk;->c:La5e0;

    .line 11
    .line 12
    iget-object v0, v0, Lflk;->b:La5e0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcv70;

    .line 26
    .line 27
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v9, v5

    .line 32
    check-cast v9, Lfkv0;

    .line 33
    .line 34
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v12, v3

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcv70;->l:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Liv70;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_0
    move-object v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v3, Liv70;->h:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    cmpl-float v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v10, v2

    .line 80
    :goto_2
    iget-object v11, v0, Lcv70;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v0, Lcv70;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v0, Lcv70;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lcv70;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lcv70;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lglq;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v3, v2

    .line 103
    :goto_3
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v1, v3, Lglq;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :goto_4
    if-nez v1, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move-object/from16 v16, v1

    .line 115
    .line 116
    :goto_5
    iget-object v0, v0, Lcv70;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v18, Lsv70;->c:Lsv70;

    .line 119
    .line 120
    new-instance v6, Lyv70;

    .line 121
    .line 122
    const v19, 0x1c800

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-direct/range {v6 .. v19}, Lyv70;-><init>(Ljava/util/List;Ljava/lang/String;Lfkv0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv70;I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v2, v1

    .line 160
    :goto_6
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
