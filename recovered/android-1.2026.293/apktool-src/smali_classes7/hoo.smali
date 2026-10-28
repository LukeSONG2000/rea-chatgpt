.class public final Lhoo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lhoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhoo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljt31;I)V
    .locals 1

    .line 1
    sget-object v0, Lzw31;->b:Lzw31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhoo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lzke0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p1, Lj2u;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lj2u;-><init>(Lhoo;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lkjb0;Lt62;Ln8w0;Ljava/util/Map;Lsm81;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhoo;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lhoo;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lhoo;->c:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmo0;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhoo;->a:Ljava/lang/Object;

    .line 51
    new-instance p1, Lqmu;

    invoke-direct {p1, p0}, Lqmu;-><init>(Lhoo;)V

    iput-object p1, p0, Lhoo;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lc6e0;

    invoke-direct {p1}, Lc6e0;-><init>()V

    iput-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lhoo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljef0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljef0;->e:Ljef0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhoo;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln8w0;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln8w0;->a(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lfk41;[BJ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lfk41;->c:Lek41;

    .line 2
    .line 3
    iget-wide v1, v0, Lek41;->c:J

    .line 4
    .line 5
    sget-object v3, Lzya;->Companion:Lyya;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lzya;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    array-length v5, p2

    .line 22
    if-ge v2, v5, :cond_4

    .line 23
    .line 24
    aget-byte v2, p2, v2

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    aget-byte v5, p2, v1

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    or-int/2addr v2, v5

    .line 33
    int-to-short v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-le v2, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Lzya;->Companion:Lyya;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v5, v1, v2}, Ly0a0;->O(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget v6, p1, Lfk41;->g:I

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget v6, p1, Lfk41;->h:I

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v6, 0x2710

    .line 73
    .line 74
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v6, 0x3e8

    .line 79
    .line 80
    invoke-static {v1, v2, v6, v7}, Lzya;->a(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :goto_2
    iget-wide v6, v0, Lek41;->c:J

    .line 85
    .line 86
    sget-object v8, Lzya;->Companion:Lyya;

    .line 87
    .line 88
    array-length v9, p2

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    invoke-static {v5, v9, v10}, Ly0a0;->O(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7, v1, v2}, Lkdd;->z(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    iget-wide v6, p1, Lfk41;->j:J

    .line 108
    .line 109
    invoke-static {v6, v7, v3, v4}, Lzya;->b(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p0, Lhoo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljt31;

    .line 118
    .line 119
    const-string v7, "Voice startup buffered audio capped at 10000 ms"

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v6, v7, v9, v9, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-wide v6, p1, Lfk41;->j:J

    .line 128
    .line 129
    invoke-virtual {v0}, Lek41;->b()Lck41;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lck41;->a:[B

    .line 134
    .line 135
    array-length v8, v8

    .line 136
    int-to-long v8, v8

    .line 137
    invoke-static {v5, v8, v9}, Ly0a0;->O(IJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iput-wide v6, p1, Lfk41;->j:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    array-length p0, p2

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object p0, v0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    new-instance p1, Lck41;

    .line 155
    .line 156
    invoke-direct {p1, p3, p4, p2}, Lck41;-><init>(J[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide p0, v0, Lek41;->c:J

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    int-to-long p2, p2

    .line 169
    invoke-static {v5, p2, p3}, Ly0a0;->O(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    iput-wide p0, v0, Lek41;->c:J

    .line 178
    .line 179
    return-void
.end method

.method public c(Ljava/lang/String;Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lmz00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmz00;

    .line 7
    .line 8
    iget v1, v0, Lmz00;->s:I

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
    iput v1, v0, Lmz00;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmz00;-><init>(Lhoo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmz00;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmz00;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lmz00;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lmz00;->o:Lbz00;

    .line 38
    .line 39
    iget-object p1, v0, Lmz00;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lhoo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljhr;

    .line 61
    .line 62
    iget-object p4, p2, Lbz00;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lmz00;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lmz00;->o:Lbz00;

    .line 67
    .line 68
    iput-object p3, v0, Lmz00;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v0, Lmz00;->s:I

    .line 71
    .line 72
    invoke-virtual {p0, p4, v0}, Ljhr;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p4, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Lqxp;

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_5
    iget-object p0, p4, Lqxp;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Lbz00;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    move p0, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    if-eqz p0, :cond_26

    .line 101
    .line 102
    iget-object p0, p4, Lqxp;->v:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_7
    iget-object p0, p4, Lqxp;->G:Lpwc0;

    .line 115
    .line 116
    iget-object p4, p2, Lbz00;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_8
    iget-object p4, p0, Lycc0;->Q:Lvwc0;

    .line 127
    .line 128
    iget v0, p2, Lbz00;->d:I

    .line 129
    .line 130
    invoke-static {p0, v0}, Lw871;->e(Lycc0;I)Lajp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v0, v3

    .line 148
    :goto_3
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    :cond_b
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const-string p0, "initialState"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move-object p0, v3

    .line 164
    :goto_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    move-object p0, v3

    .line 172
    :goto_5
    if-eqz p4, :cond_e

    .line 173
    .line 174
    iget-object v0, p4, Lvwc0;->a:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p2}, Lbz00;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    move-object v0, v3

    .line 190
    :goto_6
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    move-object v0, v3

    .line 198
    :goto_7
    if-eqz p4, :cond_10

    .line 199
    .line 200
    iget-object p4, p4, Lvwc0;->a:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz p4, :cond_10

    .line 203
    .line 204
    invoke-virtual {p2}, Lbz00;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move-object p2, v3

    .line 216
    :goto_8
    if-eqz p2, :cond_11

    .line 217
    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_11
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    sget-object p4, Ltgy;->a:Ltgy;

    .line 225
    .line 226
    if-nez p0, :cond_12

    .line 227
    .line 228
    move-object p0, p4

    .line 229
    :cond_12
    if-nez v0, :cond_13

    .line 230
    .line 231
    move-object v0, p4

    .line 232
    :cond_13
    invoke-static {p0, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "library_file_id"

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_14

    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_14
    sget-object p0, Lm010;->Companion:Ll010;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :try_start_0
    sget-object p4, Ldz60;->a:Lzy60;

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ll010;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lzwu;

    .line 272
    .line 273
    invoke-virtual {p4, p0, p2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lm010;

    .line 278
    .line 279
    new-instance p2, Lmh01;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catch_0
    move-exception p0

    .line 286
    goto :goto_9

    .line 287
    :catch_1
    move-exception p0

    .line 288
    goto :goto_a

    .line 289
    :catch_2
    move-exception p0

    .line 290
    goto :goto_b

    .line 291
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_15

    .line 296
    .line 297
    new-instance p2, Lhh01;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_15
    new-instance p2, Lih01;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_a
    new-instance p2, Lkh01;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catch_3
    move-exception p0

    .line 316
    throw p0

    .line 317
    :goto_b
    new-instance p2, Lih01;

    .line 318
    .line 319
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lm010;

    .line 327
    .line 328
    if-nez p0, :cond_17

    .line 329
    .line 330
    :cond_16
    :goto_d
    move-object p1, v3

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_17
    iget-object p2, p0, Lm010;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p4, p0, Lm010;->e:Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, p0, Lm010;->c:Ljava/util/List;

    .line 338
    .line 339
    iget-object v4, p0, Lm010;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    iget-boolean p0, p0, Lm010;->d:Z

    .line 348
    .line 349
    if-nez p0, :cond_18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne p0, p1, :cond_16

    .line 361
    .line 362
    check-cast p4, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {p4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    move-object p1, v0

    .line 369
    check-cast p1, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-static {p1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_19

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_19
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_16

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_1a

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_1a
    move-object p0, v0

    .line 400
    check-cast p0, Ljava/lang/Iterable;

    .line 401
    .line 402
    instance-of p1, p0, Ljava/util/Collection;

    .line 403
    .line 404
    if-eqz p1, :cond_1b

    .line 405
    .line 406
    move-object p1, p0

    .line 407
    check-cast p1, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1b

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    if-eqz p4, :cond_1d

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    check-cast p4, Lry00;

    .line 431
    .line 432
    iget-object v4, p4, Lry00;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_16

    .line 439
    .line 440
    iget-object v4, p4, Lry00;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_16

    .line 447
    .line 448
    iget-object p4, p4, Lry00;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result p4

    .line 454
    if-eqz p4, :cond_1c

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1d
    :goto_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_1e

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result p4

    .line 476
    if-nez p4, :cond_1f

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1f
    new-instance p4, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_f
    check-cast p1, Lry00;

    .line 485
    .line 486
    iget-object p1, p1, Lry00;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_20

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_21

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_f

    .line 507
    :cond_21
    :goto_10
    new-instance p0, Lyy00;

    .line 508
    .line 509
    sget-object p1, Lu380;->Companion:Lt380;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-string p1, "flashcards"

    .line 515
    .line 516
    invoke-direct {p0, v2, p1, p2, v0}, Lyy00;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Ljz00;

    .line 520
    .line 521
    sget-object p2, Lghy;->a:Lghy;

    .line 522
    .line 523
    invoke-direct {p1, p0, p2, p2, v1}, Ljz00;-><init>(Lyy00;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 524
    .line 525
    .line 526
    :goto_11
    if-nez p1, :cond_22

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_22
    if-eqz p3, :cond_25

    .line 530
    .line 531
    iget-object p0, p1, Ljz00;->a:Lyy00;

    .line 532
    .line 533
    iget-object p0, p0, Lyy00;->d:Ljava/util/List;

    .line 534
    .line 535
    check-cast p0, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_24

    .line 546
    .line 547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    move-object p4, p2

    .line 552
    check-cast p4, Lry00;

    .line 553
    .line 554
    iget-object p4, p4, Lry00;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {p4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    if-eqz p4, :cond_23

    .line 561
    .line 562
    move-object v3, p2

    .line 563
    :cond_24
    check-cast v3, Lry00;

    .line 564
    .line 565
    :cond_25
    new-instance p0, Lkz00;

    .line 566
    .line 567
    invoke-direct {p0, p1, v3}, Lkz00;-><init>(Ljz00;Lry00;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_26
    :goto_12
    return-object v3
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln8w0;

    .line 4
    .line 5
    iget-object v0, p0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln8w0;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk80;

    .line 4
    .line 5
    iget-object p0, p0, Lrk80;->c:Lj9z;

    .line 6
    .line 7
    sget-object v0, Lpz00;->f:Lpz00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpz00;->g:Ls8z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxu;

    .line 4
    .line 5
    instance-of v1, p3, Lnz00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lnz00;

    .line 11
    .line 12
    iget v2, v1, Lnz00;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnz00;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lnz00;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lnz00;-><init>(Lhoo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lnz00;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lnz00;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v1, Lnz00;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v1, Lnz00;->n:Lbz00;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p3, p1, Lbz00;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lxu;->g:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Lax70;->Companion:Lzw70;

    .line 75
    .line 76
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_9

    .line 81
    .line 82
    iget-object p3, v0, Lxu;->a:Llk7;

    .line 83
    .line 84
    instance-of p3, p3, Ljk7;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object p3, p0, Lhoo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Ljhr;

    .line 92
    .line 93
    iget-object v0, p1, Lbz00;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v1, Lnz00;->n:Lbz00;

    .line 96
    .line 97
    iput-object p2, v1, Lnz00;->o:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v1, Lnz00;->r:I

    .line 100
    .line 101
    invoke-virtual {p3, v0, v1}, Ljhr;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    iget-object p0, p0, Lhoo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lsl70;

    .line 116
    .line 117
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Liz00;

    .line 122
    .line 123
    iput-object v3, v1, Lnz00;->n:Lbz00;

    .line 124
    .line 125
    iput-object v3, v1, Lnz00;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput v4, v1, Lnz00;->r:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v1}, Liz00;->b(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_8

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_8
    return-object p0

    .line 137
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln8w0;

    .line 4
    .line 5
    iget-object p0, p0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h(Lfk41;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Lfk41;->d:I

    .line 3
    .line 4
    sget-object v0, Lzw31;->b:Lzw31;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzw31;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lfk41;->f:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lfk41;->k:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljt31;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Voice startup caught up in "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ms"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;IIIIJLxwk0;)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    const-string v2, "Voice startup microphone ready in "

    .line 8
    .line 9
    if-lez v4, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, Lhoo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v5, p0, Lhoo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lfk41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    monitor-exit v6

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-wide v7, v5, Lfk41;->e:J

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    sget-object v7, Lzw31;->b:Lzw31;

    .line 40
    .line 41
    invoke-virtual {v7}, Lzw31;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iput-wide v10, v5, Lfk41;->e:J

    .line 52
    .line 53
    iput v1, v5, Lfk41;->g:I

    .line 54
    .line 55
    iput v0, v5, Lfk41;->h:I

    .line 56
    .line 57
    sget-object v7, Lzya;->Companion:Lyya;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    int-to-long v10, v4

    .line 63
    invoke-static {v8, v10, v11}, Ly0a0;->O(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iput-wide v10, v5, Lfk41;->i:J

    .line 68
    .line 69
    iget-object v7, p0, Lhoo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljt31;

    .line 72
    .line 73
    iget-wide v10, v5, Lfk41;->e:J

    .line 74
    .line 75
    iget-wide v12, v5, Lfk41;->b:J

    .line 76
    .line 77
    sub-long/2addr v10, v12

    .line 78
    const-wide/32 v12, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long/2addr v10, v12

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " ms"

    .line 91
    .line 92
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v10, "audio_routing_generation"

    .line 100
    .line 101
    iget-wide v11, v5, Lfk41;->a:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-static {v7, v2, v9, v10, v11}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    :goto_0
    iget v2, v5, Lfk41;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v2, v7, :cond_3

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :cond_3
    :try_start_2
    iget v2, v5, Lfk41;->g:I

    .line 129
    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    iget v1, v5, Lfk41;->h:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldk41;

    .line 139
    .line 140
    invoke-interface {v0, v5, v4}, Ldk41;->d(Lfk41;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-array v2, v4, [B

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget v0, v5, Lfk41;->d:I

    .line 163
    .line 164
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eq v0, v8, :cond_6

    .line 171
    .line 172
    if-ne v0, v3, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    iget-object p0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Ldk41;

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    move-object v1, v5

    .line 188
    move-object/from16 v5, p8

    .line 189
    .line 190
    invoke-interface/range {v0 .. v5}, Ldk41;->a(Lfk41;[BLjava/nio/ByteBuffer;ILxwk0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-wide/from16 v0, p6

    .line 195
    .line 196
    invoke-virtual {p0, v5, v2, v0, v1}, Lhoo;->b(Lfk41;[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_1
    monitor-exit v6

    .line 200
    return-void

    .line 201
    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldk41;

    .line 204
    .line 205
    invoke-interface {v0}, Ldk41;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lfk41;->c:Lek41;

    .line 209
    .line 210
    invoke-virtual {v0}, Lek41;->a()V

    .line 211
    .line 212
    .line 213
    iput v7, v5, Lfk41;->d:I

    .line 214
    .line 215
    iget-object p0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljt31;

    .line 218
    .line 219
    const-string v0, "Voice startup capture format changed; continuing with live audio"

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-static {p0, v0, v9, v9, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit v6

    .line 227
    return-void

    .line 228
    :goto_3
    monitor-exit v6

    .line 229
    throw p0

    .line 230
    :cond_9
    :goto_4
    return-void
.end method

.method public j(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Voice startup connected in "

    .line 4
    .line 5
    const-string v2, "Voice startup connected in "

    .line 6
    .line 7
    iget-object v3, v0, Lhoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lhoo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lfk41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-object v5

    .line 19
    :cond_0
    :try_start_1
    iget-wide v6, v4, Lfk41;->a:J

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    iget v6, v4, Lfk41;->d:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lzw31;->b:Lzw31;

    .line 41
    .line 42
    invoke-virtual {v6}, Lzw31;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v4, Lfk41;->f:J

    .line 53
    .line 54
    iget-object v6, v4, Lfk41;->c:Lek41;

    .line 55
    .line 56
    iget-wide v6, v6, Lek41;->c:J

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Lfk41;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sget-object v10, Lzya;->Companion:Lyya;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static {v6, v7, v10, v11}, Lzya;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    const-wide/32 v10, 0xf4240

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lhoo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljt31;

    .line 83
    .line 84
    iget-wide v12, v4, Lfk41;->f:J

    .line 85
    .line 86
    iget-wide v14, v4, Lfk41;->b:J

    .line 87
    .line 88
    sub-long/2addr v12, v14

    .line 89
    div-long/2addr v12, v10

    .line 90
    iget-object v6, v0, Lhoo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ldk41;

    .line 93
    .line 94
    invoke-interface {v6, v8, v9}, Ldk41;->c(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " ms; "

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lhoo;->h(Lfk41;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v3

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x2

    .line 133
    :try_start_2
    iput v2, v4, Lfk41;->d:I

    .line 134
    .line 135
    iget-object v2, v0, Lhoo;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ldk41;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ldk41;->e(Lfk41;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lhoo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljt31;

    .line 145
    .line 146
    iget-wide v12, v4, Lfk41;->f:J

    .line 147
    .line 148
    iget-wide v14, v4, Lfk41;->b:J

    .line 149
    .line 150
    sub-long/2addr v12, v14

    .line 151
    div-long/2addr v12, v10

    .line 152
    iget-object v0, v0, Lhoo;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldk41;

    .line 155
    .line 156
    invoke-interface {v0, v8, v9}, Ldk41;->c(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " ms; "

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit v3

    .line 188
    return-object v0

    .line 189
    :cond_4
    :goto_0
    monitor-exit v3

    .line 190
    return-object v5

    .line 191
    :goto_1
    monitor-exit v3

    .line 192
    throw v0
.end method

.method public k(Ljef0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhoo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkjb0;

    .line 8
    .line 9
    iget-object v1, v0, Lkjb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvot;

    .line 12
    .line 13
    iget-object v1, v1, Lvot;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls7w0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhoo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt62;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ls7w0;->a(Lkjb0;Lt62;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lhoo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ln8w0;

    .line 36
    .line 37
    iget-object v0, p0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v1, p2, :cond_0

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    if-gt v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v1}, Ln8w0;->c(Ln8w0;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Long;)Lgk41;
    .locals 7

    .line 1
    iget-object v0, p0, Lhoo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhoo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfk41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lfk41;->a:J

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :cond_2
    :try_start_2
    iget-object p1, p0, Lhoo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ldk41;

    .line 31
    .line 32
    invoke-interface {p1}, Ldk41;->reset()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lhoo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lgk41;

    .line 38
    .line 39
    iget-wide v2, v1, Lfk41;->j:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lfk41;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, v1, Lfk41;->k:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {p0, v2, v3, p1}, Lgk41;-><init>(JLjava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public m(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method

.method public n(Ljef0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnjb0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lnjb0;->a(Lhoo;Ljef0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lhoo;->o(Ljef0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(Ljef0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljef0;->b:Ljef0;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljef0;->e:Ljef0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljef0;->a(Lhoo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
