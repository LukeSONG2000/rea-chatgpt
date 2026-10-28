.class public final synthetic Lklp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Ll9k;

.field public final synthetic c:Lws10;

.field public final synthetic d:Lctk;

.field public final synthetic e:Lyqm;


# direct methods
.method public synthetic constructor <init>(Laq70;Ll9k;Lws10;Lctk;Lyqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklp0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lklp0;->b:Ll9k;

    .line 7
    .line 8
    iput-object p3, p0, Lklp0;->c:Lws10;

    .line 9
    .line 10
    iput-object p4, p0, Lklp0;->d:Lctk;

    .line 11
    .line 12
    iput-object p5, p0, Lklp0;->e:Lyqm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvp0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lklp0;->a:Laq70;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v0, Lklp0;->b:Ll9k;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move/from16 v20, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v20, v5

    .line 57
    .line 58
    :goto_1
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v4, "RemoteNativePending"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v3, Lfsk0;

    .line 67
    .line 68
    iget-object v4, v0, Lklp0;->c:Lws10;

    .line 69
    .line 70
    invoke-direct {v3, v4, v6}, Lfsk0;-><init>(Lws10;B)V

    .line 71
    .line 72
    .line 73
    const v4, -0x2041e251

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v3, Lzs0;

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    iget-object v5, v0, Lklp0;->d:Lctk;

    .line 85
    .line 86
    iget-object v0, v0, Lklp0;->e:Lyqm;

    .line 87
    .line 88
    invoke-direct {v3, v2, v5, v0, v4}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v0, 0x4cca7db0    # 1.0616358E8f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v0, Lqs;

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-direct {v0, v2, v5, v3}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v2, 0x4b2886ed    # 1.1044589E7f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x6fe2

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x6d80

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v22, v1

    .line 137
    .line 138
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 142
    .line 143
    return-object v0
.end method
