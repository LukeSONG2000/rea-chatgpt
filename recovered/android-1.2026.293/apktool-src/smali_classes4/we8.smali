.class public final Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwe8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyfs;->a:Lyfs;

    .line 5
    .line 6
    iget-object p0, p0, Lwe8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ls741;

    .line 14
    .line 15
    new-instance v0, Ld841;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ld841;-><init>(Ls741;Ltwp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v3

    .line 28
    :goto_0
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_1
    return-object v3

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v8, Lak0;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v8, p0, v0}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    :cond_2
    return-object v3

    .line 54
    :pswitch_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    new-instance p1, Lywb;

    .line 57
    .line 58
    check-cast p0, La5e0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lywb;-><init>(La5e0;Ltwp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    :cond_3
    return-object v3

    .line 71
    :pswitch_2
    move-object v4, p1

    .line 72
    move-object v9, p2

    .line 73
    new-instance p1, Lx1a;

    .line 74
    .line 75
    check-cast p0, La4a;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lx1a;-><init>(La4a;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_4

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    :cond_4
    return-object v3

    .line 88
    :pswitch_3
    move-object v4, p1

    .line 89
    move-object v9, p2

    .line 90
    check-cast p0, Lbxy0;

    .line 91
    .line 92
    new-instance p1, Lkx5;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, v4, p2, v1}, Lkx5;-><init>(Lbxy0;Lfem0;ZLtwp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v9}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_1
    if-ne p0, v2, :cond_6

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    :cond_6
    return-object v3

    .line 110
    :pswitch_4
    move-object v4, p1

    .line 111
    move-object v9, p2

    .line 112
    check-cast p0, Lnjm0;

    .line 113
    .line 114
    new-instance v6, Lva0;

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-direct {v6, p0, p1}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v2, :cond_7

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    :cond_7
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
