.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq4e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lq4e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq4e;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljk20;

    .line 11
    .line 12
    iget-object v2, v0, Lq4e;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lgw00;

    .line 32
    .line 33
    iget-object v7, v6, Lgw00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lkk20;

    .line 36
    .line 37
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lc5t;

    .line 40
    .line 41
    iget-wide v8, v6, Lc5t;->a:J

    .line 42
    .line 43
    invoke-static {v1, v7, v8, v9}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lq4e;->c:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgw00;

    .line 67
    .line 68
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lkk20;

    .line 71
    .line 72
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lc5t;

    .line 83
    .line 84
    iget-wide v6, v4, Lc5t;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-static {v1, v5, v6, v7}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lx480;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const v14, 0x1fffff3

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v3, v0, Lq4e;->b:Ljava/util/List;

    .line 108
    .line 109
    iget-object v4, v0, Lq4e;->c:Ljava/util/List;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lh4e;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v5, v0, Lq4e;->b:Ljava/util/List;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    iget-object v8, v0, Lq4e;->c:Ljava/util/List;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, -0x49

    .line 195
    .line 196
    const/16 v42, 0x7f

    .line 197
    .line 198
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
