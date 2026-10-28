.class public final Lstn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lstn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lstn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lstn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lstn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lstn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lstn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lstn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lstn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ll690;

    .line 15
    .line 16
    check-cast v3, Lfog0;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ll690;->d(Ll790;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lipg0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget p0, Lipg0;->f1:I

    .line 26
    .line 27
    invoke-virtual {v2, v4, v1}, Lipg0;->o(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v2, La5e0;

    .line 32
    .line 33
    check-cast p0, Lwsn;

    .line 34
    .line 35
    iget-object v0, p0, Lwsn;->c:Lvbj0;

    .line 36
    .line 37
    iget-object v5, p0, Lwsn;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvsn;

    .line 44
    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 46
    .line 47
    sget-object v6, Lvsn;->b:Lvsn;

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sget-object p0, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lulo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    sget-object v0, Ll60;->a:Lk60;

    .line 83
    .line 84
    new-instance v0, Lg2;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Ll60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk60;

    .line 97
    .line 98
    iget-object v2, v1, Lk60;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v2, v1, Lk60;->a:I

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v2, Lk60;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v2, v3, v5}, Lk60;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object p0, Ll60;->c:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v1, Lj60;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0, v4}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x2710

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v1, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    sget-object v0, Ll60;->a:Lk60;

    .line 145
    .line 146
    invoke-static {v5}, Ll60;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    sget-object v0, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lulo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ll871;->b(La5e0;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lvsn;->d:Lvsn;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lwsn;->a(Lvsn;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    sget-object p0, Lxna;->y:Lxna;

    .line 175
    .line 176
    invoke-static {p0}, Lc1z;->b(Luj40;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
