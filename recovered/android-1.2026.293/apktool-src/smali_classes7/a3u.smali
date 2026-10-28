.class public final La3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La3u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La3u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, La3u;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, La3u;->d:Ls2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, La3u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La3u;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, La3u;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, La3u;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq2u;

    .line 17
    .line 18
    check-cast v2, Lua60;

    .line 19
    .line 20
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La90;

    .line 23
    .line 24
    check-cast v1, Lua60;

    .line 25
    .line 26
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm790;

    .line 29
    .line 30
    new-instance v2, Lyby0;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lq2u;->f(La90;Lm790;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp5x;

    .line 44
    .line 45
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lujo0;

    .line 50
    .line 51
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltht;

    .line 56
    .line 57
    new-instance v2, Lf91;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lk90;

    .line 69
    .line 70
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lx6s0;

    .line 81
    .line 82
    new-instance v2, Ln5x;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Ln5x;-><init>(Lk90;Landroid/content/Context;Lx6s0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lk90;

    .line 93
    .line 94
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx6s0;

    .line 105
    .line 106
    new-instance v2, Lu2x;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v1}, Lu2x;-><init>(Lk90;Landroid/content/Context;Lx6s0;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Liau;

    .line 118
    .line 119
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, Lrfu;

    .line 125
    .line 126
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lcbu;

    .line 132
    .line 133
    new-instance v7, Lkx8;

    .line 134
    .line 135
    const/16 p0, 0xc

    .line 136
    .line 137
    invoke-direct {v7, p0}, Lkx8;-><init>(B)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lew71;->c:Lo08;

    .line 141
    .line 142
    invoke-virtual {p0}, Lo08;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v8, p0

    .line 147
    check-cast v8, Lb50;

    .line 148
    .line 149
    new-instance v3, Lz2u;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lz2u;-><init>(Liau;Lrfu;Lcbu;Lkx8;Lb50;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
