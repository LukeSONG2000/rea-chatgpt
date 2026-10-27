.class public final synthetic Ls0e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La3e;

.field public final synthetic c:Lhdc;


# direct methods
.method public synthetic constructor <init>(La3e;Lhdc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls0e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0e;->b:La3e;

    .line 4
    .line 5
    iput-object p2, p0, Ls0e;->c:Lhdc;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ls0e;->b:La3e;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwxd;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v0, Ls0e;->c:Lhdc;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lwxd;->s:Lhdc;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v4

    .line 37
    :goto_0
    if-eqz v5, :cond_4

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x3ff

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v5 .. v17}, Lwxd;->b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, v1, Lwxd;->r:Lhdc;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v5, v4

    .line 73
    :goto_1
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x5ff

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static/range {v5 .. v17}, Lwxd;->b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    :goto_2
    return-object v4

    .line 96
    :pswitch_0
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lwxd;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v15, v0, Ls0e;->c:Lhdc;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x3ff

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v5 .. v17}, Lwxd;->b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object/from16 v16, v15

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/16 v17, 0x5ff

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-static/range {v5 .. v17}, Lwxd;->b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
