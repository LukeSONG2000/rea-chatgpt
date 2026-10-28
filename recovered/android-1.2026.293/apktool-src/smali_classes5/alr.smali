.class public final Lalr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lalr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lalr;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v0, p0, Lalr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object p0, p0, Lalr;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v7, Lmwb;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v7, p0, v0}, Lmwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

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
    move-object v3, p1

    .line 33
    move-object v8, p2

    .line 34
    new-instance p1, Lzkr;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lzkr;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v8}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
