.class public final Lp8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp8u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp8u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp8u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx8u;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp8u;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp8u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lp8u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp8u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp8u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll1x0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll1x0;->l:Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

    .line 14
    .line 15
    iput-object v0, p0, Ll1x0;->s:Lf1x0;

    .line 16
    .line 17
    iput-object v0, p0, Ll1x0;->t:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 18
    .line 19
    sget-object v2, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    iput-object v2, p0, Ll1x0;->v:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 24
    .line 25
    iput-object v0, p0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;->onError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lx8u;

    .line 44
    .line 45
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxwo0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lxwo0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Lx8u;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-byte v6, v1, Lewo0;->c:B

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lr8u;

    .line 91
    .line 92
    invoke-direct {v6, v1, v2, v3, v4}, Lr8u;-><init>(Lx8u;Lxwo0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lx8u;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
