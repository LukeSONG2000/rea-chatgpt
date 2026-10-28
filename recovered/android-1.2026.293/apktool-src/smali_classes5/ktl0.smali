.class public abstract Lktl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lwbi0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwbi0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lktl0;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lxtl0;Lz960;ILjava/lang/String;Ljava/lang/String;)Lngv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lxtl0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lxtl0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lxtl0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lxtl0;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v8, Lslv;

    .line 18
    .line 19
    iget-object v9, v1, Lz960;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lz960;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lz960;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v8, v3, v9, v10, v1}, Lslv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v8, "connectors://"

    .line 32
    .line 33
    invoke-static {v8, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v0, Lxtl0;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v14, v12

    .line 40
    iget-object v12, v0, Lxtl0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v15, p3

    .line 47
    .line 48
    :goto_1
    iget-object v11, v0, Lxtl0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lxtl0;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "deeplink"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x2

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    const-string v17, "sidebar"

    .line 62
    .line 63
    if-eq v2, v10, :cond_4

    .line 64
    .line 65
    if-ne v2, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    throw v16

    .line 69
    :cond_3
    move-object/from16 v17, v0

    .line 70
    .line 71
    :cond_4
    :goto_2
    if-eq v2, v6, :cond_5

    .line 72
    .line 73
    const-string v0, "button"

    .line 74
    .line 75
    if-eq v2, v10, :cond_5

    .line 76
    .line 77
    if-ne v2, v9, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v10, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    throw v16

    .line 82
    :goto_3
    new-instance v6, Lusl0;

    .line 83
    .line 84
    move-object/from16 v9, v17

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lusl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljtl0;

    .line 90
    .line 91
    move-object v11, v13

    .line 92
    move-object v10, v14

    .line 93
    move-object v14, v15

    .line 94
    move-object v13, v6

    .line 95
    invoke-direct/range {v9 .. v14}, Ljtl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusl0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lktl0;->a:Lzy60;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljtl0;->Companion:Litl0;

    .line 104
    .line 105
    invoke-virtual {v2}, Litl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lo0t0;

    .line 110
    .line 111
    invoke-static {v0, v9, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v0, Lngv;

    .line 120
    .line 121
    sget-object v2, Lglq;->Companion:Lflq;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v8, v1

    .line 127
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lukc0;->Companion:Ltkc0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v9, v4

    .line 137
    invoke-static {}, Ltkc0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v12}, Lngv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lslv;Ljava/lang/String;Lmgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lslv;)Lngv;
    .locals 15

    .line 1
    new-instance v0, Lp5m0;

    .line 2
    .line 3
    const-string v1, "connectors://"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v5, Lm5m0;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-direct {v5, v7, v8, v2}, Lm5m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lp5m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5m0;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lktl0;->a:Lzy60;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp5m0;->Companion:Lo5m0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo5m0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lo0t0;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lngv;

    .line 52
    .line 53
    sget-object v1, Lukc0;->Companion:Ltkc0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ltkc0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    move-object v5, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v2 .. v14}, Lngv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lslv;Ljava/lang/String;Lmgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
