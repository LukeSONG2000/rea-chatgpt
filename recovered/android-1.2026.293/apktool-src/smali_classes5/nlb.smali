.class public final Lnlb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lnlb;

.field public static final c:Lnlb;

.field public static final d:Lnlb;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnlb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnlb;->b:Lnlb;

    .line 8
    .line 9
    new-instance v0, Lnlb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnlb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnlb;->c:Lnlb;

    .line 16
    .line 17
    new-instance v0, Lnlb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnlb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnlb;->d:Lnlb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnlb;->a:B

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
    iget-byte p0, p0, Lnlb;->a:B

    .line 2
    .line 3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lgui;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v1, v3}, Lgpq0;-><init>(ILtwp;)V

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
    move-object v2, p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    new-instance v6, Lwk9;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lwk9;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v3 .. v8}, Ljex;->k(Lfem0;Lkotlin/jvm/functions/Function0;Lsf8;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :cond_1
    :pswitch_1
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
