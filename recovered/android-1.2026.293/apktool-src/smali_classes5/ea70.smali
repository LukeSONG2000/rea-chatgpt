.class public final synthetic Lea70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lga70;Lca70;Lm870;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lea70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lea70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lea70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lea70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lea70;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lea70;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLsro0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lea70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lea70;->b:Z

    iput-boolean p2, p0, Lea70;->c:Z

    iput-object p3, p0, Lea70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lea70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lea70;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea70;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lea70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lea70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lea70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lea70;->c:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lea70;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lsro0;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, Lsro0;->a:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loyy0;

    .line 36
    .line 37
    iget-object v4, v4, Lsro0;->c:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 40
    .line 41
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ly4u0;

    .line 69
    .line 70
    iget-object v5, v5, Ly4u0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_0
    check-cast v3, Ly4u0;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, Ly4u0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    check-cast v4, Lga70;

    .line 99
    .line 100
    check-cast v3, Lca70;

    .line 101
    .line 102
    check-cast v2, Lm870;

    .line 103
    .line 104
    iget-object v1, v4, Lga70;->d:Lkcw;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v4, Lga70;->b:Ln870;

    .line 111
    .line 112
    iget-object v7, v3, Lca70;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v1, v1, Lec70;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, v4, Ln870;->a:Lfy1;

    .line 125
    .line 126
    new-instance v6, Lpgg;

    .line 127
    .line 128
    invoke-static {v2}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v2}, Lm870;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v11, v2, Lm870;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v2, Lm870;->m:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v2, Lm870;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static {v2}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    sget-object v18, Lsza;->d:Lsza;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v18}, Lpgg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v15, v18

    .line 168
    .line 169
    invoke-interface {v3, v6}, Lfy1;->b(Lxcc0;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    new-instance v6, Loeg;

    .line 175
    .line 176
    invoke-static {v2}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v2}, Lm870;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v11, v2, Lm870;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v2, Lm870;->m:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v2}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-direct/range {v6 .. v15}, Loeg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v6}, Lfy1;->b(Lxcc0;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
