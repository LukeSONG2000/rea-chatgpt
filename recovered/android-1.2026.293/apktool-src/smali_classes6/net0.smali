.class public final synthetic Lnet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnet0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnet0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnet0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnet0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lnet0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnet0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnet0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lnet0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnet0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnet0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnet0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnet0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnet0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnet0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lnet0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnet0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnet0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnet0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnet0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, La5e0;

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lrbj0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ltet0;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    :cond_0
    move-object v15, v3

    .line 49
    new-instance v3, Lmsp0;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lmsp0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lnni0;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    iget-object v11, v0, Lnet0;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, Lnni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfin;

    .line 65
    .line 66
    const v4, -0x3b6a4075

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v20, 0x1c

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-static/range {v14 .. v20}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Ljava/util/Map;

    .line 91
    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, La261;

    .line 94
    .line 95
    move-object v13, v3

    .line 96
    check-cast v13, Lpp60;

    .line 97
    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    check-cast v4, Ltet0;

    .line 104
    .line 105
    new-instance v6, Lxwh0;

    .line 106
    .line 107
    invoke-direct {v6, v10, v8}, Lxwh0;-><init>(Ljava/util/Map;B)V

    .line 108
    .line 109
    .line 110
    move-object v5, v7

    .line 111
    new-instance v7, Lqmp0;

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-direct {v7, v1}, Lqmp0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Loet0;

    .line 119
    .line 120
    iget-object v11, v0, Lnet0;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-direct/range {v9 .. v14}, Loet0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lfin;

    .line 126
    .line 127
    const v1, 0x18658624

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x18

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v9, v0

    .line 137
    invoke-static/range {v4 .. v10}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
