.class public final Lhls0;
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
    iput-byte p2, p0, Lhls0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhls0;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lhls0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object p0, p0, Lhls0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    new-instance v9, Lt66;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {v9, p0, v0}, Lt66;-><init>(La5e0;B)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v10, p2

    .line 29
    invoke-static/range {v5 .. v11}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v4, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    move-object v10, p2

    .line 39
    check-cast p0, Lf001;

    .line 40
    .line 41
    new-instance p1, Lrit;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lrit;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lx101;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1, v1}, Lx101;-><init>(ZLkotlin/jvm/functions/Function4;Ltwp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p0, v10}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v3

    .line 60
    :goto_0
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    :cond_2
    return-object v3

    .line 64
    :pswitch_1
    move-object v5, p1

    .line 65
    move-object v10, p2

    .line 66
    new-instance p1, Lgls0;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v2}, Lgls0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    move-object p0, v5

    .line 74
    check-cast p0, Luxx0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v10}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_3

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    :cond_3
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
