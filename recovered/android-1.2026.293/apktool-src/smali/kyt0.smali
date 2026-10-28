.class public final Lkyt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lx3w0;Lsh8;Ly3w0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkyt0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt0;->b:Lqs10;

    iput-object p2, p0, Lkyt0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lkyt0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lz69;Ldrb;Lb79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkyt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkyt0;->b:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lkyt0;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lkyt0;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkyt0;->a:B

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
    iget-object v5, v0, Lkyt0;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lkyt0;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, v0, Lkyt0;->b:Lqs10;

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
    new-instance v7, Lxz9;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lx3w0;

    .line 28
    .line 29
    sget-object v12, Ldi8;->v:Ldi8;

    .line 30
    .line 31
    sget-object v13, Lqh8;->v:Lqh8;

    .line 32
    .line 33
    sget-object v14, Lrh8;->u:Lrh8;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Lsh8;

    .line 37
    .line 38
    sget-object v16, Lz69;->v:Lz69;

    .line 39
    .line 40
    sget-object v17, La79;->t:La79;

    .line 41
    .line 42
    sget-object v19, Lth8;->w:Lth8;

    .line 43
    .line 44
    sget-object v20, Luh8;->u:Luh8;

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    check-cast v21, Ly3w0;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lz1r0;

    .line 79
    .line 80
    new-instance v7, Lxz9;

    .line 81
    .line 82
    const v1, 0x3f2aaaab

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lde1;->w:Lde1;

    .line 90
    .line 91
    sget-object v12, Lqh8;->t:Lqh8;

    .line 92
    .line 93
    sget-object v13, Lrh8;->s:Lrh8;

    .line 94
    .line 95
    sget-object v14, Lsh8;->m:Lsh8;

    .line 96
    .line 97
    move-object v15, v0

    .line 98
    check-cast v15, Lz69;

    .line 99
    .line 100
    sget-object v16, La79;->q:La79;

    .line 101
    .line 102
    sget-object v17, Lth8;->u:Lth8;

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    check-cast v19, Ldrb;

    .line 107
    .line 108
    sget-object v20, Luh8;->r:Luh8;

    .line 109
    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    check-cast v21, Lb79;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v23

    .line 120
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v22, 0x1

    .line 126
    .line 127
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

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
