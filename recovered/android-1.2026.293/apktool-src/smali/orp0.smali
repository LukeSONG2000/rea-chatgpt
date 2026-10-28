.class public final Lorp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lzqy;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lh0q0;

.field public final b:Lj9z;

.field public final c:Ldwp0;

.field public final d:Lvop0;

.field public final e:Lvpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzqy;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorp0;->f:Lzqy;

    .line 9
    .line 10
    sget v0, Lvop0;->t:I

    .line 11
    .line 12
    const-string v0, "Realtime voice is active for this existing Codex task. Preserve the task\'s original instructions, role, collaboration mode, permissions, memory policy, conversation history, and ongoing work.\n\nEvery ordinary spoken or frontend-context response must begin at byte zero with [STATUS] followed by one ASCII space for meaningful progress, or [COMPLETE] followed by one ASCII space for a final result, question, or blocker. [COMMENTARY] is also accepted as progress, and [ANALYSIS] remains silent context. Never speak or repeat a channel prefix.\n\nContinue using only the tools already available to this task without changing its workspace or permissions."

    .line 13
    .line 14
    sput-object v0, Lorp0;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lh0q0;Lj9z;Ldwp0;Lvop0;Lvpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorp0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lorp0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lorp0;->c:Ldwp0;

    .line 9
    .line 10
    iput-object p4, p0, Lorp0;->d:Lvop0;

    .line 11
    .line 12
    iput-object p5, p0, Lorp0;->e:Lvpw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrp0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcrp0;

    .line 7
    .line 8
    iget v1, v0, Lcrp0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcrp0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcrp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcrp0;-><init>(Lorp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcrp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcrp0;->r:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v11, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_2
    iget-object p2, v8, Lcrp0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v8, Lcrp0;->n:Lbrp0;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v8, Lcrp0;->n:Lbrp0;

    .line 64
    .line 65
    iput-object p2, v8, Lcrp0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, v8, Lcrp0;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v8}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v11, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lnh01;

    .line 77
    .line 78
    instance-of v0, p3, Lmh01;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "threadId"

    .line 100
    .line 101
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    const-string p3, "text"

    .line 112
    .line 113
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 122
    .line 123
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbrp0;->d()Lzn30;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v10, v8, Lcrp0;->n:Lbrp0;

    .line 133
    .line 134
    iput-object v10, v8, Lcrp0;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput v1, v8, Lcrp0;->r:I

    .line 137
    .line 138
    iget-object v1, p0, Lorp0;->a:Lh0q0;

    .line 139
    .line 140
    const-string v4, "thread/realtime/appendSpeech"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v9, 0x40

    .line 144
    .line 145
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v11, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v11

    .line 152
    :cond_5
    :goto_4
    check-cast p3, Lnh01;

    .line 153
    .line 154
    instance-of p0, p3, Lmh01;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast p3, Lmh01;

    .line 159
    .line 160
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    new-instance p0, Lmh01;

    .line 165
    .line 166
    sget-object p1, La011;->a:La011;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    check-cast p3, Lgh01;

    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 189
    .line 190
    .line 191
    return-object v10
.end method

