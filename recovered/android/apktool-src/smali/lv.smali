.class public final Llv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llv;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Llv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsh40;

    .line 10
    .line 11
    check-cast p0, Lk070;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lk070;->H(Lpk90;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/Closeable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p0, Lsd00;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lbuy;

    .line 51
    .line 52
    iput-object v1, p0, Lbuy;->e:Lahw;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Llam;

    .line 56
    .line 57
    iget-object p0, p0, Llam;->b:Lmam;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmam;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p0, Lucc0;

    .line 64
    .line 65
    iget-object p0, p0, Lucc0;->d:Lor8;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lw68;->B(Lmr8;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_5
    check-cast p0, Lorb0;

    .line 74
    .line 75
    iget-object v0, p0, Lorb0;->e:Lxbc0;

    .line 76
    .line 77
    iget-object v0, v0, Lxbc0;->a:Lwmb0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lwmb0;->u:Lwx90;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lwmb0;->u:Lwx90;

    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-object v1, p0, Lorb0;->k:Le7r;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p0, Lqn5;

    .line 95
    .line 96
    iget-object p0, p0, Lqn5;->c:Le010;

    .line 97
    .line 98
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lpn5;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lpn5;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lm21;

    .line 111
    .line 112
    iget-object v0, p0, Lm21;->e:Lpk90;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpk90;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lpk90;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lm21;->h:Landroid/view/ActionMode;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v1, p0, Lm21;->h:Landroid/view/ActionMode;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p0, Lbv;

    .line 131
    .line 132
    iget-object p0, p0, Lbv;->a:Lhv;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lhv;->c()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string p0, "Launcher has not been initialized"

    .line 141
    .line 142
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
