.class public final Llri;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Llri;

.field public static final c:Llri;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llri;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llri;->b:Llri;

    .line 8
    .line 9
    new-instance v0, Llri;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llri;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llri;->c:Llri;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llri;->a:B

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
    iget-byte p0, p0, Llri;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v6, Lnos;

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lnos;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-static/range {v2 .. v8}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    move-object v2, p1

    .line 32
    move-object v7, p2

    .line 33
    new-instance p0, Lkri;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, v3, p2}, Lkri;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    check-cast p1, Luxx0;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v7}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
