.class public final Ltnj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltnj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltnj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgr11;

    .line 9
    .line 10
    iget-object p0, p0, Lgr11;->f:Ld6l0;

    .line 11
    .line 12
    new-instance v0, Lar11;

    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lar11;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld6l0;->i(Ler11;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lhm2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lhm2;->m:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Legd0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Legd0;->i:Lbgd0;

    .line 35
    .line 36
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Ld06;

    .line 49
    .line 50
    invoke-virtual {p0}, Ld06;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lkdz;

    .line 55
    .line 56
    iget-object v0, p0, Lkdz;->b:Landroid/view/View;

    .line 57
    .line 58
    iget-boolean v1, p0, Lkdz;->a:Z

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lkdz;->a:Z

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p0, Lf2m;

    .line 78
    .line 79
    invoke-interface {p0}, Lf2m;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
