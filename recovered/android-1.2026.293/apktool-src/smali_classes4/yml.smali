.class public final Lyml;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lyml;

.field public static final c:Lyml;

.field public static final d:Lyml;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyml;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyml;->b:Lyml;

    .line 8
    .line 9
    new-instance v0, Lyml;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyml;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyml;->c:Lyml;

    .line 16
    .line 17
    new-instance v0, Lyml;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyml;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyml;->d:Lyml;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyml;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lyml;->a:B

    .line 2
    .line 3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :pswitch_0
    new-instance p0, Ljl6;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v2}, Ljl6;-><init>(ILtwp;B)V

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
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_1
    new-instance p0, Ljl6;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {p0, v2, v1, v4}, Ljl6;-><init>(ILtwp;B)V

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
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    :cond_1
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
