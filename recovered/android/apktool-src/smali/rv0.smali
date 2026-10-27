.class public final Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lhkm;


# instance fields
.field public final a:Likm;

.field public final b:Lrr3;

.field public final c:Lqv0;


# direct methods
.method public constructor <init>(Lnt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Likm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v0, v1}, Likm;-><init>(Lyz0;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrv0;->a:Likm;

    .line 12
    .line 13
    new-instance p1, Lrr3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lrr3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrv0;->b:Lrr3;

    .line 20
    .line 21
    new-instance p1, Lqv0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lqv0;-><init>(Lrv0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrv0;->c:Lqv0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lckm;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lckm;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lrv0;->b:Lrr3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lrv0;->a:Likm;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Likm;->N0(Lckm;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Likm;->w(Lckm;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Likm;->E(Lckm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrr3;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Likm;->i0(Lckm;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Likm;->T0(Lckm;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Ll050;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lvh0;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lvh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lwqc0;->a:Lwqc0;

    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v1}, Lq650;->p(Lxqc0;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean p0, p2, Ll050;->a:Z

    .line 68
    .line 69
    new-instance p2, Lqr3;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lqr3;-><init>(Lrr3;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Lvns;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lvns;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljkm;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljkm;->c0(Lckm;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
