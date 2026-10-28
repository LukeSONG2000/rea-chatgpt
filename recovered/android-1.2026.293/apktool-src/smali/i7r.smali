.class public final Li7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Luh8;Lfin;Lpac;Lai8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li7r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li7r;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Li7r;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Li7r;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Li7r;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxac;Lyin;Ltid;Lict0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li7r;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7r;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Li7r;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Li7r;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Li7r;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li7r;->a:B

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
    iget-object v5, v0, Li7r;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Li7r;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Li7r;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, Li7r;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz1r0;

    .line 25
    .line 26
    new-instance v8, Lxz9;

    .line 27
    .line 28
    sget-object v12, Lhbc;->q:Lhbc;

    .line 29
    .line 30
    sget-object v13, Lb79;->s:Lb79;

    .line 31
    .line 32
    sget-object v14, Lc79;->s:Lc79;

    .line 33
    .line 34
    sget-object v15, Ld79;->n:Ld79;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    check-cast v16, Lxac;

    .line 39
    .line 40
    sget-object v17, Le79;->o:Le79;

    .line 41
    .line 42
    sget-object v18, Lzh8;->p:Lzh8;

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    check-cast v20, Lyin;

    .line 47
    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    check-cast v21, Ltid;

    .line 51
    .line 52
    move-object/from16 v22, v5

    .line 53
    .line 54
    check-cast v22, Lict0;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v24

    .line 62
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz1r0;

    .line 85
    .line 86
    new-instance v8, Lxz9;

    .line 87
    .line 88
    sget-object v12, Ll86;->i:Ll86;

    .line 89
    .line 90
    sget-object v13, La79;->g:La79;

    .line 91
    .line 92
    sget-object v14, Lth8;->i:Lth8;

    .line 93
    .line 94
    sget-object v15, Lyac;->h:Lyac;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    check-cast v16, Luh8;

    .line 99
    .line 100
    sget-object v17, Lb79;->h:Lb79;

    .line 101
    .line 102
    sget-object v18, Lc79;->j:Lc79;

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    check-cast v19, Lfin;

    .line 107
    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    check-cast v20, Lpac;

    .line 111
    .line 112
    sget-object v21, Lmh8;->f:Lmh8;

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    check-cast v22, Lai8;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
