.class public final Lilk0;
.super Lp19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp19;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lilk0;",
        "Lp19;",
        "Llxk0;",
        "Lzlk0;",
        "<init>",
        "()V",
        "flk0",
        "glk0",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final H1:Lxl10;

.field public I1:Lemk0;

.field public final J1:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lelk0;->b:Lelk0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl10;

    .line 7
    .line 8
    const-class v1, Lflk0;

    .line 9
    .line 10
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxx8;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, Lxx8;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxl10;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lilk0;->H1:Lxl10;

    .line 24
    .line 25
    new-instance v0, Lrbh0;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgnb;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lgnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltd2;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v0, p0, v4}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lud2;

    .line 45
    .line 46
    invoke-direct {v5, v0, v3}, Lud2;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v3, Ldmk0;

    .line 54
    .line 55
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lhg2;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, v0, v5}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp3t;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqu21;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v1, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lilk0;->J1:Lqu21;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpl10;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lilk0;->J1:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldmk0;

    .line 11
    .line 12
    iget-object p2, p0, Lilk0;->H1:Lxl10;

    .line 13
    .line 14
    invoke-virtual {p2}, Lxl10;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lflk0;

    .line 19
    .line 20
    iget-object v1, p2, Lflk0;->b:Lsmk0;

    .line 21
    .line 22
    iget-object p2, p1, Ldmk0;->Z:Lamk0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Ldmk0;->Y:Lcmk0;

    .line 27
    .line 28
    iget-object v2, p1, Ldmk0;->X:Lgor0;

    .line 29
    .line 30
    iget-object p2, p2, Lcmk0;->a:Lbmk0;

    .line 31
    .line 32
    iget-object v0, p2, Lbmk0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls2o0;

    .line 35
    .line 36
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p2, Lbmk0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv2u;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv2u;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lf91;

    .line 53
    .line 54
    iget-object v0, p2, Lbmk0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lua60;

    .line 57
    .line 58
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lvsv;

    .line 62
    .line 63
    iget-object v0, p2, Lbmk0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ls2o0;

    .line 66
    .line 67
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lplo0;

    .line 73
    .line 74
    iget-object p2, p2, Lbmk0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ls2o0;

    .line 77
    .line 78
    invoke-interface {p2}, Lu2o0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v7, p2

    .line 83
    check-cast v7, Lsfs;

    .line 84
    .line 85
    new-instance v0, Lamk0;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lamk0;-><init>(Lsmk0;Lgor0;Landroid/content/Context;Lf91;Lvsv;Lplo0;Lsfs;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Ldmk0;->Z:Lamk0;

    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhlk0;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0}, Lhlk0;-><init>(Lamk0;Lilk0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lr5g0;->a(Lm790;Ll5g0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Ljnw0;->d:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lp19;->u0(Lsmw0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkho0;->q(Lm790;)Lu690;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Li4y;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1, v2, p2, p0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, v2, p2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 137
    .line 138
    .line 139
    return-void
.end method
