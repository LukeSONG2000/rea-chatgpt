.class public final Lbup;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La3v;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Ljava/lang/String;Lnup;La3v;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbup;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbup;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbup;->b:La3v;

    return-void
.end method

.method public constructor <init>(Lz2v;La3v;Lor8;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbup;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbup;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbup;->b:La3v;

    .line 10
    .line 11
    iput-object p3, p0, Lbup;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbup;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lbup;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lbup;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lbup;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbup;->b:La3v;

    .line 9
    .line 10
    iget-object v4, p0, Lbup;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lor8;

    .line 16
    .line 17
    sget-object p1, Ly2v;->Companion:Lw2v;

    .line 18
    .line 19
    check-cast v2, Lz2v;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Ly2v;->ON_START:Ly2v;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ly2v;->ON_CREATE:Ly2v;

    .line 46
    .line 47
    :goto_0
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, p0}, La3v;->d(Lq3v;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance p1, Luq50;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_1
    invoke-virtual {v4, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, p0}, La3v;->d(Lq3v;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Luq50;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_0
    check-cast v0, Landroidx/fragment/app/a;

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Ly2v;->ON_START:Ly2v;

    .line 98
    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    check-cast v4, Lnup;

    .line 110
    .line 111
    invoke-interface {v4, v5, v2}, Lnup;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/fragment/app/a;->J(I)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 121
    .line 122
    if-ne p2, p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, p0}, La3v;->d(Lq3v;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
