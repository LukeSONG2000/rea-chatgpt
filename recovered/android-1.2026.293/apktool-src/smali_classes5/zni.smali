.class public final Lzni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzni;->a:B

    iput-object p1, p0, Lzni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpdb0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzni;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzni;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzni;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzni;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    iget-object v4, p0, Lzni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lzni;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxni;

    .line 17
    .line 18
    check-cast v5, Lpdb0;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {p0, v5, v4, v6, v1}, Lxni;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    new-instance p0, Lv2n;

    .line 34
    .line 35
    check-cast v4, La5e0;

    .line 36
    .line 37
    check-cast v5, La5e0;

    .line 38
    .line 39
    invoke-direct {p0, v4, v5, v6}, Lv2n;-><init>(La5e0;La5e0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    instance-of v0, p2, Lyni;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lyni;

    .line 58
    .line 59
    iget v7, v0, Lyni;->p:I

    .line 60
    .line 61
    const/high16 v8, -0x80000000

    .line 62
    .line 63
    and-int v9, v7, v8

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    sub-int/2addr v7, v8

    .line 68
    iput v7, v0, Lyni;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lyni;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lyni;-><init>(Lzni;Ltwp;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p0, v0, Lyni;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iget p2, v0, Lyni;->p:I

    .line 79
    .line 80
    sget-object v7, Lzhi;->a:Lzhi;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance p0, Lxni;

    .line 103
    .line 104
    check-cast v5, Lwni;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p0, v5, v4, v6, p2}, Lxni;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Lyni;->p:I

    .line 111
    .line 112
    invoke-static {p1, p0, v0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-ne p0, v3, :cond_5

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :goto_3
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
