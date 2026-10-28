.class public final Lz0h0;
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

    .line 1
    iput-byte p3, p0, Lz0h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz0h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz0h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz0h0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lz0h0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lz0h0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltls0;

    .line 15
    .line 16
    check-cast p0, Luls0;

    .line 17
    .line 18
    check-cast v3, Lxw00;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, p0, v3, v4}, Ltls0;-><init>(Luls0;Lxw00;Ltwp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ld730;

    .line 33
    .line 34
    check-cast v3, Lnjm0;

    .line 35
    .line 36
    new-instance v6, Lsqb0;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {v6, p0, v3, v0}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0xd

    .line 45
    .line 46
    const/4 v5, 0x0

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
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
