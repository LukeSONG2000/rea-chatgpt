.class public final Lvtk;
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
    iput-byte p2, p0, Lvtk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvtk;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lvtk;->a:B

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
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lvtk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkmq;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v4, v1}, Lkmq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    new-instance v0, Lkmq;

    .line 30
    .line 31
    check-cast p0, Ljmq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v4, v1}, Lkmq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Luxx0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v3, :cond_1

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_1
    new-instance v0, Lfd2;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lfd2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :cond_2
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
