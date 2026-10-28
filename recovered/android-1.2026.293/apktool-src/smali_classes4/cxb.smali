.class public final Lcxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxb;->b:La5e0;

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
    iget-byte v0, p0, Lcxb;->a:B

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
    iget-object p0, p0, Lcxb;->b:La5e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v8, Lgf5;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {v8, p0, v0}, Lgf5;-><init>(La5e0;B)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v3, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    move-object v9, p2

    .line 36
    new-instance p1, Lbxb;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, v1, p2}, Lbxb;-><init>(La5e0;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    move-object v4, p1

    .line 51
    move-object v9, p2

    .line 52
    new-instance p1, Lbxb;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, v1, p2}, Lbxb;-><init>(La5e0;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_2
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
