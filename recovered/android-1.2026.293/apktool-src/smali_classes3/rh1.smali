.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lrh1;

.field public static final c:Lrh1;

.field public static final d:Lrh1;

.field public static final e:Lrh1;

.field public static final f:Lrh1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrh1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh1;->b:Lrh1;

    .line 8
    .line 9
    new-instance v0, Lrh1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrh1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh1;->c:Lrh1;

    .line 16
    .line 17
    new-instance v0, Lrh1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrh1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrh1;->d:Lrh1;

    .line 24
    .line 25
    new-instance v0, Lrh1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrh1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrh1;->e:Lrh1;

    .line 32
    .line 33
    new-instance v0, Lrh1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrh1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrh1;->f:Lrh1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrh1;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lrh1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxni0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v4}, Lxni0;-><init>(ILtwp;B)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Luxx0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    new-instance p0, Lxni0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v4}, Lxni0;-><init>(ILtwp;B)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Luxx0;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    :cond_1
    :pswitch_1
    return-object v3

    .line 44
    :pswitch_2
    new-instance v8, Loc;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-direct {v8, p0}, Loc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    :cond_2
    :pswitch_3
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
