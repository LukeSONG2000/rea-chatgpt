.class public final synthetic Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lz19;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lldl0;

    .line 9
    .line 10
    iget-object p1, p0, Lldl0;->w:Ltdl0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxwo0;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Ltdl0;->j2:[F

    .line 17
    .line 18
    iget-object v0, p1, Ltdl0;->k1:Landroid/view/View;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Ltdl0;->n:Ljdl0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Ltdl0;->p:Lfdl0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p1, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lw3g0;

    .line 50
    .line 51
    iget-object p0, p0, Lw3g0;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Llzr0;

    .line 58
    .line 59
    iget-object p0, p0, Llzr0;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p0, Lai0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lai0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
