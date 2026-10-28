.class public final Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxo2;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lxo2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxo2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lyl11;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lyl11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Li3e0;

    .line 36
    .line 37
    check-cast p0, Lnqs;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrj71;->b:Lsm81;

    .line 43
    .line 44
    check-cast v2, Lk4i;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lvfh0;

    .line 51
    .line 52
    iget-object p1, p1, Lvfh0;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p0, Ltyh0;

    .line 55
    .line 56
    iget-object p1, p0, Ltyh0;->b:Lqu51;

    .line 57
    .line 58
    new-instance v0, Llo50;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Llo50;-><init>(Lsfs;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsw2;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lsw2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Llgq0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v4, p1, v0, v3, v1}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lj5j0;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    const/16 v9, 0x30

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v5 .. v10}, Lj5j0;-><init>(IIIIZ)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lpyh0;->c:Lpyh0;

    .line 88
    .line 89
    new-instance v8, Lsp;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const/16 p1, 0x1c

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v8, p1, v0, p0, v2}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lns61;->k(Llgq0;Lj5j0;Lkotlin/jvm/functions/Function1;Lccj;Lkotlin/jvm/functions/Function2;I)Lrv7;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lyxh0;

    .line 107
    .line 108
    invoke-direct {p1, v4, p0}, Lyxh0;-><init>(Llgq0;Lrv7;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    check-cast p0, Lcug;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcug;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    check-cast p0, Lbp2;

    .line 134
    .line 135
    iget-object p0, p0, Lbp2;->a:Landroid/view/Choreographer;

    .line 136
    .line 137
    check-cast v2, Lzo2;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
