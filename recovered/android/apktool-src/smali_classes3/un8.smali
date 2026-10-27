.class public final Lun8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lun8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lun8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Lr3v;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lun8;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzje0;

    .line 9
    .line 10
    sget-object p1, Lxnz;->x:Lxnz;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v0, Lxnz;->y:Ldsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lzje0;->A1:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/a;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lzje0;->A1:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lt96;->g0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lun8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lob00;

    .line 47
    .line 48
    iget-object p1, p0, Lob00;->a:Lbf20;

    .line 49
    .line 50
    iget-object p1, p1, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance v0, Lhwn;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p0, p0, Lun8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfo8;

    .line 66
    .line 67
    iget-object p1, p0, Lfo8;->b:Lttq;

    .line 68
    .line 69
    check-cast p1, Lpm5;

    .line 70
    .line 71
    iget-object p1, p1, Lpm5;->a:Lke20;

    .line 72
    .line 73
    iget-object p1, p1, Lke20;->a:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v0, Lfu;

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
