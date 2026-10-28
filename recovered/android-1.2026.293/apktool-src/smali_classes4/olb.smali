.class public final Lolb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lolb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lolb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lolb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lolb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lolb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lolb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lt401;

    .line 12
    .line 13
    check-cast v2, Ly301;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ly301;->d()Lx301;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lx301;->a:Lf401;

    .line 25
    .line 26
    iget-object p0, p0, Lt401;->j:Lurv0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lqim0;

    .line 33
    .line 34
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lmxo0;

    .line 38
    .line 39
    iget-boolean v0, v2, Lmxo0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0a06e2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqim0;->p:Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lujd0;

    .line 56
    .line 57
    iget-object p0, p0, Lujd0;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v2, Lojd0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v1, v2, Lojd0;->a:Lduo0;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lojd0;->b(Lnjd0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast v2, Lu470;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Lakx;

    .line 85
    .line 86
    invoke-virtual {p0}, Lakx;->a()V

    .line 87
    .line 88
    .line 89
    check-cast v2, La5e0;

    .line 90
    .line 91
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lmix;

    .line 96
    .line 97
    iget-object p0, p0, Lmix;->u:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p0, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p0, v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    check-cast v2, Lslb;

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-interface {v2, p0}, Lslb;->c(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
