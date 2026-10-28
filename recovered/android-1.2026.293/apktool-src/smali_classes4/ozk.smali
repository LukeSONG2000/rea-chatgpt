.class public final synthetic Lozk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnej;


# direct methods
.method public synthetic constructor <init>(Lb0l;Lnej;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lozk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozk;->b:Lnej;

    return-void
.end method

.method public synthetic constructor <init>(Lnej;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lozk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lozk;->b:Lnej;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lozk;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lozk;->b:Lnej;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lx3m;

    .line 13
    .line 14
    check-cast v0, Lkdj;

    .line 15
    .line 16
    iget-object v2, v0, Lkdj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lkdj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lkdj;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lkdj;->e:Lxlm;

    .line 23
    .line 24
    new-instance v5, Lrkm;

    .line 25
    .line 26
    new-instance v6, Lklm;

    .line 27
    .line 28
    new-instance v7, Ly2k;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v7, v4, v8}, Ly2k;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v7, v0, v8}, Lklm;-><init>(Ly2k;Lxlm;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Lrkm;-><init>(Ljava/lang/String;Lwlm;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxp;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v4, v6}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v0}, Ld1f;->U(Lx3m;Ljava/lang/String;Ljava/lang/String;Lrkm;Lkotlin/jvm/functions/Function1;)Lx3m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lhzk;

    .line 55
    .line 56
    check-cast v0, Lcej;

    .line 57
    .line 58
    iget-object v2, v0, Lcej;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcej;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lhzk;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lizk;

    .line 86
    .line 87
    iget-object v4, v4, Lizk;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lfjm;

    .line 107
    .line 108
    iget-object v7, v7, Lfjm;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v6, v5

    .line 118
    :goto_0
    check-cast v6, Lfjm;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v5

    .line 125
    :goto_1
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const v21, 0xbffff

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-static/range {v3 .. v21}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    new-instance v3, Ljn0;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v3, v0, v5, v2, v4}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lb0l;->k(Lhzk;Lkotlin/jvm/functions/Function2;)Lhzk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
