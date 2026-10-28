.class public final Lyfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyfu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyfu;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lyfu;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lyfu;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lyfu;->e:Ls2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyfu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyfu;->e:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lyfu;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lyfu;->c:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lyfu;->b:Ls2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lus20;

    .line 19
    .line 20
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt5e;

    .line 25
    .line 26
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lguz;

    .line 31
    .line 32
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lplo0;

    .line 37
    .line 38
    new-instance v3, Lns20;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lns20;-><init>(Lus20;Lt5e;Lguz;Lplo0;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ls660;

    .line 49
    .line 50
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfud0;

    .line 55
    .line 56
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcga0;

    .line 61
    .line 62
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lsfs;

    .line 67
    .line 68
    new-instance v3, Layy;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, v2, v1}, Layy;-><init>(Ls660;Lfud0;Lcga0;Lsfs;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Leiu;

    .line 80
    .line 81
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lsfs;

    .line 87
    .line 88
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lzxj0;

    .line 93
    .line 94
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Ltu0;

    .line 100
    .line 101
    new-instance v4, Lctj0;

    .line 102
    .line 103
    new-instance v6, Lay7;

    .line 104
    .line 105
    sget-object v0, Lgt0;->a:Ljava/util/Set;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v6, v2, v3, v0, v1}, Lay7;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lel2;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {v10, p0, v0}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v4 .. v11}, Lctj0;-><init>(Lwzt;Lay7;Lq5l0;Leiu;Lsfs;Lkotlin/jvm/functions/Function0;Ltu0;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lbbu;

    .line 132
    .line 133
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwko0;

    .line 138
    .line 139
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgor0;

    .line 144
    .line 145
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lxau;

    .line 150
    .line 151
    new-instance v1, Lxfu;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, v2}, Lxfu;-><init>(Lbbu;Lwko0;Lgor0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
