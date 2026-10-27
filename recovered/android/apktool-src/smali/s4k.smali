.class public final Ls4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo3v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls4k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls4k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls4k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwc00;Lbd00;La3v;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ls4k;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls4k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls4k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls4k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls4k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwc00;

    .line 11
    .line 12
    sget-object p1, Lad00;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Li3z;->f()V

    .line 31
    .line 32
    .line 33
    check-cast v1, La3v;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, La3v;->d(Lq3v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Lwc00;->h(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, p2}, Lwc00;->h(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 49
    .line 50
    sget-object p0, Lr4k;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget p0, p0, v0

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    const-string p0, "ON_ANY must not been send by anybody"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lr3v;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lr3v;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Lr3v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lr3v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lr3v;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    check-cast v1, Lo3v;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lo3v;->q(Lr3v;Ly2v;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
