.class public final Lk2r;
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
    iput-byte p2, p0, Lk2r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2r;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lk2r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object p0, p0, Lk2r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v7, Lag00;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v7, p0, v0}, Lag00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    move-object v8, p2

    .line 36
    check-cast p0, Lx4o0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lw4o0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lw4o0;-><init>(Lx4o0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v8}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, v1

    .line 55
    :goto_0
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
