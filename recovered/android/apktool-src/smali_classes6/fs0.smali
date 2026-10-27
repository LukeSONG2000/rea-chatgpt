.class public final Lfs0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Luxn;

    .line 8
    .line 9
    move-object v12, p2

    .line 10
    check-cast v12, Lsik;

    .line 11
    .line 12
    move-object/from16 p1, p3

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v1, p0, Lfs0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljb5;

    .line 24
    .line 25
    iget-object p0, p0, Lfs0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/net/URL;

    .line 29
    .line 30
    sget-object p0, Lrrt;->a:Ltpt;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Luxn;->Companion:Ltxn;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltxn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfi70;

    .line 42
    .line 43
    invoke-static {p0, v5, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhpt;->C(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance p0, Lgg40;

    .line 54
    .line 55
    sget-object p1, Lhg40;->c:Lhg40;

    .line 56
    .line 57
    const-string v1, "Error encoding paywall event request"

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lojt;->Q(Lgg40;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Leb5;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct/range {v1 .. v6}, Leb5;-><init>(Ljb5;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v7, v2, Ljb5;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v9, v2, Ljb5;->c:Lfif;

    .line 81
    .line 82
    invoke-virtual {v5}, Luxn;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lgw00;

    .line 87
    .line 88
    invoke-direct {v11, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move-object v6, v2

    .line 93
    :try_start_1
    invoke-virtual/range {v6 .. v12}, Ljb5;->b(Ljava/util/Map;Lw8m;Lfif;Ljava/lang/Object;Lgw00;Lsik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v2, v6

    .line 97
    monitor-exit v2

    .line 98
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v6

    .line 103
    :goto_1
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    throw p0

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, p0, Lfs0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lgs0;

    .line 141
    .line 142
    iget-object v4, v3, Lgs0;->f:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, Lgs0;->a:Lay4;

    .line 148
    .line 149
    iget-object v0, v3, Lgs0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    iget-object p0, p0, Lfs0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 156
    .line 157
    iget-object v1, v3, Lgs0;->f:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p1, v0, p0, v1}, Lay4;->m(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
