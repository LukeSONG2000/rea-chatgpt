.class public final synthetic Lda2;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lda2;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lda2;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj040;

    .line 7
    .line 8
    check-cast p2, Lkmw;

    .line 9
    .line 10
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltmw;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ltmw;->b(Lj040;Lkmw;Lkotlin/jvm/functions/Function1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lnkw;->c:Lnkw;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lm9v0;

    .line 43
    .line 44
    iget-wide p1, p2, Lm9v0;->a:J

    .line 45
    .line 46
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    new-instance v2, Lawu;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lawu;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lesn;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1, p2, p3}, Lesn;-><init>(Lawu;JLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lua2;->a:Lua2;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p0, p2, v0}, Lua2;->a(Landroid/view/View;Lrcx;Lesn;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
