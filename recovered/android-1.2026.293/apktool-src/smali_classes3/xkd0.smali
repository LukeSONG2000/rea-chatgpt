.class public final Lxkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lxkd0;

.field public static final c:Lxkd0;

.field public static final d:Lxkd0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxkd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxkd0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxkd0;->b:Lxkd0;

    .line 8
    .line 9
    new-instance v0, Lxkd0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxkd0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxkd0;->c:Lxkd0;

    .line 16
    .line 17
    new-instance v0, Lxkd0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxkd0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxkd0;->d:Lxkd0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxkd0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lxkd0;->a:B

    .line 2
    .line 3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v6, Lvp01;

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    invoke-direct {v6, p0}, Lvp01;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-static/range {v2 .. v8}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    move-object v2, p1

    .line 31
    move-object v7, p2

    .line 32
    new-instance p0, Li0e0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p0, p2, p1}, Lgpq0;-><init>(ILtwp;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    check-cast p1, Luxx0;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v7}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    :pswitch_1
    return-object v1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
