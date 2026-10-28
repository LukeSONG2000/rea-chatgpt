.class public final Lq7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Lqs10;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Le79;Lfin;Lvb2;Lbi8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq7r;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7r;->c:Lqs10;

    iput-object p2, p0, Lq7r;->b:Lfin;

    iput-object p3, p0, Lq7r;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lq7r;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljx;Lmh8;Lfin;Lkp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq7r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq7r;->c:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lq7r;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lq7r;->b:Lfin;

    .line 12
    .line 13
    iput-object p4, p0, Lq7r;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq7r;->a:B

    .line 4
    .line 5
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    iget-object v5, v0, Lq7r;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lq7r;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Lq7r;->c:Lqs10;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz1r0;

    .line 23
    .line 24
    new-instance v8, Lxz9;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Ljx;

    .line 28
    .line 29
    sget-object v13, Lc79;->o:Lc79;

    .line 30
    .line 31
    sget-object v14, Lzh8;->m:Lzh8;

    .line 32
    .line 33
    sget-object v15, Lrh8;->m:Lrh8;

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    check-cast v16, Lmh8;

    .line 38
    .line 39
    sget-object v17, Lai8;->o:Lai8;

    .line 40
    .line 41
    sget-object v18, Lyac;->n:Lyac;

    .line 42
    .line 43
    sget-object v20, Lci8;->l:Lci8;

    .line 44
    .line 45
    sget-object v21, Ldi8;->p:Ldi8;

    .line 46
    .line 47
    move-object/from16 v22, v5

    .line 48
    .line 49
    check-cast v22, Lkp80;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v0, v0, Lq7r;->b:Lfin;

    .line 62
    .line 63
    const/16 v23, 0x1

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lz1r0;

    .line 82
    .line 83
    new-instance v8, Lxz9;

    .line 84
    .line 85
    sget-object v12, Lgi8;->f:Lgi8;

    .line 86
    .line 87
    sget-object v13, Ld79;->e:Ld79;

    .line 88
    .line 89
    sget-object v14, Lxac;->f:Lxac;

    .line 90
    .line 91
    sget-object v15, Lai8;->j:Lai8;

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    check-cast v16, Le79;

    .line 96
    .line 97
    sget-object v17, Lzh8;->f:Lzh8;

    .line 98
    .line 99
    sget-object v18, Lmh8;->i:Lmh8;

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    check-cast v20, Lvb2;

    .line 104
    .line 105
    sget-object v21, Lyac;->g:Lyac;

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    check-cast v22, Lbi8;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    iget-object v0, v0, Lq7r;->b:Lfin;

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