.method public final b(Lbrp0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldrp0;

    .line 7
    .line 8
    iget v1, v0, Ldrp0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldrp0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldrp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldrp0;-><init>(Lorp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Ldrp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Ldrp0;->r:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v11, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    iget-object p2, v8, Ldrp0;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v8, Ldrp0;->n:Lbrp0;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v8, Ldrp0;->n:Lbrp0;

    .line 65
    .line 66
    iput-object p2, v8, Ldrp0;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v8, Ldrp0;->r:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v8}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v11, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p3, Lnh01;

    .line 78
    .line 79
    instance-of v0, p3, Lmh01;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "threadId"

    .line 101
    .line 102
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    const-string p3, "text"

    .line 113
    .line 114
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    const-string p2, "user"

    .line 125
    .line 126
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "role"

    .line 131
    .line 132
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    invoke-direct {v6, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbrp0;->d()Lzn30;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v10, v8, Ldrp0;->n:Lbrp0;

    .line 148
    .line 149
    iput-object v10, v8, Ldrp0;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput v1, v8, Ldrp0;->r:I

    .line 152
    .line 153
    iget-object v1, p0, Lorp0;->a:Lh0q0;

    .line 154
    .line 155
    const-string v4, "thread/realtime/appendText"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v9, 0x40

    .line 159
    .line 160
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v11, :cond_5

    .line 165
    .line 166
    :goto_3
    return-object v11

    .line 167
    :cond_5
    :goto_4
    check-cast p3, Lnh01;

    .line 168
    .line 169
    instance-of p0, p3, Lmh01;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    check-cast p3, Lmh01;

    .line 174
    .line 175
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 178
    .line 179
    new-instance p0, Lmh01;

    .line 180
    .line 181
    sget-object p1, La011;->a:La011;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    return-object p3

    .line 192
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    check-cast p3, Lgh01;

    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-object v10
.end method

.method public final c(Lbrp0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lerp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lerp0;

    .line 7
    .line 8
    iget v1, v0, Lerp0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lerp0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lerp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lerp0;-><init>(Lorp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lerp0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lerp0;->q:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v1, p0, Lorp0;->a:Lh0q0;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    iget-object p1, v8, Lerp0;->n:Lbrp0;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lbrp0;->d()Lzn30;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object p1, v8, Lerp0;->n:Lbrp0;

    .line 75
    .line 76
    iput p0, v8, Lerp0;->q:I

    .line 77
    .line 78
    const-string v4, "thread/archive"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v9, 0x40

    .line 82
    .line 83
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p2, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_2
    check-cast p2, Lnh01;

    .line 93
    .line 94
    instance-of p0, p2, Lmh01;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    check-cast p2, Lmh01;

    .line 99
    .line 100
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lchd0;

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, p2}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lmh01;

    .line 119
    .line 120
    sget-object p1, La011;->a:La011;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "thinking"

    .line 10
    .line 11
    iget-object v5, v0, Lorp0;->a:Lh0q0;

    .line 12
    .line 13
    iget-object v5, v5, Lh0q0;->h:Lqmw0;

    .line 14
    .line 15
    instance-of v6, v3, Lfrp0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lfrp0;

    .line 21
    .line 22
    iget v7, v6, Lfrp0;->A:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lfrp0;->A:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lfrp0;

    .line 35
    .line 36
    invoke-direct {v6, v0, v3}, Lfrp0;-><init>(Lorp0;Lvwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, Lfrp0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v6, Lfrp0;->A:I

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    iget-object v11, v0, Lorp0;->b:Lj9z;

    .line 45
    .line 46
    iget-object v0, v0, Lorp0;->c:Ldwp0;

    .line 47
    .line 48
    const-string v13, "v1"

    .line 49
    .line 50
    const-string v14, "v3"

    .line 51
    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    sget-object v9, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-boolean v0, v6, Lfrp0;->x:Z

    .line 66
    .line 67
    iget-boolean v1, v6, Lfrp0;->w:Z

    .line 68
    .line 69
    iget-boolean v2, v6, Lfrp0;->v:Z

    .line 70
    .line 71
    iget v5, v6, Lfrp0;->t:I

    .line 72
    .line 73
    iget-object v7, v6, Lfrp0;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v6, Lfrp0;->q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ln5j;

    .line 80
    .line 81
    iget-object v6, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lx8j;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_1
    iget-boolean v0, v6, Lfrp0;->w:Z

    .line 94
    .line 95
    iget-boolean v1, v6, Lfrp0;->v:Z

    .line 96
    .line 97
    iget-boolean v2, v6, Lfrp0;->u:Z

    .line 98
    .line 99
    iget v7, v6, Lfrp0;->t:I

    .line 100
    .line 101
    iget-object v10, v6, Lfrp0;->s:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v6, Lfrp0;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ln5j;

    .line 108
    .line 109
    iget-object v15, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lx8j;

    .line 112
    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    iget-object v0, v6, Lfrp0;->n:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    move/from16 v44, v1

    .line 121
    .line 122
    move/from16 v1, p1

    .line 123
    .line 124
    move-object/from16 p1, v3

    .line 125
    .line 126
    move-object v3, v8

    .line 127
    move-object v8, v10

    .line 128
    move v10, v2

    .line 129
    move/from16 v2, v44

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :pswitch_2
    iget v0, v6, Lfrp0;->t:I

    .line 134
    .line 135
    iget-object v1, v6, Lfrp0;->s:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v6, Lfrp0;->q:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ln5j;

    .line 142
    .line 143
    iget-object v8, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lx8j;

    .line 146
    .line 147
    iget-object v12, v6, Lfrp0;->n:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v44, v1

    .line 153
    .line 154
    move v1, v0

    .line 155
    move-object v0, v12

    .line 156
    move-object v12, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object/from16 v2, v44

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_3
    iget-object v0, v6, Lfrp0;->s:Ljava/lang/String;

    .line 163
    .line 164
    check-cast v0, Lnh01;

    .line 165
    .line 166
    iget-object v0, v6, Lfrp0;->r:Ljfy0;

    .line 167
    .line 168
    iget-object v1, v6, Lfrp0;->q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ln5j;

    .line 173
    .line 174
    iget-object v7, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lx8j;

    .line 177
    .line 178
    iget-object v8, v6, Lfrp0;->n:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_4
    iget-object v1, v6, Lfrp0;->r:Ljfy0;

    .line 186
    .line 187
    iget-object v2, v6, Lfrp0;->q:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ln5j;

    .line 192
    .line 193
    iget-object v8, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lx8j;

    .line 196
    .line 197
    iget-object v12, v6, Lfrp0;->n:Ljava/lang/String;

    .line 198
    .line 199
    :try_start_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    .line 202
    move-object v15, v3

    .line 203
    move-object v3, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v12

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_5
    iget-object v1, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljfy0;

    .line 211
    .line 212
    iget-object v2, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lx8j;

    .line 215
    .line 216
    iget-object v7, v6, Lfrp0;->n:Ljava/lang/String;

    .line 217
    .line 218
    :try_start_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_6
    iget-object v1, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljfy0;

    .line 226
    .line 227
    iget-object v2, v6, Lfrp0;->n:Ljava/lang/String;

    .line 228
    .line 229
    :try_start_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    .line 231
    .line 232
    move-object/from16 v44, v2

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object/from16 v1, v44

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    :try_start_7
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lco30;

    .line 254
    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    iget-object v3, v3, Lco30;->i:Ljava/util/Map;

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljfy0;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move-object/from16 v2, p0

    .line 269
    .line 270
    :goto_1
    sget-object v3, Ln2k;->f:Ln2k;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Ln2k;->t:Lx8z;

    .line 276
    .line 277
    iput-object v1, v6, Lfrp0;->n:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    iput v7, v6, Lfrp0;->A:I

    .line 283
    .line 284
    invoke-static {v11, v3, v6, v10}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v9, :cond_2

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_2
    :goto_2
    check-cast v3, Lx8j;

    .line 293
    .line 294
    sget-object v7, Ln2k;->f:Ln2k;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v7, Ln2k;->u:Lx8z;

    .line 300
    .line 301
    iput-object v1, v6, Lfrp0;->n:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    iput v8, v6, Lfrp0;->A:I

    .line 309
    .line 310
    invoke-static {v11, v7, v6, v10}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-ne v7, v9, :cond_3

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_3
    move-object/from16 v44, v7

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    move-object v1, v2

    .line 322
    move-object v2, v3

    .line 323
    move-object/from16 v3, v44

    .line 324
    .line 325
    :goto_3
    check-cast v3, Ln5j;

    .line 326
    .line 327
    iget-object v8, v2, Lx8j;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_5

    .line 342
    .line 343
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_4

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_4
    move-object/from16 v8, p0

    .line 351
    .line 352
    :cond_5
    :goto_4
    iput-object v7, v6, Lfrp0;->n:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, v6, Lfrp0;->q:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v6, Lfrp0;->r:Ljfy0;

    .line 361
    .line 362
    const/4 v12, 0x3

    .line 363
    iput v12, v6, Lfrp0;->A:I

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-virtual {v0, v12, v6}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-ne v15, v9, :cond_6

    .line 371
    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :cond_6
    move-object/from16 v44, v7

    .line 375
    .line 376
    move-object v7, v2

    .line 377
    move-object v2, v8

    .line 378
    move-object/from16 v8, v44

    .line 379
    .line 380
    :goto_5
    check-cast v15, Lnh01;

    .line 381
    .line 382
    instance-of v12, v15, Lmh01;

    .line 383
    .line 384
    if-eqz v12, :cond_7

    .line 385
    .line 386
    check-cast v15, Lmh01;

    .line 387
    .line 388
    iget-object v0, v15, Lmh01;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v44, v7

    .line 391
    .line 392
    move-object v7, v3

    .line 393
    move-object/from16 v3, v44

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    instance-of v12, v15, Lgh01;

    .line 397
    .line 398
    if-eqz v12, :cond_26

    .line 399
    .line 400
    invoke-virtual {v0}, Ldwp0;->h()Le510;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v8, v6, Lfrp0;->n:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v7, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v6, Lfrp0;->q:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v6, Lfrp0;->r:Ljfy0;

    .line 413
    .line 414
    move-object/from16 v12, p0

    .line 415
    .line 416
    iput-object v12, v6, Lfrp0;->s:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v12, 0x4

    .line 419
    iput v12, v6, Lfrp0;->A:I

    .line 420
    .line 421
    invoke-static {v0, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v9, :cond_8

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_8
    move-object/from16 v44, v3

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    move-object v0, v1

    .line 433
    move-object v1, v2

    .line 434
    move-object/from16 v2, v44

    .line 435
    .line 436
    :goto_6
    check-cast v3, Lsvp0;

    .line 437
    .line 438
    move-object/from16 v44, v1

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    move-object v0, v3

    .line 442
    move-object v3, v7

    .line 443
    move-object v7, v2

    .line 444
    move-object/from16 v2, v44

    .line 445
    .line 446
    :goto_7
    check-cast v0, Lsvp0;

    .line 447
    .line 448
    iget-object v0, v0, Lsvp0;->w:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :cond_9
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const v15, -0x4c647973

    .line 460
    .line 461
    .line 462
    if-eq v12, v15, :cond_e

    .line 463
    .line 464
    const v15, 0x651804a

    .line 465
    .line 466
    .line 467
    if-eq v12, v15, :cond_c

    .line 468
    .line 469
    const v15, 0x6e81071

    .line 470
    .line 471
    .line 472
    if-eq v12, v15, :cond_a

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_a
    const-string v12, "glimmer"

    .line 476
    .line 477
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-nez v12, :cond_b

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const-string v0, "sol"

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_c
    const-string v12, "orbit"

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_d

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    const-string v0, "spruce"

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_e
    const-string v12, "fathom"

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_f

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    const-string v0, "arbor"

    .line 509
    .line 510
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 511
    .line 512
    invoke-virtual {v1}, Ljfy0;->y()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v12, "realtime_voice"

    .line 517
    .line 518
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    goto :goto_9

    .line 526
    :cond_11
    const/4 v1, 0x0

    .line 527
    :goto_9
    sget-object v12, Ln2k;->f:Ln2k;

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v12, Ln2k;->o:Ls8z;

    .line 533
    .line 534
    iput-object v8, v6, Lfrp0;->n:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v3, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v6, Lfrp0;->q:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    iput-object v15, v6, Lfrp0;->r:Ljfy0;

    .line 544
    .line 545
    iput-object v0, v6, Lfrp0;->s:Ljava/lang/String;

    .line 546
    .line 547
    iput v1, v6, Lfrp0;->t:I

    .line 548
    .line 549
    const/4 v15, 0x5

    .line 550
    iput v15, v6, Lfrp0;->A:I

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/16 v15, 0xe

    .line 554
    .line 555
    invoke-static {v11, v12, v10, v6, v15}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-ne v12, v9, :cond_12

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_12
    move-object/from16 v44, v2

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object v0, v8

    .line 567
    move-object v8, v3

    .line 568
    move-object/from16 v3, v44

    .line 569
    .line 570
    :goto_a
    check-cast v12, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    iget-boolean v12, v7, Ln5j;->h:Z

    .line 577
    .line 578
    sget-object v15, Ln2k;->f:Ln2k;

    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v15, Ln2k;->s:Ls8z;

    .line 584
    .line 585
    iput-object v0, v6, Lfrp0;->n:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v8, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v7, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v3, v6, Lfrp0;->q:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 p1, v0

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-object v0, v6, Lfrp0;->r:Ljfy0;

    .line 597
    .line 598
    iput-object v2, v6, Lfrp0;->s:Ljava/lang/String;

    .line 599
    .line 600
    iput v1, v6, Lfrp0;->t:I

    .line 601
    .line 602
    iput-boolean v10, v6, Lfrp0;->u:Z

    .line 603
    .line 604
    iput-boolean v12, v6, Lfrp0;->v:Z

    .line 605
    .line 606
    iput-boolean v10, v6, Lfrp0;->w:Z

    .line 607
    .line 608
    const/4 v0, 0x6

    .line 609
    iput v0, v6, Lfrp0;->A:I

    .line 610
    .line 611
    move/from16 v16, v1

    .line 612
    .line 613
    const/16 v0, 0xe

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-static {v11, v15, v1, v6, v0}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    if-ne v15, v9, :cond_13

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_13
    move-object/from16 v0, p1

    .line 624
    .line 625
    move v1, v10

    .line 626
    move-object/from16 p1, v15

    .line 627
    .line 628
    move-object v15, v8

    .line 629
    move-object v8, v2

    .line 630
    move v2, v12

    .line 631
    move-object v12, v3

    .line 632
    move-object v3, v7

    .line 633
    move/from16 v7, v16

    .line 634
    .line 635
    :goto_b
    move-object/from16 v16, p1

    .line 636
    .line 637
    check-cast v16, Ljava/lang/Boolean;

    .line 638
    .line 639
    move-object/from16 v17, v5

    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v10, :cond_18

    .line 646
    .line 647
    invoke-virtual/range {v17 .. v17}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    move-object/from16 v17, v13

    .line 652
    .line 653
    move-object/from16 v13, v16

    .line 654
    .line 655
    check-cast v13, Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lco30;

    .line 662
    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    iget-object v0, v0, Lco30;->a:Lqjo;

    .line 666
    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    invoke-virtual {v0}, Lqjo;->b()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_c
    const/4 v13, 0x2

    .line 674
    goto :goto_d

    .line 675
    :cond_14
    const/4 v0, 0x0

    .line 676
    goto :goto_c

    .line 677
    :goto_d
    if-ne v0, v13, :cond_17

    .line 678
    .line 679
    sget-object v0, Ln2k;->f:Ln2k;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v0, Ln2k;->q:Ls8z;

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    iput-object v13, v6, Lfrp0;->n:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v15, v6, Lfrp0;->o:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v3, v6, Lfrp0;->p:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v12, v6, Lfrp0;->q:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v13, v6, Lfrp0;->r:Ljfy0;

    .line 696
    .line 697
    iput-object v8, v6, Lfrp0;->s:Ljava/lang/String;

    .line 698
    .line 699
    iput v7, v6, Lfrp0;->t:I

    .line 700
    .line 701
    iput-boolean v10, v6, Lfrp0;->u:Z

    .line 702
    .line 703
    iput-boolean v2, v6, Lfrp0;->v:Z

    .line 704
    .line 705
    iput-boolean v1, v6, Lfrp0;->w:Z

    .line 706
    .line 707
    iput-boolean v5, v6, Lfrp0;->x:Z

    .line 708
    .line 709
    const/4 v10, 0x7

    .line 710
    iput v10, v6, Lfrp0;->A:I

    .line 711
    .line 712
    const/16 v10, 0xe

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    invoke-static {v11, v0, v13, v6, v10}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v9, :cond_15

    .line 720
    .line 721
    :goto_e
    return-object v9

    .line 722
    :cond_15
    move-object v9, v3

    .line 723
    move-object v6, v15

    .line 724
    move-object v3, v0

    .line 725
    move v0, v5

    .line 726
    move v5, v7

    .line 727
    move-object v7, v8

    .line 728
    move-object v8, v12

    .line 729
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_16

    .line 736
    .line 737
    move/from16 v21, v0

    .line 738
    .line 739
    move-object/from16 v25, v7

    .line 740
    .line 741
    const/16 v22, 0x1

    .line 742
    .line 743
    :goto_10
    move/from16 v19, v1

    .line 744
    .line 745
    move/from16 v20, v2

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_16
    move-object v15, v6

    .line 749
    move-object v12, v8

    .line 750
    move-object v3, v9

    .line 751
    move-object v8, v7

    .line 752
    move v7, v5

    .line 753
    move v5, v0

    .line 754
    goto :goto_12

    .line 755
    :cond_17
    :goto_11
    const/4 v13, 0x0

    .line 756
    goto :goto_12

    .line 757
    :cond_18
    move-object/from16 v17, v13

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :goto_12
    move-object v9, v3

    .line 761
    move/from16 v21, v5

    .line 762
    .line 763
    move v5, v7

    .line 764
    move-object/from16 v25, v8

    .line 765
    .line 766
    move-object v8, v12

    .line 767
    move/from16 v22, v13

    .line 768
    .line 769
    move-object v6, v15

    .line 770
    goto :goto_10

    .line 771
    :goto_13
    if-nez v8, :cond_19

    .line 772
    .line 773
    move-object/from16 v23, v17

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_19
    move-object/from16 v23, v8

    .line 777
    .line 778
    :goto_14
    iget-object v0, v6, Lx8j;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-lez v0, :cond_1a

    .line 793
    .line 794
    if-eqz v8, :cond_1a

    .line 795
    .line 796
    move-object/from16 v24, v12

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1a
    const/16 v24, 0x0

    .line 800
    .line 801
    :goto_15
    iget-object v0, v9, Ln5j;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "{{ user_first_name }}"

    .line 812
    .line 813
    const-string v2, "there"

    .line 814
    .line 815
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v26

    .line 819
    iget-boolean v0, v9, Ln5j;->b:Z

    .line 820
    .line 821
    iget-object v1, v9, Ln5j;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_1b

    .line 828
    .line 829
    const-string v1, ""

    .line 830
    .line 831
    :cond_1b
    move-object/from16 v28, v1

    .line 832
    .line 833
    iget-object v1, v9, Ln5j;->d:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v29

    .line 839
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1e

    .line 844
    .line 845
    iget-object v1, v9, Ln5j;->e:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    const-string v1, "commentary"

    .line 856
    .line 857
    const-string v2, "bemTags"

    .line 858
    .line 859
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_1c

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1c
    const/4 v12, 0x0

    .line 875
    :goto_16
    if-nez v12, :cond_1d

    .line 876
    .line 877
    move-object/from16 v30, v4

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_1d
    move-object/from16 v30, v12

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_1e
    const/16 v30, 0x0

    .line 884
    .line 885
    :goto_17
    iget-object v12, v9, Ln5j;->f:Ljava/util/Map;

    .line 886
    .line 887
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_1f

    .line 892
    .line 893
    move-object/from16 v31, v12

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_1f
    const/16 v31, 0x0

    .line 897
    .line 898
    :goto_18
    iget-boolean v1, v9, Ln5j;->g:Z

    .line 899
    .line 900
    iget-boolean v2, v9, Ln5j;->n:Z

    .line 901
    .line 902
    iget-object v3, v9, Ln5j;->o:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v34

    .line 908
    iget-boolean v3, v9, Ln5j;->q:Z

    .line 909
    .line 910
    iget-object v4, v9, Ln5j;->p:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v36

    .line 916
    iget-object v4, v9, Ln5j;->r:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v37

    .line 922
    iget-object v4, v9, Ln5j;->s:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v38

    .line 928
    if-eqz v5, :cond_20

    .line 929
    .line 930
    iget-object v4, v9, Ln5j;->i:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v6, Lorp0;->g:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v4, v6}, Lzqy;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    move-object/from16 v39, v12

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_20
    const/16 v39, 0x0

    .line 942
    .line 943
    :goto_19
    if-eqz v5, :cond_21

    .line 944
    .line 945
    iget-object v4, v9, Ln5j;->j:Ljava/lang/String;

    .line 946
    .line 947
    const-string v5, "Realtime voice mode has ended. Resume this task\'s original instructions, role, collaboration mode, normal text-output policy, permissions, memory policy, conversation history, and ongoing work. Do not add realtime channel prefixes."

    .line 948
    .line 949
    invoke-static {v4, v5}, Lzqy;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    move-object/from16 v40, v12

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_21
    const/16 v40, 0x0

    .line 957
    .line 958
    :goto_1a
    iget-boolean v4, v9, Ln5j;->k:Z

    .line 959
    .line 960
    iget v5, v9, Ln5j;->l:I

    .line 961
    .line 962
    invoke-static {v5}, Lab2;->x(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/4 v7, 0x1

    .line 971
    if-gt v7, v5, :cond_22

    .line 972
    .line 973
    const/16 v6, 0x15

    .line 974
    .line 975
    if-ge v5, v6, :cond_22

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_22
    const/4 v12, 0x0

    .line 979
    :goto_1b
    if-eqz v12, :cond_23

    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    :goto_1c
    move/from16 v42, v5

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_23
    const/16 v5, 0xa

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :goto_1d
    iget v5, v9, Ln5j;->m:I

    .line 992
    .line 993
    invoke-static {v5}, Lab2;->x(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    const/16 v7, 0x64

    .line 1002
    .line 1003
    if-gt v7, v6, :cond_24

    .line 1004
    .line 1005
    const/16 v7, 0xfa1

    .line 1006
    .line 1007
    if-ge v6, v7, :cond_24

    .line 1008
    .line 1009
    move-object v9, v5

    .line 1010
    goto :goto_1e

    .line 1011
    :cond_24
    const/4 v9, 0x0

    .line 1012
    :goto_1e
    if-eqz v9, :cond_25

    .line 1013
    .line 1014
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    :goto_1f
    move/from16 v43, v5

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_25
    const/16 v5, 0x4b0

    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :goto_20
    new-instance v18, Larp0;

    .line 1025
    .line 1026
    move/from16 v27, v0

    .line 1027
    .line 1028
    move/from16 v32, v1

    .line 1029
    .line 1030
    move/from16 v33, v2

    .line 1031
    .line 1032
    move/from16 v35, v3

    .line 1033
    .line 1034
    move/from16 v41, v4

    .line 1035
    .line 1036
    invoke-direct/range {v18 .. v43}, Larp0;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v0, v18

    .line 1040
    .line 1041
    new-instance v1, Lmh01;

    .line 1042
    .line 1043
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_27

    .line 1059
    .line 1060
    new-instance v1, Lhh01;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_27
    new-instance v1, Lih01;

    .line 1067
    .line 1068
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    new-instance v1, Lkh01;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :catch_2
    move-exception v0

    .line 1080
    throw v0

    .line 1081
    :catch_3
    move-exception v0

    .line 1082
    new-instance v1, Lih01;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    return-object v1

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbrp0;ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgrp0;

    .line 7
    .line 8
    iget v1, v0, Lgrp0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgrp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgrp0;-><init>(Lorp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgrp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgrp0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lorp0;->a:Lh0q0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgrp0;->n:Lbrp0;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorp0;->f(Lbrp0;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "Remote session changed"

    .line 59
    .line 60
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p1, v0, Lgrp0;->n:Lbrp0;

    .line 72
    .line 73
    iput v4, v0, Lgrp0;->q:I

    .line 74
    .line 75
    invoke-virtual {v3, p0, v2, v0}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p3, p0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 85
    .line 86
    instance-of p0, p3, Lmh01;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    iget-object p0, v3, Lh0q0;->h:Lqmw0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lco30;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Ljfy0;

    .line 124
    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljfy0;->k()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 p0, 0x0

    .line 139
    :goto_2
    if-nez p0, :cond_9

    .line 140
    .line 141
    const-string p0, "This task can no longer accept replies"

    .line 142
    .line 143
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    instance-of p0, p3, Lgh01;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    check-cast p3, Lgh01;

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_9
    new-instance p0, Lmh01;

    .line 160
    .line 161
    sget-object p1, La011;->a:La011;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final f(Lbrp0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorp0;->a:Lh0q0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbrp0;->d()Lzn30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lh0q0;->h:Lqmw0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lco30;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Ljrp0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ljrp0;

    .line 17
    .line 18
    iget v6, v5, Ljrp0;->l1:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljrp0;->l1:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Ljrp0;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Ljrp0;-><init>(Lorp0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v13, Ljrp0;->j1:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v13, Ljrp0;->l1:I

    .line 40
    .line 41
    const-string v15, "thread"

    .line 42
    .line 43
    iget-object v6, v1, Lorp0;->a:Lh0q0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_0
    iget-object v0, v13, Ljrp0;->A:Lgh01;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v1, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lslp0;

    .line 66
    .line 67
    iget-object v1, v13, Ljrp0;->w:Lih01;

    .line 68
    .line 69
    check-cast v1, Lqdy0;

    .line 70
    .line 71
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ldjd0;

    .line 78
    .line 79
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcfy0;

    .line 82
    .line 83
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_47

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v13, Ljrp0;->Z:Lgh01;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v13, Ljrp0;->X:Lih01;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v13, Ljrp0;->A:Lgh01;

    .line 97
    .line 98
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    iget-object v0, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    iget-object v0, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lslp0;

    .line 107
    .line 108
    iget-object v0, v13, Ljrp0;->w:Lih01;

    .line 109
    .line 110
    check-cast v0, Lqdy0;

    .line 111
    .line 112
    iget-object v0, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ldjd0;

    .line 119
    .line 120
    iget-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcfy0;

    .line 123
    .line 124
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Lnh01;

    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_2
    iget-object v0, v13, Ljrp0;->Z:Lgh01;

    .line 131
    .line 132
    iget-object v1, v13, Ljrp0;->X:Lih01;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v13, Ljrp0;->A:Lgh01;

    .line 137
    .line 138
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    iget-object v1, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 141
    .line 142
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    iget-object v1, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lslp0;

    .line 147
    .line 148
    iget-object v1, v13, Ljrp0;->w:Lih01;

    .line 149
    .line 150
    check-cast v1, Lqdy0;

    .line 151
    .line 152
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ldjd0;

    .line 159
    .line 160
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcfy0;

    .line 163
    .line 164
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_37

    .line 168
    .line 169
    :pswitch_3
    iget v2, v13, Ljrp0;->h1:I

    .line 170
    .line 171
    iget v3, v13, Ljrp0;->g1:I

    .line 172
    .line 173
    iget v5, v13, Ljrp0;->f1:I

    .line 174
    .line 175
    iget-object v0, v13, Ljrp0;->Y:Lbrp0;

    .line 176
    .line 177
    iget-object v6, v13, Ljrp0;->X:Lih01;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v13, Ljrp0;->A:Lgh01;

    .line 182
    .line 183
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    iget-object v6, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 186
    .line 187
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    iget-object v6, v13, Ljrp0;->y:Lqxo0;

    .line 190
    .line 191
    iget-object v10, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Lslp0;

    .line 194
    .line 195
    iget-object v10, v13, Ljrp0;->w:Lih01;

    .line 196
    .line 197
    check-cast v10, Lqdy0;

    .line 198
    .line 199
    iget-object v10, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ldjd0;

    .line 206
    .line 207
    iget-object v10, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lcfy0;

    .line 210
    .line 211
    iget-object v10, v13, Ljrp0;->s:Lzn30;

    .line 212
    .line 213
    iget-object v11, v13, Ljrp0;->p:Larp0;

    .line 214
    .line 215
    iget-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 216
    .line 217
    :try_start_0
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object v12, v4

    .line 221
    move-object v4, v1

    .line 222
    move-object v1, v12

    .line 223
    move-object v12, v8

    .line 224
    move v8, v2

    .line 225
    move-object v2, v14

    .line 226
    move-object v14, v12

    .line 227
    move v12, v3

    .line 228
    move v15, v5

    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_35

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object v1, v8

    .line 234
    move-object v8, v0

    .line 235
    move-object v0, v10

    .line 236
    move-object v10, v9

    .line 237
    move v9, v2

    .line 238
    move-object v2, v14

    .line 239
    move-object v14, v1

    .line 240
    move v12, v3

    .line 241
    move v15, v5

    .line 242
    move-object v4, v11

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v5, 0x1

    .line 245
    goto/16 :goto_44

    .line 246
    .line 247
    :pswitch_4
    iget-object v0, v13, Ljrp0;->Y:Lbrp0;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v13, Ljrp0;->X:Lih01;

    .line 252
    .line 253
    iget-object v1, v13, Ljrp0;->A:Lgh01;

    .line 254
    .line 255
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 256
    .line 257
    iget-object v1, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 258
    .line 259
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 260
    .line 261
    iget-object v1, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lslp0;

    .line 264
    .line 265
    iget-object v1, v13, Ljrp0;->w:Lih01;

    .line 266
    .line 267
    check-cast v1, Lqdy0;

    .line 268
    .line 269
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ldjd0;

    .line 276
    .line 277
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcfy0;

    .line 280
    .line 281
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_31

    .line 285
    .line 286
    :pswitch_5
    iget-object v0, v13, Ljrp0;->X:Lih01;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v13, Ljrp0;->A:Lgh01;

    .line 291
    .line 292
    check-cast v0, Lih01;

    .line 293
    .line 294
    iget-object v1, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 295
    .line 296
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 297
    .line 298
    iget-object v1, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lslp0;

    .line 301
    .line 302
    iget-object v1, v13, Ljrp0;->w:Lih01;

    .line 303
    .line 304
    check-cast v1, Lqdy0;

    .line 305
    .line 306
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ldjd0;

    .line 313
    .line 314
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcfy0;

    .line 317
    .line 318
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2d

    .line 322
    .line 323
    :pswitch_6
    iget-object v0, v13, Ljrp0;->X:Lih01;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v13, Ljrp0;->A:Lgh01;

    .line 328
    .line 329
    iget-object v1, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 330
    .line 331
    check-cast v1, Lnh01;

    .line 332
    .line 333
    iget-object v1, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lslp0;

    .line 336
    .line 337
    iget-object v1, v13, Ljrp0;->w:Lih01;

    .line 338
    .line 339
    check-cast v1, Lqdy0;

    .line 340
    .line 341
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ldjd0;

    .line 348
    .line 349
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcfy0;

    .line 352
    .line 353
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3f

    .line 357
    .line 358
    :pswitch_7
    iget v2, v13, Ljrp0;->h1:I

    .line 359
    .line 360
    iget v3, v13, Ljrp0;->g1:I

    .line 361
    .line 362
    iget v5, v13, Ljrp0;->f1:I

    .line 363
    .line 364
    iget-object v10, v13, Ljrp0;->y:Lqxo0;

    .line 365
    .line 366
    iget-object v0, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lslp0;

    .line 369
    .line 370
    iget-object v11, v13, Ljrp0;->w:Lih01;

    .line 371
    .line 372
    check-cast v11, Lqdy0;

    .line 373
    .line 374
    iget-object v11, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, Ldjd0;

    .line 381
    .line 382
    iget-object v12, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, Lcfy0;

    .line 385
    .line 386
    iget-object v8, v13, Ljrp0;->s:Lzn30;

    .line 387
    .line 388
    iget-object v7, v13, Ljrp0;->p:Larp0;

    .line 389
    .line 390
    move/from16 v18, v2

    .line 391
    .line 392
    iget-object v2, v13, Ljrp0;->n:Ljava/lang/String;

    .line 393
    .line 394
    :try_start_1
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move-object v6, v8

    .line 400
    move-object v1, v10

    .line 401
    move/from16 v8, v18

    .line 402
    .line 403
    move-object v10, v9

    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    move v15, v5

    .line 407
    move-object v5, v12

    .line 408
    move v12, v3

    .line 409
    move-object v3, v14

    .line 410
    const/4 v14, 0x0

    .line 411
    goto/16 :goto_2a

    .line 412
    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v1, v8

    .line 415
    move-object v8, v0

    .line 416
    move-object v0, v1

    .line 417
    move v12, v3

    .line 418
    move v15, v5

    .line 419
    move-object v4, v7

    .line 420
    move-object v6, v10

    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v5, 0x1

    .line 423
    const/4 v14, 0x0

    .line 424
    move-object v10, v9

    .line 425
    move/from16 v9, v18

    .line 426
    .line 427
    goto/16 :goto_44

    .line 428
    .line 429
    :pswitch_8
    iget v0, v13, Ljrp0;->g1:I

    .line 430
    .line 431
    iget v2, v13, Ljrp0;->f1:I

    .line 432
    .line 433
    iget-object v3, v13, Ljrp0;->w:Lih01;

    .line 434
    .line 435
    check-cast v3, Lqdy0;

    .line 436
    .line 437
    iget-object v3, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ldjd0;

    .line 444
    .line 445
    iget-object v7, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lcfy0;

    .line 448
    .line 449
    iget-object v8, v13, Ljrp0;->s:Lzn30;

    .line 450
    .line 451
    iget-object v10, v13, Ljrp0;->q:Lco30;

    .line 452
    .line 453
    iget-object v11, v13, Ljrp0;->p:Larp0;

    .line 454
    .line 455
    iget-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v14, v12

    .line 461
    move v12, v2

    .line 462
    move-object v2, v14

    .line 463
    move-object/from16 v16, v6

    .line 464
    .line 465
    move-object v14, v9

    .line 466
    move-object/from16 v18, v15

    .line 467
    .line 468
    move-object v15, v3

    .line 469
    move-object v6, v5

    .line 470
    move-object v5, v7

    .line 471
    move-object v7, v11

    .line 472
    move-object v3, v10

    .line 473
    move v11, v0

    .line 474
    goto/16 :goto_29

    .line 475
    .line 476
    :pswitch_9
    iget v0, v13, Ljrp0;->g1:I

    .line 477
    .line 478
    iget v2, v13, Ljrp0;->f1:I

    .line 479
    .line 480
    iget-object v3, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lpkk0;

    .line 483
    .line 484
    iget-object v5, v13, Ljrp0;->s:Lzn30;

    .line 485
    .line 486
    iget-object v7, v13, Ljrp0;->q:Lco30;

    .line 487
    .line 488
    iget-object v8, v13, Ljrp0;->p:Larp0;

    .line 489
    .line 490
    iget-object v10, v13, Ljrp0;->n:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v11, v6

    .line 496
    move-object v14, v9

    .line 497
    const/4 v6, 0x0

    .line 498
    move-object v9, v8

    .line 499
    move v8, v2

    .line 500
    const/4 v2, 0x1

    .line 501
    goto/16 :goto_25

    .line 502
    .line 503
    :pswitch_a
    iget v0, v13, Ljrp0;->g1:I

    .line 504
    .line 505
    iget v2, v13, Ljrp0;->f1:I

    .line 506
    .line 507
    iget-object v3, v13, Ljrp0;->s:Lzn30;

    .line 508
    .line 509
    iget-object v5, v13, Ljrp0;->q:Lco30;

    .line 510
    .line 511
    iget-object v7, v13, Ljrp0;->p:Larp0;

    .line 512
    .line 513
    iget-object v8, v13, Ljrp0;->o:Lcfy0;

    .line 514
    .line 515
    iget-object v10, v13, Ljrp0;->n:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v11, v6

    .line 521
    move-object v14, v9

    .line 522
    const/4 v6, 0x0

    .line 523
    move-object v9, v7

    .line 524
    move-object v7, v5

    .line 525
    move-object v5, v3

    .line 526
    move-object v3, v8

    .line 527
    move v8, v2

    .line 528
    const/4 v2, 0x1

    .line 529
    goto/16 :goto_21

    .line 530
    .line 531
    :pswitch_b
    iget-object v0, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Throwable;

    .line 534
    .line 535
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lbrp0;

    .line 538
    .line 539
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1e

    .line 543
    .line 544
    :pswitch_c
    iget-object v0, v13, Ljrp0;->w:Lih01;

    .line 545
    .line 546
    check-cast v0, Lmh01;

    .line 547
    .line 548
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 551
    .line 552
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 555
    .line 556
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lbrp0;

    .line 559
    .line 560
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_d
    iget-object v0, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lgh01;

    .line 567
    .line 568
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 571
    .line 572
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 575
    .line 576
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lbrp0;

    .line 579
    .line 580
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_e
    iget v2, v13, Ljrp0;->i1:I

    .line 585
    .line 586
    iget v3, v13, Ljrp0;->h1:I

    .line 587
    .line 588
    iget v5, v13, Ljrp0;->g1:I

    .line 589
    .line 590
    iget v7, v13, Ljrp0;->f1:I

    .line 591
    .line 592
    iget-object v0, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 595
    .line 596
    iget-object v8, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 599
    .line 600
    iget-object v8, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v8, Lbrp0;

    .line 603
    .line 604
    iget-object v10, v13, Ljrp0;->s:Lzn30;

    .line 605
    .line 606
    iget-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 607
    .line 608
    iget-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 609
    .line 610
    :try_start_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    .line 612
    .line 613
    move-object v14, v9

    .line 614
    move v9, v3

    .line 615
    move-object v3, v11

    .line 616
    move v11, v7

    .line 617
    move-object v7, v14

    .line 618
    move-object/from16 v18, v0

    .line 619
    .line 620
    move-object v14, v4

    .line 621
    move-object v0, v8

    .line 622
    move-object v4, v10

    .line 623
    move-object/from16 v17, v12

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    move v10, v2

    .line 627
    move v8, v5

    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :catchall_2
    move-exception v0

    .line 631
    move v4, v7

    .line 632
    move v7, v3

    .line 633
    move-object v3, v11

    .line 634
    move v11, v4

    .line 635
    move-object v6, v0

    .line 636
    move v8, v5

    .line 637
    move-object v14, v9

    .line 638
    move-object v4, v10

    .line 639
    const/4 v15, 0x0

    .line 640
    move v10, v2

    .line 641
    move-object v2, v12

    .line 642
    goto/16 :goto_1d

    .line 643
    .line 644
    :pswitch_f
    iget-object v0, v13, Ljrp0;->w:Lih01;

    .line 645
    .line 646
    iget-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 649
    .line 650
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 653
    .line 654
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lbrp0;

    .line 657
    .line 658
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_10
    iget-object v0, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lgh01;

    .line 665
    .line 666
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lnh01;

    .line 669
    .line 670
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lbrp0;

    .line 673
    .line 674
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_11
    iget v2, v13, Ljrp0;->i1:I

    .line 679
    .line 680
    iget v3, v13, Ljrp0;->h1:I

    .line 681
    .line 682
    iget v5, v13, Ljrp0;->g1:I

    .line 683
    .line 684
    iget v7, v13, Ljrp0;->f1:I

    .line 685
    .line 686
    iget-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbrp0;

    .line 689
    .line 690
    iget-object v10, v13, Ljrp0;->s:Lzn30;

    .line 691
    .line 692
    iget-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 693
    .line 694
    iget-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 695
    .line 696
    :try_start_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 697
    .line 698
    .line 699
    move-object v8, v10

    .line 700
    move v10, v2

    .line 701
    move-object v2, v12

    .line 702
    move-object v12, v8

    .line 703
    move v8, v5

    .line 704
    move-object v5, v9

    .line 705
    move v9, v3

    .line 706
    move-object v3, v11

    .line 707
    move v11, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :pswitch_12
    iget-object v0, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lgh01;

    .line 714
    .line 715
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lnh01;

    .line 718
    .line 719
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lbrp0;

    .line 722
    .line 723
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_13
    iget v2, v13, Ljrp0;->i1:I

    .line 728
    .line 729
    iget v3, v13, Ljrp0;->h1:I

    .line 730
    .line 731
    iget v5, v13, Ljrp0;->g1:I

    .line 732
    .line 733
    iget v7, v13, Ljrp0;->f1:I

    .line 734
    .line 735
    iget-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbrp0;

    .line 738
    .line 739
    iget-object v10, v13, Ljrp0;->s:Lzn30;

    .line 740
    .line 741
    iget-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 742
    .line 743
    iget-object v8, v13, Ljrp0;->p:Larp0;

    .line 744
    .line 745
    iget-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 746
    .line 747
    :try_start_4
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 748
    .line 749
    .line 750
    move v1, v7

    .line 751
    move v7, v3

    .line 752
    move v3, v5

    .line 753
    move-object v5, v9

    .line 754
    move v9, v1

    .line 755
    move-object v14, v12

    .line 756
    const/4 v1, 0x1

    .line 757
    move-object v12, v10

    .line 758
    move-object v10, v8

    .line 759
    move v8, v2

    .line 760
    const/4 v2, 0x0

    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :pswitch_14
    iget-object v0, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lgh01;

    .line 766
    .line 767
    iget-object v1, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lnh01;

    .line 770
    .line 771
    iget-object v1, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lbrp0;

    .line 774
    .line 775
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_15
    iget v12, v13, Ljrp0;->i1:I

    .line 780
    .line 781
    iget v2, v13, Ljrp0;->h1:I

    .line 782
    .line 783
    iget v5, v13, Ljrp0;->g1:I

    .line 784
    .line 785
    iget v7, v13, Ljrp0;->f1:I

    .line 786
    .line 787
    iget-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lbrp0;

    .line 790
    .line 791
    iget-object v10, v13, Ljrp0;->s:Lzn30;

    .line 792
    .line 793
    iget-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 794
    .line 795
    iget-object v3, v13, Ljrp0;->p:Larp0;

    .line 796
    .line 797
    iget-object v8, v13, Ljrp0;->n:Ljava/lang/String;

    .line 798
    .line 799
    :try_start_5
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 800
    .line 801
    .line 802
    move-object v14, v8

    .line 803
    move-object v8, v3

    .line 804
    move v3, v5

    .line 805
    move v5, v7

    .line 806
    move-object v7, v14

    .line 807
    move v14, v12

    .line 808
    move-object v12, v10

    .line 809
    move-object v10, v11

    .line 810
    move v11, v2

    .line 811
    const/4 v2, 0x1

    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :catchall_3
    move-exception v0

    .line 815
    move-object v6, v0

    .line 816
    move-object v14, v9

    .line 817
    move-object v4, v10

    .line 818
    move-object v3, v11

    .line 819
    move v10, v12

    .line 820
    const/4 v15, 0x0

    .line 821
    move v11, v7

    .line 822
    move v7, v2

    .line 823
    move-object v2, v8

    .line 824
    :goto_2
    move v8, v5

    .line 825
    goto/16 :goto_1d

    .line 826
    .line 827
    :pswitch_16
    iget-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lbrp0;

    .line 830
    .line 831
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :pswitch_17
    iget-object v0, v13, Ljrp0;->s:Lzn30;

    .line 838
    .line 839
    iget-object v2, v13, Ljrp0;->r:Ljfy0;

    .line 840
    .line 841
    iget-object v3, v13, Ljrp0;->q:Lco30;

    .line 842
    .line 843
    iget-object v5, v13, Ljrp0;->p:Larp0;

    .line 844
    .line 845
    iget-object v7, v13, Ljrp0;->o:Lcfy0;

    .line 846
    .line 847
    iget-object v8, v13, Ljrp0;->n:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v19, v8

    .line 853
    .line 854
    move-object v8, v4

    .line 855
    move-object v4, v3

    .line 856
    move-object v3, v5

    .line 857
    move-object v5, v0

    .line 858
    :goto_3
    move-object v11, v2

    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :pswitch_18
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v6, Lh0q0;->h:Lqmw0;

    .line 865
    .line 866
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lco30;

    .line 877
    .line 878
    if-nez v4, :cond_1

    .line 879
    .line 880
    const-string v0, "Computer is no longer available"

    .line 881
    .line 882
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :cond_1
    if-eqz v2, :cond_2

    .line 888
    .line 889
    iget-object v5, v4, Lco30;->i:Ljava/util/Map;

    .line 890
    .line 891
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljfy0;

    .line 896
    .line 897
    if-nez v2, :cond_3

    .line 898
    .line 899
    const-string v0, "Task is no longer available"

    .line 900
    .line 901
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :cond_2
    const/4 v2, 0x0

    .line 907
    :cond_3
    invoke-static {v4, v2, v3}, Lzqy;->m(Lco30;Ljfy0;Larp0;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_4

    .line 912
    .line 913
    const-string v0, "Voice is not available for this task"

    .line 914
    .line 915
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :cond_4
    invoke-virtual {v3}, Larp0;->d()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_5

    .line 929
    .line 930
    const-string v0, "Codex realtime conversation prompt remote config is required"

    .line 931
    .line 932
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_5
    invoke-virtual {v6, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    instance-of v7, v5, Lmh01;

    .line 942
    .line 943
    if-eqz v7, :cond_4e

    .line 944
    .line 945
    check-cast v5, Lmh01;

    .line 946
    .line 947
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Lzn30;

    .line 950
    .line 951
    iput-object v0, v13, Ljrp0;->n:Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v7, p3

    .line 954
    .line 955
    iput-object v7, v13, Ljrp0;->o:Lcfy0;

    .line 956
    .line 957
    iput-object v3, v13, Ljrp0;->p:Larp0;

    .line 958
    .line 959
    iput-object v4, v13, Ljrp0;->q:Lco30;

    .line 960
    .line 961
    iput-object v2, v13, Ljrp0;->r:Ljfy0;

    .line 962
    .line 963
    iput-object v5, v13, Ljrp0;->s:Lzn30;

    .line 964
    .line 965
    const/4 v8, 0x1

    .line 966
    iput v8, v13, Ljrp0;->l1:I

    .line 967
    .line 968
    invoke-static {v6, v0, v13}, Lh0q0;->x(Lh0q0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-ne v8, v9, :cond_6

    .line 973
    .line 974
    :goto_4
    move-object v10, v9

    .line 975
    goto/16 :goto_46

    .line 976
    .line 977
    :cond_6
    move-object/from16 v19, v0

    .line 978
    .line 979
    goto :goto_3

    .line 980
    :goto_5
    check-cast v8, Lnh01;

    .line 981
    .line 982
    instance-of v0, v8, Lmh01;

    .line 983
    .line 984
    if-eqz v0, :cond_4c

    .line 985
    .line 986
    iget-object v0, v4, Lco30;->a:Lqjo;

    .line 987
    .line 988
    invoke-virtual {v0}, Lqjo;->b()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v2, 0x2

    .line 993
    if-ne v0, v2, :cond_7

    .line 994
    .line 995
    const/4 v8, 0x1

    .line 996
    goto :goto_6

    .line 997
    :cond_7
    const/4 v8, 0x0

    .line 998
    :goto_6
    if-nez v8, :cond_9

    .line 999
    .line 1000
    invoke-virtual {v3}, Larp0;->b()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_8

    .line 1005
    .line 1006
    const-string v0, "0.150.0-alpha.3"

    .line 1007
    .line 1008
    invoke-static {v4, v0}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_8

    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_8
    const/4 v10, 0x0

    .line 1016
    goto :goto_8

    .line 1017
    :cond_9
    :goto_7
    const/4 v10, 0x1

    .line 1018
    :goto_8
    if-eqz v11, :cond_24

    .line 1019
    .line 1020
    invoke-static {v11, v3}, Lh191;->g(Ljfy0;Larp0;)Lkotlinx/serialization/json/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v24

    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const v26, 0xf7fffff

    .line 1027
    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    move-object/from16 v20, v3

    .line 1036
    .line 1037
    invoke-static/range {v20 .. v26}, Larp0;->a(Larp0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/a;Ljava/lang/String;I)Larp0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v21

    .line 1041
    new-instance v18, Lbrp0;

    .line 1042
    .line 1043
    invoke-virtual {v11}, Ljfy0;->q()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v20

    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    move-object/from16 v24, v5

    .line 1050
    .line 1051
    move/from16 v23, v10

    .line 1052
    .line 1053
    invoke-direct/range {v18 .. v24}, Lbrp0;-><init>(Ljava/lang/String;Ljava/lang/String;Larp0;ZZLzn30;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v0, v18

    .line 1057
    .line 1058
    move-object/from16 v12, v19

    .line 1059
    .line 1060
    move/from16 v5, v23

    .line 1061
    .line 1062
    move-object/from16 v10, v24

    .line 1063
    .line 1064
    if-nez v8, :cond_a

    .line 1065
    .line 1066
    move-object/from16 v20, v3

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lzn30;->c()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    invoke-static {v11, v2, v3}, Lzqy;->q(Ljfy0;J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_b

    .line 1077
    .line 1078
    :cond_a
    move-object v14, v9

    .line 1079
    const/4 v15, 0x0

    .line 1080
    goto/16 :goto_1f

    .line 1081
    .line 1082
    :cond_b
    :try_start_6
    iput-object v12, v13, Ljrp0;->n:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    :try_start_7
    iput-object v2, v13, Ljrp0;->o:Lcfy0;

    .line 1086
    .line 1087
    move-object/from16 v3, v20

    .line 1088
    .line 1089
    iput-object v3, v13, Ljrp0;->p:Larp0;

    .line 1090
    .line 1091
    iput-object v2, v13, Ljrp0;->q:Lco30;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    .line 1092
    .line 1093
    :try_start_8
    iput-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 1094
    .line 1095
    iput-object v10, v13, Ljrp0;->s:Lzn30;

    .line 1096
    .line 1097
    iput-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput v8, v13, Ljrp0;->f1:I

    .line 1100
    .line 1101
    iput v5, v13, Ljrp0;->g1:I

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    iput v2, v13, Ljrp0;->h1:I

    .line 1105
    .line 1106
    iput v2, v13, Ljrp0;->i1:I

    .line 1107
    .line 1108
    const/4 v2, 0x3

    .line 1109
    iput v2, v13, Ljrp0;->l1:I

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    invoke-virtual {v1, v0, v2, v13}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 1116
    if-ne v4, v9, :cond_c

    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :cond_c
    move v7, v8

    .line 1121
    move-object v8, v3

    .line 1122
    move v3, v5

    .line 1123
    move v5, v7

    .line 1124
    move-object v7, v12

    .line 1125
    const/4 v14, 0x0

    .line 1126
    move-object v12, v10

    .line 1127
    move-object v10, v11

    .line 1128
    const/4 v11, 0x0

    .line 1129
    :goto_9
    :try_start_9
    check-cast v4, Lnh01;

    .line 1130
    .line 1131
    instance-of v2, v4, Lmh01;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 1132
    .line 1133
    if-eqz v2, :cond_1c

    .line 1134
    .line 1135
    :try_start_a
    invoke-virtual {v10}, Ljfy0;->q()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 1139
    move-object v4, v9

    .line 1140
    :try_start_b
    const-string v9, "thread/unsubscribe"

    .line 1141
    .line 1142
    invoke-virtual {v10}, Ljfy0;->q()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v18

    .line 1146
    invoke-static/range {v18 .. v18}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    iput-object v7, v13, Ljrp0;->n:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    :try_start_c
    iput-object v1, v13, Ljrp0;->o:Lcfy0;

    .line 1154
    .line 1155
    iput-object v8, v13, Ljrp0;->p:Larp0;

    .line 1156
    .line 1157
    iput-object v1, v13, Ljrp0;->q:Lco30;

    .line 1158
    .line 1159
    iput-object v10, v13, Ljrp0;->r:Ljfy0;

    .line 1160
    .line 1161
    iput-object v12, v13, Ljrp0;->s:Lzn30;

    .line 1162
    .line 1163
    iput-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput v5, v13, Ljrp0;->f1:I

    .line 1166
    .line 1167
    iput v3, v13, Ljrp0;->g1:I

    .line 1168
    .line 1169
    iput v11, v13, Ljrp0;->h1:I

    .line 1170
    .line 1171
    iput v14, v13, Ljrp0;->i1:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 1172
    .line 1173
    const/4 v1, 0x5

    .line 1174
    :try_start_d
    iput v1, v13, Ljrp0;->l1:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 1175
    .line 1176
    move-object v1, v10

    .line 1177
    const/4 v10, 0x0

    .line 1178
    move/from16 v19, v14

    .line 1179
    .line 1180
    const/16 v14, 0x40

    .line 1181
    .line 1182
    move/from16 v16, v5

    .line 1183
    .line 1184
    move-object/from16 v17, v8

    .line 1185
    .line 1186
    move-object v8, v2

    .line 1187
    move-object v5, v4

    .line 1188
    move v4, v11

    .line 1189
    move-object/from16 v11, v18

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    move/from16 v18, v3

    .line 1193
    .line 1194
    move-object v3, v1

    .line 1195
    const/4 v1, 0x1

    .line 1196
    :try_start_e
    invoke-static/range {v6 .. v14}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 1200
    if-ne v8, v5, :cond_d

    .line 1201
    .line 1202
    :goto_a
    move-object v10, v5

    .line 1203
    goto/16 :goto_46

    .line 1204
    .line 1205
    :cond_d
    move-object v11, v3

    .line 1206
    move-object v14, v7

    .line 1207
    move/from16 v9, v16

    .line 1208
    .line 1209
    move-object/from16 v10, v17

    .line 1210
    .line 1211
    move/from16 v3, v18

    .line 1212
    .line 1213
    move v7, v4

    .line 1214
    move-object v4, v8

    .line 1215
    move/from16 v8, v19

    .line 1216
    .line 1217
    :goto_b
    :try_start_f
    check-cast v4, Lnh01;

    .line 1218
    .line 1219
    instance-of v1, v4, Lmh01;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 1220
    .line 1221
    if-eqz v1, :cond_19

    .line 1222
    .line 1223
    :try_start_10
    invoke-virtual {v11}, Ljfy0;->q()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v4, "thread/resume"

    .line 1228
    .line 1229
    invoke-virtual {v11}, Ljfy0;->q()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-static {v7, v10}, Lzqy;->t(Ljava/lang/String;Larp0;)Lkotlinx/serialization/json/c;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v2, v13, Ljrp0;->o:Lcfy0;

    .line 1240
    .line 1241
    iput-object v2, v13, Ljrp0;->p:Larp0;

    .line 1242
    .line 1243
    iput-object v2, v13, Ljrp0;->q:Lco30;

    .line 1244
    .line 1245
    iput-object v11, v13, Ljrp0;->r:Ljfy0;

    .line 1246
    .line 1247
    iput-object v12, v13, Ljrp0;->s:Lzn30;

    .line 1248
    .line 1249
    iput-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput v9, v13, Ljrp0;->f1:I

    .line 1252
    .line 1253
    iput v3, v13, Ljrp0;->g1:I

    .line 1254
    .line 1255
    const/4 v10, 0x1

    .line 1256
    iput v10, v13, Ljrp0;->h1:I

    .line 1257
    .line 1258
    iput v8, v13, Ljrp0;->i1:I

    .line 1259
    .line 1260
    const/4 v10, 0x7

    .line 1261
    iput v10, v13, Ljrp0;->l1:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    move-object/from16 v16, v11

    .line 1265
    .line 1266
    move-object v11, v7

    .line 1267
    move-object v7, v14

    .line 1268
    const/16 v14, 0x40

    .line 1269
    .line 1270
    move/from16 v19, v8

    .line 1271
    .line 1272
    move-object v8, v1

    .line 1273
    move v1, v9

    .line 1274
    move-object v9, v4

    .line 1275
    :try_start_11
    invoke-static/range {v6 .. v14}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1279
    move-object/from16 v28, v7

    .line 1280
    .line 1281
    move-object v7, v2

    .line 1282
    move-object/from16 v2, v28

    .line 1283
    .line 1284
    if-ne v4, v5, :cond_e

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_e
    move v11, v1

    .line 1288
    move v8, v3

    .line 1289
    move-object/from16 v3, v16

    .line 1290
    .line 1291
    move/from16 v10, v19

    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    :goto_c
    :try_start_12
    check-cast v4, Lnh01;

    .line 1295
    .line 1296
    instance-of v1, v4, Lmh01;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1297
    .line 1298
    if-eqz v1, :cond_16

    .line 1299
    .line 1300
    :try_start_13
    check-cast v4, Lmh01;

    .line 1301
    .line 1302
    iget-object v1, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 1305
    .line 1306
    invoke-static {v15, v1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1310
    if-eqz v1, :cond_f

    .line 1311
    .line 1312
    :try_start_14
    const-string v4, "id"

    .line 1313
    .line 1314
    invoke-static {v4, v1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1318
    goto :goto_f

    .line 1319
    :catchall_4
    move-exception v0

    .line 1320
    move-object v6, v0

    .line 1321
    move-object v14, v5

    .line 1322
    move-object v15, v7

    .line 1323
    :goto_d
    move v7, v9

    .line 1324
    :goto_e
    move-object v4, v12

    .line 1325
    goto/16 :goto_1d

    .line 1326
    .line 1327
    :cond_f
    move-object v4, v7

    .line 1328
    :goto_f
    :try_start_15
    invoke-virtual {v3}, Ljfy0;->q()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1336
    if-nez v4, :cond_11

    .line 1337
    .line 1338
    :try_start_16
    const-string v0, "Remote resumed a different voice task"

    .line 1339
    .line 1340
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1344
    if-eqz v9, :cond_10

    .line 1345
    .line 1346
    if-nez v10, :cond_10

    .line 1347
    .line 1348
    sget-object v14, Loff0;->b:Loff0;

    .line 1349
    .line 1350
    new-instance v0, Lg10;

    .line 1351
    .line 1352
    move-object v4, v5

    .line 1353
    const/4 v5, 0x0

    .line 1354
    move-object/from16 v1, p0

    .line 1355
    .line 1356
    move-object v15, v7

    .line 1357
    move-object v7, v4

    .line 1358
    move-object v4, v12

    .line 1359
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1363
    .line 1364
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1365
    .line 1366
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1367
    .line 1368
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1369
    .line 1370
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 1371
    .line 1372
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 1373
    .line 1374
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v15, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v6, v13, Ljrp0;->w:Lih01;

    .line 1381
    .line 1382
    iput v11, v13, Ljrp0;->f1:I

    .line 1383
    .line 1384
    iput v8, v13, Ljrp0;->g1:I

    .line 1385
    .line 1386
    iput v9, v13, Ljrp0;->h1:I

    .line 1387
    .line 1388
    iput v10, v13, Ljrp0;->i1:I

    .line 1389
    .line 1390
    const/16 v1, 0x9

    .line 1391
    .line 1392
    iput v1, v13, Ljrp0;->l1:I

    .line 1393
    .line 1394
    invoke-static {v14, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-ne v0, v7, :cond_10

    .line 1399
    .line 1400
    :goto_10
    move-object v10, v7

    .line 1401
    goto/16 :goto_46

    .line 1402
    .line 1403
    :cond_10
    return-object v6

    .line 1404
    :catchall_5
    move-exception v0

    .line 1405
    move-object/from16 v4, p0

    .line 1406
    .line 1407
    :goto_11
    move-object v15, v7

    .line 1408
    move-object v7, v5

    .line 1409
    :goto_12
    move-object v6, v0

    .line 1410
    move-object v14, v7

    .line 1411
    goto :goto_d

    .line 1412
    :cond_11
    move-object/from16 v4, p0

    .line 1413
    .line 1414
    move-object v15, v7

    .line 1415
    move-object v7, v5

    .line 1416
    :try_start_17
    iput-object v2, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1417
    .line 1418
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1419
    .line 1420
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1421
    .line 1422
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1423
    .line 1424
    iput-object v3, v13, Ljrp0;->r:Ljfy0;

    .line 1425
    .line 1426
    iput-object v12, v13, Ljrp0;->s:Lzn30;

    .line 1427
    .line 1428
    iput-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput-object v1, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput v11, v13, Ljrp0;->f1:I

    .line 1435
    .line 1436
    iput v8, v13, Ljrp0;->g1:I

    .line 1437
    .line 1438
    iput v9, v13, Ljrp0;->h1:I

    .line 1439
    .line 1440
    iput v10, v13, Ljrp0;->i1:I

    .line 1441
    .line 1442
    const/16 v5, 0xa

    .line 1443
    .line 1444
    iput v5, v13, Ljrp0;->l1:I

    .line 1445
    .line 1446
    const/4 v5, 0x1

    .line 1447
    invoke-virtual {v4, v0, v5, v13}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1451
    if-ne v14, v7, :cond_12

    .line 1452
    .line 1453
    goto :goto_10

    .line 1454
    :cond_12
    move-object/from16 v18, v1

    .line 1455
    .line 1456
    move-object/from16 v17, v2

    .line 1457
    .line 1458
    move-object v4, v12

    .line 1459
    :goto_13
    :try_start_18
    check-cast v14, Lnh01;

    .line 1460
    .line 1461
    instance-of v1, v14, Lmh01;

    .line 1462
    .line 1463
    if-eqz v1, :cond_13

    .line 1464
    .line 1465
    const/16 v26, 0x0

    .line 1466
    .line 1467
    const/16 v27, 0x3f0

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const-wide/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    move-object/from16 v16, v6

    .line 1482
    .line 1483
    invoke-static/range {v16 .. v27}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1484
    .line 1485
    .line 1486
    :try_start_19
    new-instance v1, Lmh01;

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :catchall_6
    move-exception v0

    .line 1493
    move-object v6, v0

    .line 1494
    move-object v14, v7

    .line 1495
    move v7, v9

    .line 1496
    move-object/from16 v2, v17

    .line 1497
    .line 1498
    const/4 v10, 0x1

    .line 1499
    goto/16 :goto_1d

    .line 1500
    .line 1501
    :catchall_7
    move-exception v0

    .line 1502
    move-object v6, v0

    .line 1503
    move-object v14, v7

    .line 1504
    move v7, v9

    .line 1505
    move-object/from16 v2, v17

    .line 1506
    .line 1507
    goto/16 :goto_1d

    .line 1508
    .line 1509
    :cond_13
    :try_start_1a
    instance-of v0, v14, Lgh01;

    .line 1510
    .line 1511
    if-eqz v0, :cond_15

    .line 1512
    .line 1513
    check-cast v14, Lgh01;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1514
    .line 1515
    if-eqz v9, :cond_14

    .line 1516
    .line 1517
    if-nez v10, :cond_14

    .line 1518
    .line 1519
    sget-object v6, Loff0;->b:Loff0;

    .line 1520
    .line 1521
    new-instance v0, Lg10;

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    move-object/from16 v1, p0

    .line 1525
    .line 1526
    move-object/from16 v2, v17

    .line 1527
    .line 1528
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1532
    .line 1533
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1534
    .line 1535
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1536
    .line 1537
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1538
    .line 1539
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 1540
    .line 1541
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 1542
    .line 1543
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v15, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v15, v13, Ljrp0;->w:Lih01;

    .line 1550
    .line 1551
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput v11, v13, Ljrp0;->f1:I

    .line 1554
    .line 1555
    iput v8, v13, Ljrp0;->g1:I

    .line 1556
    .line 1557
    iput v9, v13, Ljrp0;->h1:I

    .line 1558
    .line 1559
    iput v10, v13, Ljrp0;->i1:I

    .line 1560
    .line 1561
    const/16 v1, 0xb

    .line 1562
    .line 1563
    iput v1, v13, Ljrp0;->l1:I

    .line 1564
    .line 1565
    invoke-static {v6, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-ne v0, v7, :cond_14

    .line 1570
    .line 1571
    goto/16 :goto_10

    .line 1572
    .line 1573
    :cond_14
    return-object v14

    .line 1574
    :cond_15
    :try_start_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1575
    .line 1576
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1580
    :catchall_8
    move-exception v0

    .line 1581
    goto/16 :goto_12

    .line 1582
    .line 1583
    :catchall_9
    move-exception v0

    .line 1584
    goto/16 :goto_11

    .line 1585
    .line 1586
    :cond_16
    move-object v15, v7

    .line 1587
    move-object v7, v5

    .line 1588
    :try_start_1c
    instance-of v0, v4, Lgh01;

    .line 1589
    .line 1590
    if-eqz v0, :cond_18

    .line 1591
    .line 1592
    move-object v6, v4

    .line 1593
    check-cast v6, Lgh01;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1594
    .line 1595
    if-eqz v9, :cond_17

    .line 1596
    .line 1597
    if-nez v10, :cond_17

    .line 1598
    .line 1599
    sget-object v14, Loff0;->b:Loff0;

    .line 1600
    .line 1601
    new-instance v0, Lg10;

    .line 1602
    .line 1603
    const/4 v5, 0x0

    .line 1604
    move-object/from16 v1, p0

    .line 1605
    .line 1606
    move-object v4, v12

    .line 1607
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1613
    .line 1614
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1615
    .line 1616
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1617
    .line 1618
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 1619
    .line 1620
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 1621
    .line 1622
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v6, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput v11, v13, Ljrp0;->f1:I

    .line 1629
    .line 1630
    iput v8, v13, Ljrp0;->g1:I

    .line 1631
    .line 1632
    iput v9, v13, Ljrp0;->h1:I

    .line 1633
    .line 1634
    iput v10, v13, Ljrp0;->i1:I

    .line 1635
    .line 1636
    const/16 v1, 0x8

    .line 1637
    .line 1638
    iput v1, v13, Ljrp0;->l1:I

    .line 1639
    .line 1640
    invoke-static {v14, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v7, :cond_17

    .line 1645
    .line 1646
    goto/16 :goto_10

    .line 1647
    .line 1648
    :cond_17
    return-object v6

    .line 1649
    :catchall_a
    move-exception v0

    .line 1650
    move-object v4, v12

    .line 1651
    :goto_14
    move-object v6, v0

    .line 1652
    move-object v14, v7

    .line 1653
    move v7, v9

    .line 1654
    goto/16 :goto_1d

    .line 1655
    .line 1656
    :cond_18
    move-object v4, v12

    .line 1657
    :try_start_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1658
    .line 1659
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1663
    :catchall_b
    move-exception v0

    .line 1664
    goto :goto_14

    .line 1665
    :catchall_c
    move-exception v0

    .line 1666
    move-object v15, v7

    .line 1667
    move-object v4, v12

    .line 1668
    move-object v7, v5

    .line 1669
    goto :goto_14

    .line 1670
    :catchall_d
    move-exception v0

    .line 1671
    move-object v15, v2

    .line 1672
    move-object v2, v7

    .line 1673
    move-object v7, v5

    .line 1674
    :goto_15
    move-object v6, v0

    .line 1675
    move v11, v1

    .line 1676
    move v8, v3

    .line 1677
    move-object v14, v7

    .line 1678
    move-object v4, v12

    .line 1679
    move-object/from16 v3, v16

    .line 1680
    .line 1681
    move/from16 v10, v19

    .line 1682
    .line 1683
    const/4 v7, 0x1

    .line 1684
    goto/16 :goto_1d

    .line 1685
    .line 1686
    :catchall_e
    move-exception v0

    .line 1687
    move-object v15, v2

    .line 1688
    move-object v7, v5

    .line 1689
    move/from16 v19, v8

    .line 1690
    .line 1691
    move v1, v9

    .line 1692
    move-object/from16 v16, v11

    .line 1693
    .line 1694
    move-object v2, v14

    .line 1695
    goto :goto_15

    .line 1696
    :cond_19
    move-object v15, v2

    .line 1697
    move/from16 v19, v8

    .line 1698
    .line 1699
    move v1, v9

    .line 1700
    move-object/from16 v16, v11

    .line 1701
    .line 1702
    move-object v2, v14

    .line 1703
    move-object v14, v5

    .line 1704
    :try_start_1e
    instance-of v0, v4, Lgh01;

    .line 1705
    .line 1706
    if-eqz v0, :cond_1b

    .line 1707
    .line 1708
    move-object v6, v4

    .line 1709
    check-cast v6, Lgh01;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1710
    .line 1711
    if-eqz v7, :cond_1a

    .line 1712
    .line 1713
    if-nez v19, :cond_1a

    .line 1714
    .line 1715
    sget-object v8, Loff0;->b:Loff0;

    .line 1716
    .line 1717
    new-instance v0, Lg10;

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    move v10, v1

    .line 1721
    move v11, v3

    .line 1722
    move-object v4, v12

    .line 1723
    move-object/from16 v3, v16

    .line 1724
    .line 1725
    move/from16 v9, v19

    .line 1726
    .line 1727
    move-object/from16 v1, p0

    .line 1728
    .line 1729
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1733
    .line 1734
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1735
    .line 1736
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1737
    .line 1738
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1739
    .line 1740
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 1741
    .line 1742
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 1743
    .line 1744
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1745
    .line 1746
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1747
    .line 1748
    iput-object v6, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1749
    .line 1750
    iput v10, v13, Ljrp0;->f1:I

    .line 1751
    .line 1752
    iput v11, v13, Ljrp0;->g1:I

    .line 1753
    .line 1754
    iput v7, v13, Ljrp0;->h1:I

    .line 1755
    .line 1756
    iput v9, v13, Ljrp0;->i1:I

    .line 1757
    .line 1758
    const/4 v1, 0x6

    .line 1759
    iput v1, v13, Ljrp0;->l1:I

    .line 1760
    .line 1761
    invoke-static {v8, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-ne v0, v14, :cond_1a

    .line 1766
    .line 1767
    :goto_16
    move-object v10, v14

    .line 1768
    goto/16 :goto_46

    .line 1769
    .line 1770
    :cond_1a
    return-object v6

    .line 1771
    :catchall_f
    move-exception v0

    .line 1772
    move v10, v1

    .line 1773
    move v11, v3

    .line 1774
    move/from16 v9, v19

    .line 1775
    .line 1776
    :goto_17
    move-object v6, v0

    .line 1777
    move v8, v11

    .line 1778
    move-object v4, v12

    .line 1779
    move-object/from16 v3, v16

    .line 1780
    .line 1781
    move v11, v10

    .line 1782
    move v10, v9

    .line 1783
    goto/16 :goto_1d

    .line 1784
    .line 1785
    :cond_1b
    move v10, v1

    .line 1786
    move v11, v3

    .line 1787
    move/from16 v9, v19

    .line 1788
    .line 1789
    :try_start_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1790
    .line 1791
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1795
    :catchall_10
    move-exception v0

    .line 1796
    goto :goto_17

    .line 1797
    :catchall_11
    move-exception v0

    .line 1798
    move-object v15, v2

    .line 1799
    move v10, v9

    .line 1800
    move-object/from16 v16, v11

    .line 1801
    .line 1802
    move-object v2, v14

    .line 1803
    move v11, v3

    .line 1804
    move-object v14, v5

    .line 1805
    move v9, v8

    .line 1806
    goto :goto_17

    .line 1807
    :catchall_12
    move-exception v0

    .line 1808
    move-object v15, v2

    .line 1809
    move-object v14, v5

    .line 1810
    :goto_18
    move-object v6, v0

    .line 1811
    move-object v2, v7

    .line 1812
    move/from16 v11, v16

    .line 1813
    .line 1814
    move/from16 v8, v18

    .line 1815
    .line 1816
    move/from16 v10, v19

    .line 1817
    .line 1818
    move v7, v4

    .line 1819
    goto/16 :goto_e

    .line 1820
    .line 1821
    :catchall_13
    move-exception v0

    .line 1822
    move/from16 v18, v3

    .line 1823
    .line 1824
    move/from16 v16, v5

    .line 1825
    .line 1826
    move-object v3, v10

    .line 1827
    move/from16 v19, v14

    .line 1828
    .line 1829
    const/4 v15, 0x0

    .line 1830
    :goto_19
    move-object v14, v4

    .line 1831
    move v4, v11

    .line 1832
    goto :goto_18

    .line 1833
    :catchall_14
    move-exception v0

    .line 1834
    move-object v15, v1

    .line 1835
    move/from16 v18, v3

    .line 1836
    .line 1837
    move/from16 v16, v5

    .line 1838
    .line 1839
    move-object v3, v10

    .line 1840
    move/from16 v19, v14

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :catchall_15
    move-exception v0

    .line 1844
    move/from16 v18, v3

    .line 1845
    .line 1846
    move/from16 v16, v5

    .line 1847
    .line 1848
    move-object v3, v10

    .line 1849
    move v4, v11

    .line 1850
    move/from16 v19, v14

    .line 1851
    .line 1852
    const/4 v15, 0x0

    .line 1853
    move-object v14, v9

    .line 1854
    goto :goto_18

    .line 1855
    :cond_1c
    move/from16 v18, v3

    .line 1856
    .line 1857
    move/from16 v16, v5

    .line 1858
    .line 1859
    move-object v3, v10

    .line 1860
    move v6, v11

    .line 1861
    move/from16 v19, v14

    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    move-object v14, v9

    .line 1865
    :try_start_20
    instance-of v0, v4, Lgh01;

    .line 1866
    .line 1867
    if-eqz v0, :cond_1e

    .line 1868
    .line 1869
    move-object v8, v4

    .line 1870
    check-cast v8, Lgh01;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 1871
    .line 1872
    if-eqz v6, :cond_1d

    .line 1873
    .line 1874
    if-nez v19, :cond_1d

    .line 1875
    .line 1876
    sget-object v9, Loff0;->b:Loff0;

    .line 1877
    .line 1878
    new-instance v0, Lg10;

    .line 1879
    .line 1880
    const/4 v5, 0x0

    .line 1881
    move-object/from16 v1, p0

    .line 1882
    .line 1883
    move-object v2, v7

    .line 1884
    move-object v4, v12

    .line 1885
    move/from16 v7, v16

    .line 1886
    .line 1887
    move/from16 v10, v18

    .line 1888
    .line 1889
    move/from16 v12, v19

    .line 1890
    .line 1891
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 1895
    .line 1896
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 1897
    .line 1898
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 1899
    .line 1900
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 1901
    .line 1902
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 1903
    .line 1904
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 1905
    .line 1906
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-object v15, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput-object v8, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 1911
    .line 1912
    iput v7, v13, Ljrp0;->f1:I

    .line 1913
    .line 1914
    iput v10, v13, Ljrp0;->g1:I

    .line 1915
    .line 1916
    iput v6, v13, Ljrp0;->h1:I

    .line 1917
    .line 1918
    iput v12, v13, Ljrp0;->i1:I

    .line 1919
    .line 1920
    const/4 v1, 0x4

    .line 1921
    iput v1, v13, Ljrp0;->l1:I

    .line 1922
    .line 1923
    invoke-static {v9, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-ne v0, v14, :cond_1d

    .line 1928
    .line 1929
    :goto_1a
    goto/16 :goto_16

    .line 1930
    .line 1931
    :cond_1d
    return-object v8

    .line 1932
    :catchall_16
    move-exception v0

    .line 1933
    move-object v2, v7

    .line 1934
    move-object v4, v12

    .line 1935
    move/from16 v7, v16

    .line 1936
    .line 1937
    move/from16 v10, v18

    .line 1938
    .line 1939
    move/from16 v12, v19

    .line 1940
    .line 1941
    :goto_1b
    move v11, v7

    .line 1942
    move v8, v10

    .line 1943
    move v10, v12

    .line 1944
    move v7, v6

    .line 1945
    move-object v6, v0

    .line 1946
    goto :goto_1d

    .line 1947
    :cond_1e
    move-object v2, v7

    .line 1948
    move-object v4, v12

    .line 1949
    move/from16 v7, v16

    .line 1950
    .line 1951
    move/from16 v10, v18

    .line 1952
    .line 1953
    move/from16 v12, v19

    .line 1954
    .line 1955
    :try_start_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1956
    .line 1957
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1961
    :catchall_17
    move-exception v0

    .line 1962
    goto :goto_1b

    .line 1963
    :catchall_18
    move-exception v0

    .line 1964
    move-object v2, v10

    .line 1965
    move v10, v3

    .line 1966
    move-object v3, v2

    .line 1967
    move-object v2, v7

    .line 1968
    move v6, v11

    .line 1969
    move-object v4, v12

    .line 1970
    move v12, v14

    .line 1971
    const/4 v15, 0x0

    .line 1972
    move v7, v5

    .line 1973
    move-object v14, v9

    .line 1974
    goto :goto_1b

    .line 1975
    :catchall_19
    move-exception v0

    .line 1976
    move-object v14, v9

    .line 1977
    const/4 v15, 0x0

    .line 1978
    :goto_1c
    move-object v6, v0

    .line 1979
    move-object v4, v10

    .line 1980
    move-object v3, v11

    .line 1981
    move-object v2, v12

    .line 1982
    const/4 v7, 0x0

    .line 1983
    const/4 v10, 0x0

    .line 1984
    move v11, v8

    .line 1985
    goto/16 :goto_2

    .line 1986
    .line 1987
    :catchall_1a
    move-exception v0

    .line 1988
    move-object v15, v2

    .line 1989
    move-object v14, v9

    .line 1990
    goto :goto_1c

    .line 1991
    :goto_1d
    if-eqz v7, :cond_20

    .line 1992
    .line 1993
    if-nez v10, :cond_20

    .line 1994
    .line 1995
    sget-object v9, Loff0;->b:Loff0;

    .line 1996
    .line 1997
    new-instance v0, Lg10;

    .line 1998
    .line 1999
    const/4 v5, 0x0

    .line 2000
    move-object/from16 v1, p0

    .line 2001
    .line 2002
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lorp0;Ljava/lang/String;Ljfy0;Lzn30;Ltwp;)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2006
    .line 2007
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 2008
    .line 2009
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 2010
    .line 2011
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 2012
    .line 2013
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 2014
    .line 2015
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 2016
    .line 2017
    iput-object v15, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2018
    .line 2019
    iput-object v6, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2020
    .line 2021
    iput-object v15, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput v11, v13, Ljrp0;->f1:I

    .line 2024
    .line 2025
    iput v8, v13, Ljrp0;->g1:I

    .line 2026
    .line 2027
    iput v7, v13, Ljrp0;->h1:I

    .line 2028
    .line 2029
    iput v10, v13, Ljrp0;->i1:I

    .line 2030
    .line 2031
    const/16 v1, 0xd

    .line 2032
    .line 2033
    iput v1, v13, Ljrp0;->l1:I

    .line 2034
    .line 2035
    invoke-static {v9, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    if-ne v0, v14, :cond_1f

    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :cond_1f
    move-object v0, v6

    .line 2043
    :goto_1e
    move-object v6, v0

    .line 2044
    :cond_20
    throw v6

    .line 2045
    :goto_1f
    iput-object v15, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2046
    .line 2047
    iput-object v15, v13, Ljrp0;->o:Lcfy0;

    .line 2048
    .line 2049
    iput-object v15, v13, Ljrp0;->p:Larp0;

    .line 2050
    .line 2051
    iput-object v15, v13, Ljrp0;->q:Lco30;

    .line 2052
    .line 2053
    iput-object v15, v13, Ljrp0;->r:Ljfy0;

    .line 2054
    .line 2055
    iput-object v15, v13, Ljrp0;->s:Lzn30;

    .line 2056
    .line 2057
    iput-object v0, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2058
    .line 2059
    iput v8, v13, Ljrp0;->f1:I

    .line 2060
    .line 2061
    iput v5, v13, Ljrp0;->g1:I

    .line 2062
    .line 2063
    const/4 v2, 0x2

    .line 2064
    iput v2, v13, Ljrp0;->l1:I

    .line 2065
    .line 2066
    const/4 v2, 0x1

    .line 2067
    invoke-virtual {v1, v0, v2, v13}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    if-ne v4, v14, :cond_21

    .line 2072
    .line 2073
    goto/16 :goto_16

    .line 2074
    .line 2075
    :cond_21
    :goto_20
    check-cast v4, Lnh01;

    .line 2076
    .line 2077
    instance-of v1, v4, Lmh01;

    .line 2078
    .line 2079
    if-eqz v1, :cond_22

    .line 2080
    .line 2081
    new-instance v1, Lmh01;

    .line 2082
    .line 2083
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v1

    .line 2087
    :cond_22
    instance-of v0, v4, Lgh01;

    .line 2088
    .line 2089
    if-eqz v0, :cond_23

    .line 2090
    .line 2091
    check-cast v4, Lgh01;

    .line 2092
    .line 2093
    return-object v4

    .line 2094
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 2095
    .line 2096
    .line 2097
    return-object v15

    .line 2098
    :cond_24
    move v2, v10

    .line 2099
    move-object v10, v5

    .line 2100
    move v5, v2

    .line 2101
    move-object v11, v6

    .line 2102
    move-object v14, v9

    .line 2103
    move-object/from16 v12, v19

    .line 2104
    .line 2105
    const/4 v2, 0x1

    .line 2106
    const/4 v6, 0x0

    .line 2107
    iget-object v0, v11, Lh0q0;->s:Lbll;

    .line 2108
    .line 2109
    iput-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2110
    .line 2111
    iput-object v7, v13, Ljrp0;->o:Lcfy0;

    .line 2112
    .line 2113
    iput-object v3, v13, Ljrp0;->p:Larp0;

    .line 2114
    .line 2115
    iput-object v4, v13, Ljrp0;->q:Lco30;

    .line 2116
    .line 2117
    iput-object v6, v13, Ljrp0;->r:Ljfy0;

    .line 2118
    .line 2119
    iput-object v10, v13, Ljrp0;->s:Lzn30;

    .line 2120
    .line 2121
    iput v8, v13, Ljrp0;->f1:I

    .line 2122
    .line 2123
    iput v5, v13, Ljrp0;->g1:I

    .line 2124
    .line 2125
    const/16 v9, 0xe

    .line 2126
    .line 2127
    iput v9, v13, Ljrp0;->l1:I

    .line 2128
    .line 2129
    invoke-virtual {v0, v13, v10, v12, v6}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-ne v0, v14, :cond_25

    .line 2134
    .line 2135
    goto/16 :goto_1a

    .line 2136
    .line 2137
    :cond_25
    move-object v9, v3

    .line 2138
    move-object v3, v7

    .line 2139
    move-object v7, v4

    .line 2140
    move-object v4, v0

    .line 2141
    move v0, v5

    .line 2142
    move-object v5, v10

    .line 2143
    move-object v10, v12

    .line 2144
    :goto_21
    check-cast v4, Lnh01;

    .line 2145
    .line 2146
    instance-of v12, v4, Lmh01;

    .line 2147
    .line 2148
    if-eqz v12, :cond_4a

    .line 2149
    .line 2150
    check-cast v4, Lmh01;

    .line 2151
    .line 2152
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, Lpkk0;

    .line 2155
    .line 2156
    if-eqz v3, :cond_28

    .line 2157
    .line 2158
    invoke-static {v4, v3}, Lx091;->d(Lpkk0;Lcfy0;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v12

    .line 2162
    if-eqz v12, :cond_26

    .line 2163
    .line 2164
    goto :goto_22

    .line 2165
    :cond_26
    move-object v3, v6

    .line 2166
    :goto_22
    if-nez v3, :cond_27

    .line 2167
    .line 2168
    goto :goto_24

    .line 2169
    :cond_27
    :goto_23
    move-object v12, v10

    .line 2170
    move-object v10, v7

    .line 2171
    move-object v7, v3

    .line 2172
    goto :goto_26

    .line 2173
    :cond_28
    :goto_24
    iput-object v10, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2174
    .line 2175
    iput-object v6, v13, Ljrp0;->o:Lcfy0;

    .line 2176
    .line 2177
    iput-object v9, v13, Ljrp0;->p:Larp0;

    .line 2178
    .line 2179
    iput-object v7, v13, Ljrp0;->q:Lco30;

    .line 2180
    .line 2181
    iput-object v6, v13, Ljrp0;->r:Ljfy0;

    .line 2182
    .line 2183
    iput-object v5, v13, Ljrp0;->s:Lzn30;

    .line 2184
    .line 2185
    iput-object v4, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2186
    .line 2187
    iput v8, v13, Ljrp0;->f1:I

    .line 2188
    .line 2189
    iput v0, v13, Ljrp0;->g1:I

    .line 2190
    .line 2191
    const/16 v3, 0xf

    .line 2192
    .line 2193
    iput v3, v13, Ljrp0;->l1:I

    .line 2194
    .line 2195
    iget-object v3, v1, Lorp0;->d:Lvop0;

    .line 2196
    .line 2197
    invoke-virtual {v3, v13}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    if-ne v3, v14, :cond_29

    .line 2202
    .line 2203
    goto/16 :goto_16

    .line 2204
    .line 2205
    :cond_29
    move-object/from16 v28, v4

    .line 2206
    .line 2207
    move-object v4, v3

    .line 2208
    move-object/from16 v3, v28

    .line 2209
    .line 2210
    :goto_25
    check-cast v4, Lpop0;

    .line 2211
    .line 2212
    iget-object v4, v4, Lpop0;->r:Ljava/util/Map;

    .line 2213
    .line 2214
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    check-cast v4, Litk;

    .line 2219
    .line 2220
    invoke-static {v3, v4}, Lx091;->k(Lpkk0;Litk;)Lcfy0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    goto :goto_23

    .line 2225
    :goto_26
    iget-object v3, v10, Lco30;->v:Ljava/util/List;

    .line 2226
    .line 2227
    check-cast v3, Ljava/lang/Iterable;

    .line 2228
    .line 2229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-eqz v4, :cond_2b

    .line 2238
    .line 2239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    move-object/from16 v16, v4

    .line 2244
    .line 2245
    check-cast v16, Ldjd0;

    .line 2246
    .line 2247
    invoke-virtual/range {v16 .. v16}, Ldjd0;->a()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v16

    .line 2251
    if-eqz v16, :cond_2a

    .line 2252
    .line 2253
    goto :goto_27

    .line 2254
    :cond_2b
    move-object v4, v6

    .line 2255
    :goto_27
    move-object v3, v4

    .line 2256
    check-cast v3, Ldjd0;

    .line 2257
    .line 2258
    iget-object v4, v1, Lorp0;->e:Lvpw0;

    .line 2259
    .line 2260
    invoke-virtual {v4}, Lvpw0;->invoke()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    move-object/from16 v17, v4

    .line 2265
    .line 2266
    check-cast v17, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-virtual {v9}, Larp0;->c()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    if-nez v4, :cond_2c

    .line 2273
    .line 2274
    const-string v4, "asenvcfg_base"

    .line 2275
    .line 2276
    :cond_2c
    if-eqz v8, :cond_2d

    .line 2277
    .line 2278
    move-object/from16 v19, v4

    .line 2279
    .line 2280
    goto :goto_28

    .line 2281
    :cond_2d
    move-object/from16 v19, v6

    .line 2282
    .line 2283
    :goto_28
    new-instance v16, Lqdy0;

    .line 2284
    .line 2285
    const/16 v23, 0x0

    .line 2286
    .line 2287
    const/16 v18, 0x0

    .line 2288
    .line 2289
    const/16 v20, 0x0

    .line 2290
    .line 2291
    const/16 v21, 0x0

    .line 2292
    .line 2293
    const/16 v22, 0x0

    .line 2294
    .line 2295
    const/16 v24, 0x0

    .line 2296
    .line 2297
    const/16 v25, 0x0

    .line 2298
    .line 2299
    const/16 v26, 0x3ff6

    .line 2300
    .line 2301
    invoke-direct/range {v16 .. v26}, Lqdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v2, v16

    .line 2305
    .line 2306
    move-object/from16 v4, v17

    .line 2307
    .line 2308
    move-object/from16 v16, v11

    .line 2309
    .line 2310
    sget-object v11, Lha9;->j1:Lha9;

    .line 2311
    .line 2312
    move-object/from16 v18, v15

    .line 2313
    .line 2314
    new-instance v15, Llrp0;

    .line 2315
    .line 2316
    invoke-direct {v15, v1, v12, v5, v6}, Llrp0;-><init>(Lorp0;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 2317
    .line 2318
    .line 2319
    iput-object v12, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2320
    .line 2321
    iput-object v6, v13, Ljrp0;->o:Lcfy0;

    .line 2322
    .line 2323
    iput-object v9, v13, Ljrp0;->p:Larp0;

    .line 2324
    .line 2325
    iput-object v10, v13, Ljrp0;->q:Lco30;

    .line 2326
    .line 2327
    iput-object v6, v13, Ljrp0;->r:Ljfy0;

    .line 2328
    .line 2329
    iput-object v5, v13, Ljrp0;->s:Lzn30;

    .line 2330
    .line 2331
    iput-object v7, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2332
    .line 2333
    iput-object v3, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2334
    .line 2335
    iput-object v4, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2336
    .line 2337
    iput-object v6, v13, Ljrp0;->w:Lih01;

    .line 2338
    .line 2339
    iput v8, v13, Ljrp0;->f1:I

    .line 2340
    .line 2341
    iput v0, v13, Ljrp0;->g1:I

    .line 2342
    .line 2343
    const/16 v6, 0x10

    .line 2344
    .line 2345
    iput v6, v13, Ljrp0;->l1:I

    .line 2346
    .line 2347
    invoke-virtual {v11, v10, v2, v15, v13}, Lha9;->K(Lco30;Lqdy0;Llrp0;Ljrp0;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    if-ne v2, v14, :cond_2e

    .line 2352
    .line 2353
    goto/16 :goto_1a

    .line 2354
    .line 2355
    :cond_2e
    move-object v6, v3

    .line 2356
    move-object v15, v4

    .line 2357
    move-object v4, v2

    .line 2358
    move-object v2, v12

    .line 2359
    move v12, v8

    .line 2360
    move-object v8, v5

    .line 2361
    move-object v5, v7

    .line 2362
    move-object v7, v9

    .line 2363
    move v11, v0

    .line 2364
    move-object v3, v10

    .line 2365
    :goto_29
    check-cast v4, Lnh01;

    .line 2366
    .line 2367
    instance-of v0, v4, Lmh01;

    .line 2368
    .line 2369
    if-eqz v0, :cond_48

    .line 2370
    .line 2371
    check-cast v4, Lmh01;

    .line 2372
    .line 2373
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    move-object v4, v0

    .line 2376
    check-cast v4, Lslp0;

    .line 2377
    .line 2378
    new-instance v9, Lqxo0;

    .line 2379
    .line 2380
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    :try_start_22
    sget-object v0, Loff0;->b:Loff0;

    .line 2384
    .line 2385
    move-object v10, v0

    .line 2386
    new-instance v0, Lkrp0;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2e

    .line 2387
    .line 2388
    move-object/from16 v20, v10

    .line 2389
    .line 2390
    const/4 v10, 0x0

    .line 2391
    move-object/from16 p1, v14

    .line 2392
    .line 2393
    const/4 v14, 0x0

    .line 2394
    :try_start_23
    invoke-direct/range {v0 .. v10}, Lkrp0;-><init>(Lorp0;Ljava/lang/String;Lco30;Lslp0;Lcfy0;Ldjd0;Larp0;Lzn30;Lqxo0;Ltwp;)V

    .line 2395
    .line 2396
    .line 2397
    iput-object v2, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2398
    .line 2399
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 2400
    .line 2401
    iput-object v7, v13, Ljrp0;->p:Larp0;

    .line 2402
    .line 2403
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 2404
    .line 2405
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 2406
    .line 2407
    iput-object v8, v13, Ljrp0;->s:Lzn30;

    .line 2408
    .line 2409
    iput-object v5, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2410
    .line 2411
    iput-object v6, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput-object v15, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2414
    .line 2415
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 2416
    .line 2417
    iput-object v4, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 2418
    .line 2419
    iput-object v9, v13, Ljrp0;->y:Lqxo0;

    .line 2420
    .line 2421
    iput v12, v13, Ljrp0;->f1:I

    .line 2422
    .line 2423
    iput v11, v13, Ljrp0;->g1:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2c

    .line 2424
    .line 2425
    const/4 v1, 0x0

    .line 2426
    :try_start_24
    iput v1, v13, Ljrp0;->h1:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2d

    .line 2427
    .line 2428
    const/16 v1, 0x11

    .line 2429
    .line 2430
    :try_start_25
    iput v1, v13, Ljrp0;->l1:I

    .line 2431
    .line 2432
    move-object/from16 v10, v20

    .line 2433
    .line 2434
    invoke-static {v10, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2c

    .line 2438
    move-object/from16 v10, p1

    .line 2439
    .line 2440
    if-ne v0, v10, :cond_2f

    .line 2441
    .line 2442
    goto/16 :goto_46

    .line 2443
    .line 2444
    :cond_2f
    move-object v1, v4

    .line 2445
    move-object v4, v0

    .line 2446
    move-object v0, v1

    .line 2447
    move v1, v12

    .line 2448
    move v12, v11

    .line 2449
    move-object v11, v15

    .line 2450
    move v15, v1

    .line 2451
    move-object v3, v6

    .line 2452
    move-object v6, v8

    .line 2453
    move-object v1, v9

    .line 2454
    const/4 v8, 0x0

    .line 2455
    :goto_2a
    :try_start_26
    check-cast v4, Lnh01;

    .line 2456
    .line 2457
    instance-of v9, v4, Lmh01;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2b

    .line 2458
    .line 2459
    if-eqz v9, :cond_40

    .line 2460
    .line 2461
    :try_start_27
    check-cast v4, Lmh01;

    .line 2462
    .line 2463
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 2464
    .line 2465
    move-object v9, v4

    .line 2466
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 2467
    .line 2468
    invoke-interface {v13}, Ltwp;->getContext()Ldfs;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v4, v18

    .line 2476
    .line 2477
    invoke-static {v4, v9}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_28

    .line 2481
    if-nez v18, :cond_33

    .line 2482
    .line 2483
    :try_start_28
    const-string v0, "Remote did not return the new voice task"

    .line 2484
    .line 2485
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 2489
    if-nez v8, :cond_32

    .line 2490
    .line 2491
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 2492
    .line 2493
    move-object v3, v0

    .line 2494
    check-cast v3, Ljava/lang/String;

    .line 2495
    .line 2496
    if-eqz v3, :cond_32

    .line 2497
    .line 2498
    sget-object v11, Loff0;->b:Loff0;

    .line 2499
    .line 2500
    new-instance v0, Lirp0;

    .line 2501
    .line 2502
    if-eqz v12, :cond_30

    .line 2503
    .line 2504
    const/4 v5, 0x1

    .line 2505
    :goto_2b
    move-object v4, v7

    .line 2506
    goto :goto_2c

    .line 2507
    :cond_30
    const/4 v5, 0x0

    .line 2508
    goto :goto_2b

    .line 2509
    :goto_2c
    const/4 v7, 0x0

    .line 2510
    move-object/from16 v1, p0

    .line 2511
    .line 2512
    invoke-direct/range {v0 .. v7}, Lirp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Larp0;ZLzn30;Ltwp;)V

    .line 2513
    .line 2514
    .line 2515
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2516
    .line 2517
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 2518
    .line 2519
    iput-object v14, v13, Ljrp0;->p:Larp0;

    .line 2520
    .line 2521
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 2522
    .line 2523
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 2524
    .line 2525
    iput-object v14, v13, Ljrp0;->s:Lzn30;

    .line 2526
    .line 2527
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2528
    .line 2529
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2530
    .line 2531
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2532
    .line 2533
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 2534
    .line 2535
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 2536
    .line 2537
    iput-object v14, v13, Ljrp0;->y:Lqxo0;

    .line 2538
    .line 2539
    iput-object v14, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 2540
    .line 2541
    iput-object v9, v13, Ljrp0;->A:Lgh01;

    .line 2542
    .line 2543
    iput-object v14, v13, Ljrp0;->X:Lih01;

    .line 2544
    .line 2545
    iput v15, v13, Ljrp0;->f1:I

    .line 2546
    .line 2547
    iput v12, v13, Ljrp0;->g1:I

    .line 2548
    .line 2549
    iput v8, v13, Ljrp0;->h1:I

    .line 2550
    .line 2551
    const/16 v1, 0x13

    .line 2552
    .line 2553
    iput v1, v13, Ljrp0;->l1:I

    .line 2554
    .line 2555
    invoke-static {v11, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    if-ne v4, v10, :cond_31

    .line 2560
    .line 2561
    goto/16 :goto_46

    .line 2562
    .line 2563
    :cond_31
    move-object v0, v9

    .line 2564
    :goto_2d
    check-cast v4, Lnh01;

    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :cond_32
    return-object v9

    .line 2568
    :catchall_1b
    move-exception v0

    .line 2569
    move-object v4, v7

    .line 2570
    :goto_2e
    move v9, v8

    .line 2571
    const/4 v5, 0x1

    .line 2572
    move-object v8, v0

    .line 2573
    move-object v0, v6

    .line 2574
    move-object v6, v1

    .line 2575
    :goto_2f
    const/4 v1, 0x0

    .line 2576
    goto/16 :goto_44

    .line 2577
    .line 2578
    :cond_33
    move-object v4, v7

    .line 2579
    :try_start_29
    iget-object v7, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v7, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_27

    .line 2582
    .line 2583
    if-nez v7, :cond_37

    .line 2584
    .line 2585
    :try_start_2a
    const-string v0, "Remote did not return a voice task ID"

    .line 2586
    .line 2587
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 2591
    if-nez v8, :cond_36

    .line 2592
    .line 2593
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object v3, v0

    .line 2596
    check-cast v3, Ljava/lang/String;

    .line 2597
    .line 2598
    if-eqz v3, :cond_36

    .line 2599
    .line 2600
    sget-object v11, Loff0;->b:Loff0;

    .line 2601
    .line 2602
    new-instance v0, Lirp0;

    .line 2603
    .line 2604
    if-eqz v12, :cond_34

    .line 2605
    .line 2606
    const/4 v5, 0x1

    .line 2607
    goto :goto_30

    .line 2608
    :cond_34
    const/4 v5, 0x0

    .line 2609
    :goto_30
    const/4 v7, 0x0

    .line 2610
    move-object/from16 v1, p0

    .line 2611
    .line 2612
    invoke-direct/range {v0 .. v7}, Lirp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Larp0;ZLzn30;Ltwp;)V

    .line 2613
    .line 2614
    .line 2615
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2616
    .line 2617
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 2618
    .line 2619
    iput-object v14, v13, Ljrp0;->p:Larp0;

    .line 2620
    .line 2621
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 2622
    .line 2623
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 2624
    .line 2625
    iput-object v14, v13, Ljrp0;->s:Lzn30;

    .line 2626
    .line 2627
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2628
    .line 2629
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2630
    .line 2631
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2632
    .line 2633
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 2634
    .line 2635
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 2636
    .line 2637
    iput-object v14, v13, Ljrp0;->y:Lqxo0;

    .line 2638
    .line 2639
    iput-object v14, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 2640
    .line 2641
    iput-object v14, v13, Ljrp0;->A:Lgh01;

    .line 2642
    .line 2643
    iput-object v9, v13, Ljrp0;->X:Lih01;

    .line 2644
    .line 2645
    iput-object v14, v13, Ljrp0;->Y:Lbrp0;

    .line 2646
    .line 2647
    iput v15, v13, Ljrp0;->f1:I

    .line 2648
    .line 2649
    iput v12, v13, Ljrp0;->g1:I

    .line 2650
    .line 2651
    iput v8, v13, Ljrp0;->h1:I

    .line 2652
    .line 2653
    const/16 v1, 0x14

    .line 2654
    .line 2655
    iput v1, v13, Ljrp0;->l1:I

    .line 2656
    .line 2657
    invoke-static {v11, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    if-ne v4, v10, :cond_35

    .line 2662
    .line 2663
    goto/16 :goto_46

    .line 2664
    .line 2665
    :cond_35
    move-object v0, v9

    .line 2666
    :goto_31
    check-cast v4, Lnh01;

    .line 2667
    .line 2668
    return-object v0

    .line 2669
    :cond_36
    return-object v9

    .line 2670
    :catchall_1c
    move-exception v0

    .line 2671
    goto :goto_2e

    .line 2672
    :cond_37
    const/16 v26, 0x0

    .line 2673
    .line 2674
    const/16 v27, 0x3f0

    .line 2675
    .line 2676
    const/16 v19, 0x0

    .line 2677
    .line 2678
    const/16 v20, 0x1

    .line 2679
    .line 2680
    const-wide/16 v21, 0x0

    .line 2681
    .line 2682
    const/16 v23, 0x0

    .line 2683
    .line 2684
    const/16 v24, 0x0

    .line 2685
    .line 2686
    const/16 v25, 0x0

    .line 2687
    .line 2688
    move-object/from16 v17, v2

    .line 2689
    .line 2690
    :try_start_2b
    invoke-static/range {v16 .. v27}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_26

    .line 2691
    .line 2692
    .line 2693
    move-object/from16 v23, v6

    .line 2694
    .line 2695
    move-object/from16 v6, v16

    .line 2696
    .line 2697
    if-eqz v15, :cond_38

    .line 2698
    .line 2699
    const/16 v26, 0x1

    .line 2700
    .line 2701
    goto :goto_32

    .line 2702
    :cond_38
    const/16 v26, 0x0

    .line 2703
    .line 2704
    :goto_32
    :try_start_2c
    new-instance v19, Lyqp0;

    .line 2705
    .line 2706
    move-object/from16 v25, v0

    .line 2707
    .line 2708
    move-object/from16 v21, v3

    .line 2709
    .line 2710
    move-object/from16 v22, v5

    .line 2711
    .line 2712
    move-object/from16 v20, v9

    .line 2713
    .line 2714
    move-object/from16 v24, v11

    .line 2715
    .line 2716
    invoke-direct/range {v19 .. v26}, Lyqp0;-><init>(Lkotlinx/serialization/json/c;Ldjd0;Lcfy0;Lzn30;Ljava/lang/String;Lslp0;Z)V

    .line 2717
    .line 2718
    .line 2719
    move-object/from16 v0, v19

    .line 2720
    .line 2721
    invoke-virtual {v6, v2, v7, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_25

    .line 2722
    .line 2723
    .line 2724
    const/4 v11, 0x0

    .line 2725
    move/from16 v18, v8

    .line 2726
    .line 2727
    move-object v5, v10

    .line 2728
    move-object/from16 v9, v20

    .line 2729
    .line 2730
    move-object/from16 v10, v23

    .line 2731
    .line 2732
    move-object v8, v7

    .line 2733
    move-object v7, v2

    .line 2734
    :try_start_2d
    invoke-virtual/range {v6 .. v11}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    .line 2735
    .line 2736
    .line 2737
    move-object v3, v8

    .line 2738
    move-object v6, v10

    .line 2739
    move-object v10, v1

    .line 2740
    :try_start_2e
    new-instance v1, Lbrp0;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 2741
    .line 2742
    if-eqz v12, :cond_39

    .line 2743
    .line 2744
    const/4 v7, 0x1

    .line 2745
    :goto_33
    move-object v8, v5

    .line 2746
    goto :goto_34

    .line 2747
    :cond_39
    const/4 v7, 0x0

    .line 2748
    goto :goto_33

    .line 2749
    :goto_34
    const/4 v5, 0x1

    .line 2750
    move v9, v7

    .line 2751
    move-object v7, v6

    .line 2752
    move v6, v9

    .line 2753
    move-object v9, v8

    .line 2754
    move/from16 v8, v18

    .line 2755
    .line 2756
    :try_start_2f
    invoke-direct/range {v1 .. v7}, Lbrp0;-><init>(Ljava/lang/String;Ljava/lang/String;Larp0;ZZLzn30;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    .line 2757
    .line 2758
    .line 2759
    move-object v11, v4

    .line 2760
    move-object v6, v7

    .line 2761
    :try_start_30
    iput-object v2, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2762
    .line 2763
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 2764
    .line 2765
    iput-object v11, v13, Ljrp0;->p:Larp0;

    .line 2766
    .line 2767
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 2768
    .line 2769
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 2770
    .line 2771
    iput-object v6, v13, Ljrp0;->s:Lzn30;

    .line 2772
    .line 2773
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2774
    .line 2775
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2776
    .line 2777
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2778
    .line 2779
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 2780
    .line 2781
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 2782
    .line 2783
    iput-object v10, v13, Ljrp0;->y:Lqxo0;

    .line 2784
    .line 2785
    iput-object v14, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 2786
    .line 2787
    iput-object v14, v13, Ljrp0;->A:Lgh01;

    .line 2788
    .line 2789
    iput-object v14, v13, Ljrp0;->X:Lih01;

    .line 2790
    .line 2791
    iput-object v1, v13, Ljrp0;->Y:Lbrp0;

    .line 2792
    .line 2793
    iput v15, v13, Ljrp0;->f1:I

    .line 2794
    .line 2795
    iput v12, v13, Ljrp0;->g1:I

    .line 2796
    .line 2797
    iput v8, v13, Ljrp0;->h1:I

    .line 2798
    .line 2799
    const/16 v0, 0x15

    .line 2800
    .line 2801
    iput v0, v13, Ljrp0;->l1:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 2802
    .line 2803
    const/4 v5, 0x1

    .line 2804
    move-object/from16 v4, p0

    .line 2805
    .line 2806
    :try_start_31
    invoke-virtual {v4, v1, v5, v13}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    .line 2810
    if-ne v0, v9, :cond_3a

    .line 2811
    .line 2812
    goto/16 :goto_4

    .line 2813
    .line 2814
    :cond_3a
    move-object/from16 v28, v1

    .line 2815
    .line 2816
    move-object v1, v0

    .line 2817
    move-object/from16 v0, v28

    .line 2818
    .line 2819
    move-object/from16 v28, v10

    .line 2820
    .line 2821
    move-object v10, v6

    .line 2822
    move-object/from16 v6, v28

    .line 2823
    .line 2824
    :goto_35
    :try_start_32
    check-cast v1, Lnh01;

    .line 2825
    .line 2826
    instance-of v3, v1, Lmh01;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 2827
    .line 2828
    if-eqz v3, :cond_3b

    .line 2829
    .line 2830
    :try_start_33
    new-instance v1, Lmh01;

    .line 2831
    .line 2832
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 2833
    .line 2834
    .line 2835
    return-object v1

    .line 2836
    :catchall_1d
    move-exception v0

    .line 2837
    move-object v8, v0

    .line 2838
    move-object v0, v10

    .line 2839
    move-object v4, v11

    .line 2840
    const/4 v1, 0x0

    .line 2841
    move-object v10, v9

    .line 2842
    move v9, v5

    .line 2843
    goto/16 :goto_44

    .line 2844
    .line 2845
    :cond_3b
    :try_start_34
    instance-of v0, v1, Lgh01;

    .line 2846
    .line 2847
    if-eqz v0, :cond_3f

    .line 2848
    .line 2849
    move-object v0, v1

    .line 2850
    check-cast v0, Lgh01;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 2851
    .line 2852
    if-nez v8, :cond_3e

    .line 2853
    .line 2854
    iget-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 2855
    .line 2856
    move-object v3, v1

    .line 2857
    check-cast v3, Ljava/lang/String;

    .line 2858
    .line 2859
    if-eqz v3, :cond_3e

    .line 2860
    .line 2861
    sget-object v1, Loff0;->b:Loff0;

    .line 2862
    .line 2863
    move-object v6, v0

    .line 2864
    new-instance v0, Lirp0;

    .line 2865
    .line 2866
    if-eqz v12, :cond_3c

    .line 2867
    .line 2868
    goto :goto_36

    .line 2869
    :cond_3c
    const/4 v5, 0x0

    .line 2870
    :goto_36
    const/4 v7, 0x0

    .line 2871
    move-object/from16 v28, v11

    .line 2872
    .line 2873
    move-object v11, v1

    .line 2874
    move-object v1, v4

    .line 2875
    move-object/from16 v4, v28

    .line 2876
    .line 2877
    move-object/from16 v28, v10

    .line 2878
    .line 2879
    move-object v10, v6

    .line 2880
    move-object/from16 v6, v28

    .line 2881
    .line 2882
    invoke-direct/range {v0 .. v7}, Lirp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Larp0;ZLzn30;Ltwp;)V

    .line 2883
    .line 2884
    .line 2885
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 2886
    .line 2887
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 2888
    .line 2889
    iput-object v14, v13, Ljrp0;->p:Larp0;

    .line 2890
    .line 2891
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 2892
    .line 2893
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 2894
    .line 2895
    iput-object v14, v13, Ljrp0;->s:Lzn30;

    .line 2896
    .line 2897
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 2898
    .line 2899
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 2900
    .line 2901
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 2902
    .line 2903
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 2904
    .line 2905
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 2906
    .line 2907
    iput-object v14, v13, Ljrp0;->y:Lqxo0;

    .line 2908
    .line 2909
    iput-object v14, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 2910
    .line 2911
    iput-object v14, v13, Ljrp0;->A:Lgh01;

    .line 2912
    .line 2913
    iput-object v14, v13, Ljrp0;->X:Lih01;

    .line 2914
    .line 2915
    iput-object v14, v13, Ljrp0;->Y:Lbrp0;

    .line 2916
    .line 2917
    iput-object v10, v13, Ljrp0;->Z:Lgh01;

    .line 2918
    .line 2919
    iput v15, v13, Ljrp0;->f1:I

    .line 2920
    .line 2921
    iput v12, v13, Ljrp0;->g1:I

    .line 2922
    .line 2923
    iput v8, v13, Ljrp0;->h1:I

    .line 2924
    .line 2925
    const/4 v1, 0x0

    .line 2926
    iput v1, v13, Ljrp0;->i1:I

    .line 2927
    .line 2928
    const/16 v1, 0x16

    .line 2929
    .line 2930
    iput v1, v13, Ljrp0;->l1:I

    .line 2931
    .line 2932
    invoke-static {v11, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    if-ne v4, v9, :cond_3d

    .line 2937
    .line 2938
    goto/16 :goto_4

    .line 2939
    .line 2940
    :cond_3d
    move-object v0, v10

    .line 2941
    :goto_37
    check-cast v4, Lnh01;

    .line 2942
    .line 2943
    return-object v0

    .line 2944
    :cond_3e
    move-object v10, v0

    .line 2945
    return-object v10

    .line 2946
    :catchall_1e
    move-exception v0

    .line 2947
    move-object v4, v11

    .line 2948
    :goto_38
    move v1, v8

    .line 2949
    move-object v8, v0

    .line 2950
    move-object v0, v10

    .line 2951
    :goto_39
    move-object v10, v9

    .line 2952
    move v9, v1

    .line 2953
    goto/16 :goto_2f

    .line 2954
    .line 2955
    :cond_3f
    move-object v4, v11

    .line 2956
    :try_start_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2957
    .line 2958
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 2962
    :catchall_1f
    move-exception v0

    .line 2963
    goto :goto_38

    .line 2964
    :catchall_20
    move-exception v0

    .line 2965
    :goto_3a
    move v1, v8

    .line 2966
    move-object v8, v0

    .line 2967
    move-object v0, v6

    .line 2968
    move-object v6, v10

    .line 2969
    move-object v10, v9

    .line 2970
    move v9, v1

    .line 2971
    move-object v4, v11

    .line 2972
    goto/16 :goto_2f

    .line 2973
    .line 2974
    :catchall_21
    move-exception v0

    .line 2975
    const/4 v5, 0x1

    .line 2976
    goto :goto_3a

    .line 2977
    :catchall_22
    move-exception v0

    .line 2978
    move-object v11, v4

    .line 2979
    move-object v6, v7

    .line 2980
    :goto_3b
    const/4 v5, 0x1

    .line 2981
    :goto_3c
    move v1, v8

    .line 2982
    move-object v8, v0

    .line 2983
    move-object v0, v6

    .line 2984
    move-object v6, v10

    .line 2985
    goto :goto_39

    .line 2986
    :catchall_23
    move-exception v0

    .line 2987
    move-object v11, v4

    .line 2988
    move-object v9, v5

    .line 2989
    move/from16 v8, v18

    .line 2990
    .line 2991
    goto :goto_3b

    .line 2992
    :catchall_24
    move-exception v0

    .line 2993
    move-object v11, v4

    .line 2994
    move-object v9, v5

    .line 2995
    move-object v2, v7

    .line 2996
    move-object v6, v10

    .line 2997
    move/from16 v8, v18

    .line 2998
    .line 2999
    :goto_3d
    const/4 v5, 0x1

    .line 3000
    move-object v10, v1

    .line 3001
    goto :goto_3c

    .line 3002
    :catchall_25
    move-exception v0

    .line 3003
    move-object v11, v4

    .line 3004
    move-object v9, v10

    .line 3005
    move-object/from16 v6, v23

    .line 3006
    .line 3007
    goto :goto_3d

    .line 3008
    :catchall_26
    move-exception v0

    .line 3009
    move-object v11, v4

    .line 3010
    move-object v9, v10

    .line 3011
    move-object/from16 v2, v17

    .line 3012
    .line 3013
    goto :goto_3d

    .line 3014
    :catchall_27
    move-exception v0

    .line 3015
    move-object v11, v4

    .line 3016
    move-object v9, v10

    .line 3017
    goto :goto_3d

    .line 3018
    :catchall_28
    move-exception v0

    .line 3019
    move-object v11, v7

    .line 3020
    move-object v9, v10

    .line 3021
    const/4 v5, 0x1

    .line 3022
    move-object v10, v1

    .line 3023
    goto :goto_3a

    .line 3024
    :cond_40
    move-object v11, v7

    .line 3025
    move-object v9, v10

    .line 3026
    const/4 v5, 0x1

    .line 3027
    move-object v10, v1

    .line 3028
    :try_start_36
    instance-of v0, v4, Lgh01;

    .line 3029
    .line 3030
    if-eqz v0, :cond_44

    .line 3031
    .line 3032
    move-object v0, v4

    .line 3033
    check-cast v0, Lgh01;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    .line 3034
    .line 3035
    if-nez v8, :cond_43

    .line 3036
    .line 3037
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 3038
    .line 3039
    move-object v3, v1

    .line 3040
    check-cast v3, Ljava/lang/String;

    .line 3041
    .line 3042
    if-eqz v3, :cond_43

    .line 3043
    .line 3044
    sget-object v10, Loff0;->b:Loff0;

    .line 3045
    .line 3046
    move-object v4, v0

    .line 3047
    new-instance v0, Lirp0;

    .line 3048
    .line 3049
    if-eqz v12, :cond_41

    .line 3050
    .line 3051
    goto :goto_3e

    .line 3052
    :cond_41
    const/4 v5, 0x0

    .line 3053
    :goto_3e
    const/4 v7, 0x0

    .line 3054
    move-object v1, v11

    .line 3055
    move-object v11, v4

    .line 3056
    move-object v4, v1

    .line 3057
    move-object/from16 v1, p0

    .line 3058
    .line 3059
    invoke-direct/range {v0 .. v7}, Lirp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Larp0;ZLzn30;Ltwp;)V

    .line 3060
    .line 3061
    .line 3062
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 3063
    .line 3064
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 3065
    .line 3066
    iput-object v14, v13, Ljrp0;->p:Larp0;

    .line 3067
    .line 3068
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 3069
    .line 3070
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 3071
    .line 3072
    iput-object v14, v13, Ljrp0;->s:Lzn30;

    .line 3073
    .line 3074
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 3075
    .line 3076
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 3077
    .line 3078
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 3079
    .line 3080
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 3081
    .line 3082
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 3083
    .line 3084
    iput-object v14, v13, Ljrp0;->y:Lqxo0;

    .line 3085
    .line 3086
    iput-object v14, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 3087
    .line 3088
    iput-object v11, v13, Ljrp0;->A:Lgh01;

    .line 3089
    .line 3090
    iput-object v14, v13, Ljrp0;->X:Lih01;

    .line 3091
    .line 3092
    iput v15, v13, Ljrp0;->f1:I

    .line 3093
    .line 3094
    iput v12, v13, Ljrp0;->g1:I

    .line 3095
    .line 3096
    iput v8, v13, Ljrp0;->h1:I

    .line 3097
    .line 3098
    const/4 v1, 0x0

    .line 3099
    iput v1, v13, Ljrp0;->i1:I

    .line 3100
    .line 3101
    const/16 v1, 0x12

    .line 3102
    .line 3103
    iput v1, v13, Ljrp0;->l1:I

    .line 3104
    .line 3105
    invoke-static {v10, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    if-ne v4, v9, :cond_42

    .line 3110
    .line 3111
    goto/16 :goto_4

    .line 3112
    .line 3113
    :cond_42
    move-object v0, v11

    .line 3114
    :goto_3f
    check-cast v4, Lnh01;

    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :cond_43
    move-object v11, v0

    .line 3118
    return-object v11

    .line 3119
    :catchall_29
    move-exception v0

    .line 3120
    move-object v4, v11

    .line 3121
    :goto_40
    const/4 v1, 0x0

    .line 3122
    :goto_41
    move/from16 v28, v8

    .line 3123
    .line 3124
    move-object v8, v0

    .line 3125
    move-object v0, v6

    .line 3126
    move-object v6, v10

    .line 3127
    move-object v10, v9

    .line 3128
    move/from16 v9, v28

    .line 3129
    .line 3130
    goto :goto_44

    .line 3131
    :cond_44
    move-object v4, v11

    .line 3132
    const/4 v1, 0x0

    .line 3133
    :try_start_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3134
    .line 3135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3136
    .line 3137
    .line 3138
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2a

    .line 3139
    :catchall_2a
    move-exception v0

    .line 3140
    goto :goto_41

    .line 3141
    :catchall_2b
    move-exception v0

    .line 3142
    move-object v4, v7

    .line 3143
    move-object v9, v10

    .line 3144
    const/4 v5, 0x1

    .line 3145
    move-object v10, v1

    .line 3146
    goto :goto_40

    .line 3147
    :catchall_2c
    move-exception v0

    .line 3148
    move-object/from16 v10, p1

    .line 3149
    .line 3150
    const/4 v1, 0x0

    .line 3151
    :goto_42
    const/4 v5, 0x1

    .line 3152
    :goto_43
    move-object v4, v8

    .line 3153
    move-object v8, v0

    .line 3154
    move-object v0, v4

    .line 3155
    move-object v4, v7

    .line 3156
    move-object v6, v9

    .line 3157
    move v15, v12

    .line 3158
    move v9, v1

    .line 3159
    move v12, v11

    .line 3160
    goto :goto_44

    .line 3161
    :catchall_2d
    move-exception v0

    .line 3162
    move-object/from16 v10, p1

    .line 3163
    .line 3164
    goto :goto_42

    .line 3165
    :catchall_2e
    move-exception v0

    .line 3166
    move-object v10, v14

    .line 3167
    const/4 v1, 0x0

    .line 3168
    const/4 v5, 0x1

    .line 3169
    const/4 v14, 0x0

    .line 3170
    goto :goto_43

    .line 3171
    :goto_44
    if-nez v9, :cond_47

    .line 3172
    .line 3173
    iget-object v3, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v3, Ljava/lang/String;

    .line 3176
    .line 3177
    if-eqz v3, :cond_47

    .line 3178
    .line 3179
    sget-object v11, Loff0;->b:Loff0;

    .line 3180
    .line 3181
    move-object v6, v0

    .line 3182
    new-instance v0, Lirp0;

    .line 3183
    .line 3184
    if-eqz v12, :cond_45

    .line 3185
    .line 3186
    goto :goto_45

    .line 3187
    :cond_45
    move v5, v1

    .line 3188
    :goto_45
    const/4 v7, 0x0

    .line 3189
    move-object/from16 v1, p0

    .line 3190
    .line 3191
    invoke-direct/range {v0 .. v7}, Lirp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Larp0;ZLzn30;Ltwp;)V

    .line 3192
    .line 3193
    .line 3194
    iput-object v14, v13, Ljrp0;->n:Ljava/lang/String;

    .line 3195
    .line 3196
    iput-object v14, v13, Ljrp0;->o:Lcfy0;

    .line 3197
    .line 3198
    iput-object v14, v13, Ljrp0;->p:Larp0;

    .line 3199
    .line 3200
    iput-object v14, v13, Ljrp0;->q:Lco30;

    .line 3201
    .line 3202
    iput-object v14, v13, Ljrp0;->r:Ljfy0;

    .line 3203
    .line 3204
    iput-object v14, v13, Ljrp0;->s:Lzn30;

    .line 3205
    .line 3206
    iput-object v14, v13, Ljrp0;->t:Ljava/lang/Object;

    .line 3207
    .line 3208
    iput-object v14, v13, Ljrp0;->u:Ljava/lang/Object;

    .line 3209
    .line 3210
    iput-object v14, v13, Ljrp0;->v:Ljava/lang/Object;

    .line 3211
    .line 3212
    iput-object v14, v13, Ljrp0;->w:Lih01;

    .line 3213
    .line 3214
    iput-object v14, v13, Ljrp0;->x:Ljava/lang/Object;

    .line 3215
    .line 3216
    iput-object v14, v13, Ljrp0;->y:Lqxo0;

    .line 3217
    .line 3218
    iput-object v8, v13, Ljrp0;->z:Ljava/lang/Throwable;

    .line 3219
    .line 3220
    iput-object v14, v13, Ljrp0;->A:Lgh01;

    .line 3221
    .line 3222
    iput-object v14, v13, Ljrp0;->X:Lih01;

    .line 3223
    .line 3224
    iput-object v14, v13, Ljrp0;->Y:Lbrp0;

    .line 3225
    .line 3226
    iput v15, v13, Ljrp0;->f1:I

    .line 3227
    .line 3228
    iput v12, v13, Ljrp0;->g1:I

    .line 3229
    .line 3230
    iput v9, v13, Ljrp0;->h1:I

    .line 3231
    .line 3232
    const/16 v1, 0x18

    .line 3233
    .line 3234
    iput v1, v13, Ljrp0;->l1:I

    .line 3235
    .line 3236
    invoke-static {v11, v0, v13}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v4

    .line 3240
    if-ne v4, v10, :cond_46

    .line 3241
    .line 3242
    :goto_46
    return-object v10

    .line 3243
    :cond_46
    move-object v0, v8

    .line 3244
    :goto_47
    check-cast v4, Lnh01;

    .line 3245
    .line 3246
    move-object v8, v0

    .line 3247
    :cond_47
    throw v8

    .line 3248
    :cond_48
    const/4 v14, 0x0

    .line 3249
    instance-of v0, v4, Lgh01;

    .line 3250
    .line 3251
    if-eqz v0, :cond_49

    .line 3252
    .line 3253
    check-cast v4, Lgh01;

    .line 3254
    .line 3255
    return-object v4

    .line 3256
    :cond_49
    invoke-static {}, Lil;->f()V

    .line 3257
    .line 3258
    .line 3259
    return-object v14

    .line 3260
    :cond_4a
    move-object v14, v6

    .line 3261
    instance-of v0, v4, Lgh01;

    .line 3262
    .line 3263
    if-eqz v0, :cond_4b

    .line 3264
    .line 3265
    check-cast v4, Lgh01;

    .line 3266
    .line 3267
    return-object v4

    .line 3268
    :cond_4b
    invoke-static {}, Lil;->f()V

    .line 3269
    .line 3270
    .line 3271
    return-object v14

    .line 3272
    :cond_4c
    const/4 v14, 0x0

    .line 3273
    instance-of v0, v8, Lgh01;

    .line 3274
    .line 3275
    if-eqz v0, :cond_4d

    .line 3276
    .line 3277
    check-cast v8, Lgh01;

    .line 3278
    .line 3279
    return-object v8

    .line 3280
    :cond_4d
    invoke-static {}, Lil;->f()V

    .line 3281
    .line 3282
    .line 3283
    return-object v14

    .line 3284
    :cond_4e
    const/4 v14, 0x0

    .line 3285
    instance-of v0, v5, Lgh01;

    .line 3286
    .line 3287
    if-eqz v0, :cond_4f

    .line 3288
    .line 3289
    check-cast v5, Lgh01;

    .line 3290
    .line 3291
    return-object v5

    .line 3292
    :cond_4f
    invoke-static {}, Lil;->f()V

    .line 3293
    .line 3294
    .line 3295
    return-object v14

    .line 3296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lbrp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lmrp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmrp0;

    .line 13
    .line 14
    iget v4, v3, Lmrp0;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmrp0;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lmrp0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lmrp0;-><init>(Lorp0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lmrp0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lmrp0;->t:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    sget-object v13, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v1, v11, Lmrp0;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v11, Lmrp0;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v11, Lmrp0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v11, Lmrp0;->n:Lbrp0;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    move-object v1, v8

    .line 73
    move-object v8, v2

    .line 74
    move-object/from16 v2, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v11, Lmrp0;->n:Lbrp0;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    iput-object v2, v11, Lmrp0;->o:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    iput-object v3, v11, Lmrp0;->p:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    iput-object v7, v11, Lmrp0;->q:Ljava/lang/String;

    .line 93
    .line 94
    iput v6, v11, Lmrp0;->t:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v6, v11}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v13, :cond_4

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_4
    :goto_2
    check-cast v8, Lnh01;

    .line 105
    .line 106
    instance-of v9, v8, Lmh01;

    .line 107
    .line 108
    if-eqz v9, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v1}, Lbrp0;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eq v8, v6, :cond_6

    .line 119
    .line 120
    const-string v0, "Voice transport no longer matches its preparation"

    .line 121
    .line 122
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-virtual {v1}, Lbrp0;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v8, v6

    .line 132
    invoke-virtual {v1}, Lbrp0;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lbrp0;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1}, Lbrp0;->b()Larp0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v12, v10, Larp0;->x:Lkotlinx/serialization/json/a;

    .line 145
    .line 146
    new-instance v14, Luz60;

    .line 147
    .line 148
    invoke-direct {v14}, Luz60;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v15, "threadId"

    .line 152
    .line 153
    invoke-static {v14, v15, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    .line 156
    const-string v9, "realtimeSessionId"

    .line 157
    .line 158
    invoke-static {v14, v9, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    .line 161
    const-string v2, "flushTranscriptTailOnSessionEnd"

    .line 162
    .line 163
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v14, v2, v9}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "outputModality"

    .line 169
    .line 170
    const-string v9, "audio"

    .line 171
    .line 172
    invoke-static {v14, v2, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    iget-object v2, v10, Larp0;->e:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v2, "v3"

    .line 181
    .line 182
    :goto_4
    const-string v9, "version"

    .line 183
    .line 184
    invoke-static {v14, v9, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v10, Larp0;->i:Z

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v9, "codexResponsesAsItems"

    .line 194
    .line 195
    invoke-static {v14, v9, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "includeStartupContext"

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v14, v2, v9}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v10, Larp0;->k:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const-string v9, "codexResponseItemPrefix"

    .line 210
    .line 211
    invoke-static {v14, v9, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v2, v10, Larp0;->l:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    const-string v9, "codexResponseHandoffMode"

    .line 219
    .line 220
    invoke-static {v14, v9, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v2, v10, Larp0;->m:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/util/List;

    .line 265
    .line 266
    check-cast v15, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    move-object/from16 p1, v1

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-static {v15, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_a

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v15}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-static {v5, v9, v4}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move-object/from16 p1, v1

    .line 317
    .line 318
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 319
    .line 320
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "codexResponseHandoffChannelPrefixes"

    .line 324
    .line 325
    invoke-virtual {v14, v2, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object/from16 p1, v1

    .line 330
    .line 331
    :goto_7
    iget-object v1, v10, Larp0;->u:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    const-string v2, "realtimeStartInstructions"

    .line 336
    .line 337
    invoke-static {v14, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v1, v10, Larp0;->v:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    const-string v2, "realtimeEndInstructions"

    .line 345
    .line 346
    invoke-static {v14, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 347
    .line 348
    .line 349
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "type"

    .line 355
    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    const-string v4, "webrtc"

    .line 359
    .line 360
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 369
    .line 370
    const-string v2, "sdp"

    .line 371
    .line 372
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const-string v3, "existingCall"

    .line 384
    .line 385
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 394
    .line 395
    const-string v2, "callId"

    .line 396
    .line 397
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 406
    .line 407
    :goto_8
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "transport"

    .line 413
    .line 414
    invoke-virtual {v14, v1, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    .line 417
    if-nez v7, :cond_19

    .line 418
    .line 419
    const-string v1, "prompt"

    .line 420
    .line 421
    iget-object v2, v10, Larp0;->h:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v14, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 424
    .line 425
    .line 426
    const-string v1, "codexResponseHandoffPrefix"

    .line 427
    .line 428
    iget-object v2, v10, Larp0;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v14, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 431
    .line 432
    .line 433
    iget-object v1, v10, Larp0;->g:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    const-string v2, "voice"

    .line 438
    .line 439
    invoke-static {v14, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v1, v10, Larp0;->f:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    const-string v2, "model"

    .line 447
    .line 448
    invoke-static {v14, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v1, v12, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_19

    .line 458
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v12, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_18

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 481
    .line 482
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 483
    .line 484
    if-eqz v4, :cond_13

    .line 485
    .line 486
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_13
    const/4 v3, 0x0

    .line 490
    :goto_a
    if-nez v3, :cond_15

    .line 491
    .line 492
    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_15
    const-string v4, "content"

    .line 495
    .line 496
    invoke-static {v4, v3}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 505
    .line 506
    if-eqz v5, :cond_16

    .line 507
    .line 508
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_c
    if-eqz v4, :cond_14

    .line 513
    .line 514
    const-string v5, "text"

    .line 515
    .line 516
    invoke-static {v5, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_17

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_17
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v9, "role"

    .line 529
    .line 530
    invoke-static {v9, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 543
    .line 544
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 553
    .line 554
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 555
    .line 556
    invoke-direct {v3, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    :goto_d
    if-eqz v3, :cond_12

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_18
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "initialItems"

    .line 571
    .line 572
    invoke-virtual {v14, v1, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 573
    .line 574
    .line 575
    :cond_19
    invoke-virtual {v14}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual/range {p1 .. p1}, Lbrp0;->d()Lzn30;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const/4 v1, 0x0

    .line 584
    iput-object v1, v11, Lmrp0;->n:Lbrp0;

    .line 585
    .line 586
    iput-object v1, v11, Lmrp0;->o:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v11, Lmrp0;->p:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v1, v11, Lmrp0;->q:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    iput v1, v11, Lmrp0;->t:I

    .line 594
    .line 595
    iget-object v4, v0, Lorp0;->a:Lh0q0;

    .line 596
    .line 597
    const-string v7, "thread/realtime/start"

    .line 598
    .line 599
    move-object v5, v8

    .line 600
    const/4 v8, 0x0

    .line 601
    const/16 v12, 0x40

    .line 602
    .line 603
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v13, :cond_1a

    .line 608
    .line 609
    :goto_e
    return-object v13

    .line 610
    :cond_1a
    return-object v0

    .line 611
    :cond_1b
    instance-of v0, v8, Lgh01;

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    check-cast v8, Lgh01;

    .line 616
    .line 617
    return-object v8

    .line 618
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 619
    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    return-object v16
.end method

.method public final i(Lbrp0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnrp0;

    .line 7
    .line 8
    iget v1, v0, Lnrp0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnrp0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnrp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lnrp0;-><init>(Lorp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lnrp0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lnrp0;->q:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v11, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_2
    iget-object p1, v8, Lnrp0;->n:Lbrp0;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v8, Lnrp0;->n:Lbrp0;

    .line 62
    .line 63
    iput v1, v8, Lnrp0;->q:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v8}, Lorp0;->e(Lbrp0;ZLvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v11, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    check-cast p2, Lnh01;

    .line 74
    .line 75
    instance-of v0, p2, Lmh01;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move v0, v2

    .line 80
    invoke-virtual {p1}, Lbrp0;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lbrp0;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lbrp0;->d()Lzn30;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v10, v8, Lnrp0;->n:Lbrp0;

    .line 101
    .line 102
    iput v0, v8, Lnrp0;->q:I

    .line 103
    .line 104
    iget-object v1, p0, Lorp0;->a:Lh0q0;

    .line 105
    .line 106
    const-string v4, "thread/realtime/stop"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v9, 0x40

    .line 110
    .line 111
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v11, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v11

    .line 118
    :cond_5
    :goto_4
    check-cast p2, Lnh01;

    .line 119
    .line 120
    instance-of p0, p2, Lmh01;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    check-cast p2, Lmh01;

    .line 125
    .line 126
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    new-instance p0, Lmh01;

    .line 131
    .line 132
    sget-object p1, La011;->a:La011;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    instance-of p0, p2, Lgh01;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :cond_8
    instance-of p0, p2, Lgh01;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    check-cast p2, Lgh01;

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v10
.end method
