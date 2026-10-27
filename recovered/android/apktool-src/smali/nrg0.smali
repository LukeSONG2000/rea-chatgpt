.class public final Lnrg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:Lnmg;

.field public final synthetic b:Lk31;

.field public final synthetic c:Lhw40;

.field public final synthetic d:Lp050;


# direct methods
.method public constructor <init>(Lnmg;Lk31;Lhw40;Lp050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrg0;->a:Lnmg;

    .line 5
    .line 6
    iput-object p2, p0, Lnrg0;->b:Lk31;

    .line 7
    .line 8
    iput-object p3, p0, Lnrg0;->c:Lhw40;

    .line 9
    .line 10
    iput-object p4, p0, Lnrg0;->d:Lp050;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 9

    .line 1
    sget-object v0, Lmrg0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lnrg0;->c:Lhw40;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhw40;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lnrg0;->c:Lhw40;

    .line 25
    .line 26
    iget-object p1, p0, Lhw40;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lhw40;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lnrg0;->b:Lk31;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lk31;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv7m;

    .line 45
    .line 46
    iget-object v2, p1, Lv7m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Lv7m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Lv7m;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Lv7m;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p1, Lv7m;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v4, p1, Lv7m;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    iput-object v3, p1, Lv7m;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p1, Lv7m;->a:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcng;

    .line 85
    .line 86
    sget-object v5, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    iget-object p0, p0, Lnrg0;->c:Lhw40;

    .line 108
    .line 109
    iget-object p1, p0, Lhw40;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_5
    iget-boolean v1, p0, Lhw40;->u:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-boolean p2, p0, Lhw40;->u:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lhw40;->C()Lmr8;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    check-cast v0, Lor8;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :pswitch_3
    return-void

    .line 137
    :goto_5
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_4
    iget-object p2, p0, Lnrg0;->a:Lnmg;

    .line 140
    .line 141
    new-instance v2, Lt51;

    .line 142
    .line 143
    iget-object v3, p0, Lnrg0;->d:Lp050;

    .line 144
    .line 145
    iget-object v4, p0, Lnrg0;->c:Lhw40;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    move-object v6, p0

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v2 .. v8}, Lt51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x4

    .line 156
    invoke-static {p2, v0, p0, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
