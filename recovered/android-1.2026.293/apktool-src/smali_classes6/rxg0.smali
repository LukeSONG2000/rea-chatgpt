.class public final synthetic Lrxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lwzh0;

.field public final synthetic b:I

.field public final synthetic c:[Lu6h0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lrbj0;


# direct methods
.method public synthetic constructor <init>([Lwzh0;I[Lu6h0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxg0;->a:[Lwzh0;

    .line 5
    .line 6
    iput p2, p0, Lrxg0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrxg0;->c:[Lu6h0;

    .line 9
    .line 10
    iput-object p4, p0, Lrxg0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lrxg0;->e:Lrbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lrxg0;->a:[Lwzh0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lwzh0;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, v0, Lwzh0;->f:Z

    .line 17
    .line 18
    const-string v3, "cancelled"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lwzh0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    instance-of v0, p1, Lmzg0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lmzg0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p1, v3

    .line 32
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget v4, Lv6h0;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Lrxg0;->c:[Lu6h0;

    .line 40
    .line 41
    aget-object v5, v4, v1

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v6, v5, Lu6h0;->e:Lyzh0;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v6, v1, v7}, Lyzh0;->a(Lyzh0;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lu6h0;->a:Lmzg0;

    .line 52
    .line 53
    iget-object v7, v5, Lu6h0;->f:Lt6h0;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v5, Lu6h0;->l:Z

    .line 59
    .line 60
    iget-object v2, v5, Lu6h0;->o:Lae0;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v5, Lu6h0;->n:Z

    .line 66
    .line 67
    iget-object v2, v5, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    aput-object v3, v4, v1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lmzg0;->setOnReady(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lmzg0;->setOnAppearanceChanged(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lmzg0;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lmzg0;->setActive(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrxg0;->d:La5e0;

    .line 87
    .line 88
    iget-object v2, p0, Lrxg0;->e:Lrbj0;

    .line 89
    .line 90
    iget p0, p0, Lrxg0;->b:I

    .line 91
    .line 92
    invoke-static {v1, v2, p1, p0}, Llv61;->l(La5e0;Lrbj0;Lmzg0;I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method
