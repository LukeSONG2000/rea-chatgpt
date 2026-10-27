.class public final La85;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lij60;Lfh50;Lhj60;Lhj60;Lz75;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La85;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La85;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La85;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, La85;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, La85;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, La85;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lo7o;Lfzc0;Lcb1;Lcb1;Lz75;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La85;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La85;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, La85;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, La85;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, La85;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p5, p0, La85;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La85;->a:B

    .line 4
    .line 5
    sget-object v2, Lb2z;->c:Lb2z;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    iget-object v5, v0, La85;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, La85;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, La85;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v8, v0, La85;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v0, v0, La85;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lk160;

    .line 27
    .line 28
    new-instance v9, Ld96;

    .line 29
    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Lij60;

    .line 32
    .line 33
    sget-object v14, Le940;->x:Le940;

    .line 34
    .line 35
    sget-object v15, Le940;->y:Le940;

    .line 36
    .line 37
    sget-object v16, Le940;->z:Le940;

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    check-cast v17, Lfh50;

    .line 42
    .line 43
    sget-object v18, Le940;->A:Le940;

    .line 44
    .line 45
    sget-object v19, Le940;->X:Le940;

    .line 46
    .line 47
    move-object/from16 v21, v7

    .line 48
    .line 49
    check-cast v21, Lhj60;

    .line 50
    .line 51
    move-object/from16 v22, v6

    .line 52
    .line 53
    check-cast v22, Lhj60;

    .line 54
    .line 55
    move-object/from16 v23, v5

    .line 56
    .line 57
    check-cast v23, Lz75;

    .line 58
    .line 59
    sget-object v10, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    invoke-direct/range {v9 .. v23}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lk160;

    .line 80
    .line 81
    new-instance v9, Ld96;

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    check-cast v13, Lo7o;

    .line 85
    .line 86
    sget-object v14, Ly75;->b:Ly75;

    .line 87
    .line 88
    sget-object v15, Ly75;->c:Ly75;

    .line 89
    .line 90
    sget-object v16, Ly75;->d:Ly75;

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    check-cast v17, Lfzc0;

    .line 95
    .line 96
    sget-object v18, Ly75;->e:Ly75;

    .line 97
    .line 98
    sget-object v19, Ly75;->f:Ly75;

    .line 99
    .line 100
    move-object/from16 v21, v7

    .line 101
    .line 102
    check-cast v21, Lcb1;

    .line 103
    .line 104
    move-object/from16 v22, v6

    .line 105
    .line 106
    check-cast v22, Lcb1;

    .line 107
    .line 108
    move-object/from16 v23, v5

    .line 109
    .line 110
    check-cast v23, Lz75;

    .line 111
    .line 112
    sget-object v10, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-direct/range {v9 .. v23}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
