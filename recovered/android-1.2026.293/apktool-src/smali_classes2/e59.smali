.class public final Le59;
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
    iput-byte p2, p0, Le59;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le59;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Le59;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    iget-object p0, p0, Le59;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbz51;

    .line 14
    .line 15
    check-cast p0, La5e0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbz51;-><init>(La5e0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast p0, Ls741;

    .line 29
    .line 30
    new-instance v0, Lmsd0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lmsd0;-><init>(Ls741;Ltwp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v2

    .line 43
    :goto_0
    if-ne p0, v3, :cond_2

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    :cond_2
    return-object v2

    .line 47
    :pswitch_1
    check-cast p0, Lwex;

    .line 48
    .line 49
    iget-boolean v0, p0, Lwex;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v5, Lwg30;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {v5, p0, v0}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lzs20;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-direct {v6, p0, v0}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lq9;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-direct {v7, p0, v0}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v4, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-static/range {v4 .. v9}, Ljex;->l(Lfem0;Lkotlin/jvm/functions/Function0;Lzs20;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :cond_4
    :goto_1
    return-object v2

    .line 86
    :pswitch_2
    move-object v4, p1

    .line 87
    move-object v8, p2

    .line 88
    new-instance p1, Lgu;

    .line 89
    .line 90
    check-cast p0, Ljpz0;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-direct {p1, p2, v1, v4, p0}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v8}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_5

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    :cond_5
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
