.class public final Ldju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;

.field public final i:Lahz;


# direct methods
.method public constructor <init>(Lo07;Lzhj0;Ljcs;Ls2o0;Lcfu;Lffs;Lv2u;Lsdu;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldju;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldju;->b:Ls2o0;

    .line 26
    iput-object p2, p0, Ldju;->c:Ls2o0;

    .line 27
    iput-object p3, p0, Ldju;->d:Ls2o0;

    .line 28
    iput-object p4, p0, Ldju;->e:Ls2o0;

    .line 29
    iput-object p5, p0, Ldju;->f:Ls2o0;

    .line 30
    iput-object p6, p0, Ldju;->g:Ls2o0;

    .line 31
    iput-object p7, p0, Ldju;->h:Ls2o0;

    .line 32
    iput-object p8, p0, Ldju;->i:Lahz;

    return-void
.end method

.method public constructor <init>(Lua60;Lyfu;Lo5u;Lzhj0;Lnju;Lusu;Ls2o0;Lefs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldju;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldju;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ldju;->c:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ldju;->d:Ls2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ldju;->e:Ls2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ldju;->i:Lahz;

    .line 16
    .line 17
    iput-object p6, p0, Ldju;->f:Ls2o0;

    .line 18
    .line 19
    iput-object p7, p0, Ldju;->g:Ls2o0;

    .line 20
    .line 21
    iput-object p8, p0, Ldju;->h:Ls2o0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldju;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ldju;->i:Lahz;

    .line 6
    .line 7
    iget-object v3, v0, Ldju;->h:Ls2o0;

    .line 8
    .line 9
    iget-object v4, v0, Ldju;->g:Ls2o0;

    .line 10
    .line 11
    iget-object v5, v0, Ldju;->e:Ls2o0;

    .line 12
    .line 13
    iget-object v6, v0, Ldju;->d:Ls2o0;

    .line 14
    .line 15
    iget-object v7, v0, Ldju;->c:Ls2o0;

    .line 16
    .line 17
    iget-object v8, v0, Ldju;->b:Ls2o0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln8u;

    .line 27
    .line 28
    new-instance v13, Ltku;

    .line 29
    .line 30
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v12, v7

    .line 38
    check-cast v12, Lqjo0;

    .line 39
    .line 40
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Lbga0;

    .line 46
    .line 47
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Ldfs;

    .line 60
    .line 61
    check-cast v3, Lv2u;

    .line 62
    .line 63
    invoke-virtual {v3}, Lv2u;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v15, v3

    .line 68
    check-cast v15, Lu2u;

    .line 69
    .line 70
    check-cast v2, Lsdu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsdu;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    check-cast v16, Lyz50;

    .line 79
    .line 80
    invoke-virtual {v1}, Ln8u;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lfcy0;

    .line 87
    .line 88
    new-instance v8, Lzju;

    .line 89
    .line 90
    iget-object v11, v0, Ldju;->f:Ls2o0;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, Lzju;-><init>(Landroid/content/Context;Ldfs;Lu2o0;Lqjo0;Lyny0;Lbga0;Lu2u;Lyz50;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcku;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lqcz;

    .line 101
    .line 102
    invoke-direct {v2}, Lqcz;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v8, v0, v2}, Lfcy0;-><init>(Lzju;Lcku;Lqcz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lc311;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_0
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Lyay0;

    .line 121
    .line 122
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Lxfu;

    .line 128
    .line 129
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Ln5u;

    .line 135
    .line 136
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v12, v1

    .line 141
    check-cast v12, Lbku;

    .line 142
    .line 143
    check-cast v2, Lnju;

    .line 144
    .line 145
    invoke-virtual {v2}, Lnju;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, Lmju;

    .line 151
    .line 152
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v15, v1

    .line 157
    check-cast v15, Loku;

    .line 158
    .line 159
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Ldfs;

    .line 166
    .line 167
    new-instance v8, Lbju;

    .line 168
    .line 169
    iget-object v14, v0, Ldju;->f:Ls2o0;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v16}, Lbju;-><init>(Lyay0;Lxfu;Ln5u;Lbku;Lmju;Lu2o0;Loku;Ldfs;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
