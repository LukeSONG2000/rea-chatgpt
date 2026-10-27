.class public final synthetic Lnt0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnt0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnt0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lw59;

    .line 9
    .line 10
    iget-object p1, p2, Lw59;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljni;

    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsl6;

    .line 17
    .line 18
    iget-object p0, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p1}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p3}, Lqct;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljni;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lw690;

    .line 34
    .line 35
    iget-wide p1, p2, Lw690;->a:J

    .line 36
    .line 37
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 64
    .line 65
    new-instance v2, Ltlk;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Ltlk;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkve;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, p2, p3}, Lkve;-><init>(Ltlk;JLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lfu0;->a:Lfu0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p0, p2, v0}, Lfu0;->a(Landroid/view/View;Lkkm;Lkve;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
