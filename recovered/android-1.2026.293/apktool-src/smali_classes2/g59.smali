.class public final Lg59;
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
    iput-byte p2, p0, Lg59;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg59;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lg59;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyfs;->a:Lyfs;

    .line 5
    .line 6
    iget-object p0, p0, Lg59;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lq201;

    .line 14
    .line 15
    iget-boolean v0, p0, Lq201;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa;

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, p1, p0}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    :cond_1
    :goto_0
    return-object v3

    .line 35
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v8, Lj3d;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {v8, p0, v0}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    :cond_2
    return-object v3

    .line 58
    :pswitch_1
    move-object v4, p1

    .line 59
    move-object v9, p2

    .line 60
    new-instance p1, Lgby;

    .line 61
    .line 62
    check-cast p0, La5e0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lgby;-><init>(La5e0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_3

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    :cond_3
    return-object v3

    .line 75
    :pswitch_2
    move-object v4, p1

    .line 76
    move-object v9, p2

    .line 77
    new-instance p1, Lp3;

    .line 78
    .line 79
    check-cast p0, Ljpz0;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p2, v1, v4, p0}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v9}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v2, :cond_4

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    :cond_4
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
