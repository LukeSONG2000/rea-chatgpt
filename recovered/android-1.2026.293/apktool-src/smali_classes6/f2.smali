.class public final Lf2;
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
    iput-byte p2, p0, Lf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf2;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lf2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object p0, p0, Lf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnwy0;

    .line 13
    .line 14
    iget-object v0, p0, Lnwy0;->A:Ljwy0;

    .line 15
    .line 16
    iget-object p0, p0, Lnwy0;->z:Llwy0;

    .line 17
    .line 18
    invoke-static {p1, v0, p0, p2}, Lys71;->i(Lfem0;Lkvd0;Lsry0;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lwx40;

    .line 27
    .line 28
    check-cast p0, La5e0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v3}, Lwx40;-><init>(La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Luxx0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Loxo0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ld06;

    .line 50
    .line 51
    new-instance v7, Lp0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v7, v0, p0, v3}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v8, p2

    .line 63
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
