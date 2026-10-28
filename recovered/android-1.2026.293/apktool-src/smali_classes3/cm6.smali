.class public final Lcm6;
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
    iput-byte p2, p0, Lcm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcm6;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcm6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object p0, p0, Lcm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxa10;

    .line 13
    .line 14
    new-instance v7, Loze0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v7, p0, v0}, Loze0;-><init>(Lxa10;B)V

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
    new-instance v5, Ltf;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-direct {v5, p1}, Ltf;-><init>(B)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ldm6;

    .line 43
    .line 44
    new-instance v7, Lzi2;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {v7, p0, p1}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v2, :cond_1

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
