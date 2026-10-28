.class public final Lpl5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw9u0;


# direct methods
.method public synthetic constructor <init>(Lw9u0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl5;->b:Lw9u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpl5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpl5;->b:Lw9u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvme;

    .line 9
    .line 10
    iget-object v0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvme;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lume;

    .line 30
    .line 31
    iget-object v1, v1, Lume;->a:Lcac0;

    .line 32
    .line 33
    iget-boolean v1, v1, Lhw90;->y:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvme;->o:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lume;

    .line 63
    .line 64
    iget-object v0, v0, Lume;->a:Lcac0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lhw90;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lvme;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lrl5;

    .line 75
    .line 76
    iget-object v0, p0, Lrl5;->h1:Lul5;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lrl5;->f1:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lrl5;->r()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lhw90;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lhw90;->dismiss()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
