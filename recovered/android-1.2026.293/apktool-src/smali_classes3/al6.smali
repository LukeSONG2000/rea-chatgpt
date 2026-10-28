.class public final Lal6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lal6;

.field public static final c:Lal6;

.field public static final d:Lal6;

.field public static final e:Lal6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal6;->b:Lal6;

    .line 8
    .line 9
    new-instance v0, Lal6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lal6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lal6;->c:Lal6;

    .line 16
    .line 17
    new-instance v0, Lal6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lal6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lal6;->d:Lal6;

    .line 24
    .line 25
    new-instance v0, Lal6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lal6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lal6;->e:Lal6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal6;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lal6;->a:B

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcg21;

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lcg21;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v8, p2

    .line 23
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    move-object v3, p1

    .line 32
    move-object v8, p2

    .line 33
    new-instance v7, Lxa70;

    .line 34
    .line 35
    const/16 p0, 0x1a

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lxa70;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_1
    :pswitch_1
    return-object v2

    .line 52
    :pswitch_2
    move-object v3, p1

    .line 53
    move-object v8, p2

    .line 54
    new-instance v7, Lns;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lns;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
