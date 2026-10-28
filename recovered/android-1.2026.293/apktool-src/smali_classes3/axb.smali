.class public final Laxb;
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
    iput-byte p3, p0, Laxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxb;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Laxb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Laxb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Laxb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Le7e;

    .line 16
    .line 17
    check-cast p0, Lsry0;

    .line 18
    .line 19
    check-cast v4, Lnwy0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v4, v3}, Le7e;-><init>(Lfem0;Lsry0;Lnwy0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v3, Lge5;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v3, p0, v0}, Lge5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance v7, Lzwb;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v7, v4, p0}, Lzwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lfc;

    .line 52
    .line 53
    const/16 p0, 0x12

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lfc;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, p1

    .line 61
    move-object v10, p2

    .line 62
    invoke-static/range {v5 .. v11}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_2

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_2
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
