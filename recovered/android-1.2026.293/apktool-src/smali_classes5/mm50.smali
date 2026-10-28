.class public final Lmm50;
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
    iput-byte p2, p0, Lmm50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmm50;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmm50;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-object p0, p0, Lmm50;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx4o0;

    .line 13
    .line 14
    new-instance v0, Lw4o0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v3}, Lw4o0;-><init>(Lx4o0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    new-instance v7, Lmcu;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v7, p0, v0}, Lmcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :cond_2
    return-object v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
