.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo31;->b:Lr31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lo31;->b:Lr31;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr31;->g:Le010;

    .line 12
    .line 13
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    iget-object v0, p0, Lr31;->d:Ljce0;

    .line 26
    .line 27
    iget-object v1, p0, Lr31;->a:Lhce0;

    .line 28
    .line 29
    iget-object v0, v0, Ljce0;->a:Lrbe0;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-interface {v1}, Lhce0;->d0()Lfbe0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lfbe0;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lhce0;->g0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :goto_0
    iget-object v5, v0, Lrbe0;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Lhce0;->o0()Lu8e0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v1, v1, Lu8e0;->d:Z

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lrbe0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v1, v2

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move v3, v2

    .line 93
    :cond_5
    monitor-exit v0

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lr31;->dismiss(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    iget-object v3, p0, Lr31;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    iput-object v1, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v1, p0, Lr31;->c:Lb4z;

    .line 118
    .line 119
    iget-object p0, p0, Lr31;->b:Lk160;

    .line 120
    .line 121
    invoke-interface {v1, p0, v2}, Lb4z;->l(Lk160;Z)Z

    .line 122
    .line 123
    .line 124
    :goto_6
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lr31;->c:Lb4z;

    .line 126
    .line 127
    iget-object p0, p0, Lr31;->b:Lk160;

    .line 128
    .line 129
    invoke-interface {v0, p0, v3}, Lb4z;->l(Lk160;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object v1, p0, Lr31;->k:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v0, p0, Lr31;->h:Le010;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lr31;->g:Le010;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lr31;->j:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object p0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
