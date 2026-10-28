.class public final Licy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lvs0;


# direct methods
.method public constructor <init>(Lvs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licy;->a:Lvs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Licy;->a:Lvs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvs0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln9y;

    .line 10
    .line 11
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lizw;->a:Lggu;

    .line 16
    .line 17
    sget-object v2, Lz0b0;->a:Lg630;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    iget-object v12, v0, Ln9y;->a:Lzxj0;

    .line 28
    .line 29
    iget-object v13, v0, Ln9y;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v14, v0, Ln9y;->b:Lfcy;

    .line 32
    .line 33
    iget-object v15, v0, Ln9y;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v1, v0, Ln9y;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    iget-object v2, v0, Ln9y;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, v0, Ln9y;->j:Loby;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    new-instance v2, Lcft;

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    new-instance v3, Lvx81;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lvx81;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lboa;

    .line 75
    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lboa;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lboa;

    .line 82
    .line 83
    const/16 v6, 0x19

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lboa;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lity0;

    .line 89
    .line 90
    const/16 v7, 0x1c

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lity0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lir11;

    .line 96
    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lir11;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljo41;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Ljo41;-><init>(B)V

    .line 105
    .line 106
    .line 107
    move-object v8, v9

    .line 108
    new-instance v9, Lkx8;

    .line 109
    .line 110
    const/16 v10, 0x16

    .line 111
    .line 112
    invoke-direct {v9, v10}, Lkx8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljo41;

    .line 116
    .line 117
    const/16 v11, 0x11

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljo41;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lzqy;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-direct {v11, v1}, Lzqy;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v21}, Lcft;-><init>(Lvx81;Lboa;Lboa;Lity0;Lir11;Ljo41;Lkx8;Ljo41;Lzqy;Lzxj0;Ljava/lang/Integer;Lfcy;Ljava/util/LinkedHashSet;Ljava/lang/String;Landroid/app/Application;Lgor0;Ljava/util/ArrayList;Loby;Lhwp;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v21

    .line 135
    .line 136
    iget-object v3, v2, Lcft;->e:Ls2o0;

    .line 137
    .line 138
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lk3u;

    .line 143
    .line 144
    iget-object v4, v0, Ln9y;->h:Lo7t;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lk3u;->b(Lo7t;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcft;->c:Ls2o0;

    .line 150
    .line 151
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lx4u;

    .line 156
    .line 157
    iget-object v5, v0, Ln9y;->g:Landroid/os/Bundle;

    .line 158
    .line 159
    iget-object v6, v4, Lx4u;->c:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lx4u;->a:Lgor0;

    .line 165
    .line 166
    const-string v5, "EMBEDDED_PREVIOUS_SELECTIONS_KEY"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lx4u;

    .line 176
    .line 177
    iget-object v0, v0, Ln9y;->f:Lu1k0;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lx4u;->a(Lu1k0;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljcy;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Ljcy;-><init>(Lcft;Lhwp;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
