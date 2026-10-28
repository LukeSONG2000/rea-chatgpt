.class public final Lnvl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnwl0;

.field public final b:Ljava/lang/String;

.field public final c:Lslv;

.field public d:Z

.field public final e:Ljava/util/List;

.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Le510;


# direct methods
.method public constructor <init>(Lnwl0;Ljava/lang/String;Lslv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lnvl0;->a:Lnwl0;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lnvl0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lnvl0;->c:Lslv;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lnvl0;->d:Z

    .line 20
    .line 21
    new-instance v4, Lehv0;

    .line 22
    .line 23
    new-instance v5, Lxn0;

    .line 24
    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v0, v7, v6}, Lxn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    const-string v6, "updateMcpModelContext"

    .line 32
    .line 33
    invoke-direct {v4, v6, v5}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lehv0;

    .line 37
    .line 38
    new-instance v6, Lpo7;

    .line 39
    .line 40
    const/16 v8, 0x17

    .line 41
    .line 42
    invoke-direct {v6, v0, v7, v8}, Lpo7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    const-string v7, "updateModelContext"

    .line 46
    .line 47
    invoke-direct {v5, v7, v6}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v5}, [Lehv0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lnvl0;->e:Ljava/util/List;

    .line 59
    .line 60
    sget-object v4, Lovl0;->a:Lzy60;

    .line 61
    .line 62
    new-instance v5, Lcnb0;

    .line 63
    .line 64
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    sget-object v12, Ltgy;->a:Ltgy;

    .line 67
    .line 68
    invoke-direct {v7, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    invoke-direct {v11, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    invoke-direct {v10, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lfnb0;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v6 .. v11}, Lfnb0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    invoke-direct {v14, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    invoke-direct {v15, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    invoke-direct {v7, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    invoke-direct {v8, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    invoke-direct {v9, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lfnb0;

    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Lfnb0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljnb0;

    .line 129
    .line 130
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    invoke-direct {v8, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljnb0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v13, v7}, Lcnb0;-><init>(Lfnb0;Lfnb0;Ljnb0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcnb0;->Companion:Lbnb0;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbnb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lo0t0;

    .line 151
    .line 152
    invoke-static {v4, v5, v6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, Lnvl0;->f:Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    iget-object v2, v2, Lslv;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v1, Lnwl0;->d:Lsmw0;

    .line 165
    .line 166
    new-instance v5, Lfax;

    .line 167
    .line 168
    invoke-direct {v5, v4, v2, v1, v3}, Lfax;-><init>(Lct10;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lnvl0;->g:Le510;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Ldhv0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnvl0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, -0x7f59

    .line 5
    .line 6
    const-string v3, "Conversation is no longer available"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lbhv0;

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lovl0;->a:Lzy60;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljvl0;->Companion:Livl0;

    .line 26
    .line 27
    invoke-virtual {v4}, Livl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzwu;

    .line 32
    .line 33
    invoke-virtual {v0, v4, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljvl0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    new-instance v4, La0i0;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v4, p1, v5}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnvl0;->a:Lnwl0;

    .line 46
    .line 47
    iget-object v5, p0, Lnvl0;->c:Lslv;

    .line 48
    .line 49
    iget-object p0, p0, Lnvl0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v5, p0, v4}, Lnwl0;->f(Lslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lchv0;

    .line 58
    .line 59
    new-instance v1, Lsnb0;

    .line 60
    .line 61
    new-instance v2, Lonb0;

    .line 62
    .line 63
    new-instance v3, Lrnb0;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lrnb0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lonb0;-><init>(Lrnb0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lsnb0;-><init>(Lonb0;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lsnb0;->Companion:Llnb0;

    .line 75
    .line 76
    invoke-virtual {p0}, Llnb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lo0t0;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lchv0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p0, Lbhv0;

    .line 91
    .line 92
    invoke-direct {p0, v3, v2, v1}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    new-instance p0, Lbhv0;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    const/4 v0, 0x6

    .line 100
    const-string v1, "Model context must contain supported content blocks"

    .line 101
    .line 102
    invoke-direct {p0, v1, p1, v0}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
