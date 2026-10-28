.class public final Le2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Le2d;

.field public static final c:Le2d;

.field public static final d:Le2d;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2d;->b:Le2d;

    .line 8
    .line 9
    new-instance v0, Le2d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le2d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le2d;->c:Le2d;

    .line 16
    .line 17
    new-instance v0, Le2d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le2d;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le2d;->d:Le2d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le2d;->a:B

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
    iget-byte p0, p0, Le2d;->a:B

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
    new-instance p0, Lub51;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v3, v2}, Lgpq0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Luxx0;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    :pswitch_0
    return-object v1

    .line 27
    :pswitch_1
    new-instance v6, Lke;

    .line 28
    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lke;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
