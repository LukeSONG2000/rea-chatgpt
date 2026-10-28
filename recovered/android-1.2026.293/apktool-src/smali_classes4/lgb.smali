.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llgb;->a:B

    iput-object p1, p0, Llgb;->b:Ljava/lang/String;

    iput-object p2, p0, Llgb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Llgb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llgb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Llgb;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw6t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    const/4 p1, 0x5

    iput-byte p1, p0, Llgb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgb;->b:Ljava/lang/String;

    iput-object p3, p0, Llgb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llgb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Llgb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Llgb;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt6t0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lt6t0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lt6t0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lw6t0;->g(Lt6t0;)Lt6t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Llus0;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v3

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Llp01;

    .line 65
    .line 66
    const-string v1, "connector_scopes"

    .line 67
    .line 68
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lqxp;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v5, v4, v1}, Ltiq;->g(Lqxp;Ljava/lang/String;Ljava/lang/String;I)Lqxp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lfjm;

    .line 119
    .line 120
    iget-object v3, v6, Lfjm;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const v24, 0xffffd

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    iget-object v8, v0, Llgb;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    invoke-static/range {v6 .. v24}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-object v2

    .line 166
    :pswitch_4
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Llp01;

    .line 169
    .line 170
    const-string v1, "calls"

    .line 171
    .line 172
    const-string v2, "transcript"

    .line 173
    .line 174
    const-string v6, "voice"

    .line 175
    .line 176
    filled-new-array {v5, v6, v1, v4, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
