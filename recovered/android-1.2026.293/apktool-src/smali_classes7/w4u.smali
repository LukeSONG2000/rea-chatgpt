.class public final Lw4u;
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

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;

.field public final i:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Lahz;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lw4u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw4u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lw4u;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lw4u;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lw4u;->e:Ls2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lw4u;->f:Ls2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lw4u;->g:Ls2o0;

    .line 14
    .line 15
    iput-object p7, p0, Lw4u;->h:Ls2o0;

    .line 16
    .line 17
    iput-object p8, p0, Lw4u;->i:Ls2o0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw4u;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lw4u;->i:Ls2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lw4u;->g:Ls2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lw4u;->f:Ls2o0;

    .line 10
    .line 11
    iget-object v5, v0, Lw4u;->e:Ls2o0;

    .line 12
    .line 13
    iget-object v6, v0, Lw4u;->d:Ls2o0;

    .line 14
    .line 15
    iget-object v7, v0, Lw4u;->c:Ls2o0;

    .line 16
    .line 17
    iget-object v8, v0, Lw4u;->b:Ls2o0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Ls660;

    .line 35
    .line 36
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lq6p0;

    .line 42
    .line 43
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lujo0;

    .line 49
    .line 50
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v13, v1

    .line 55
    check-cast v13, Lder0;

    .line 56
    .line 57
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, Lvio0;

    .line 63
    .line 64
    iget-object v0, v0, Lw4u;->h:Ls2o0;

    .line 65
    .line 66
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v15, v0

    .line 71
    check-cast v15, Lhal0;

    .line 72
    .line 73
    check-cast v2, Lics;

    .line 74
    .line 75
    invoke-virtual {v2}, Lics;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/network/c;-><init>(Landroid/content/Context;Ls660;Lq6p0;Lujo0;Lder0;Lvio0;Lhal0;Z)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :pswitch_0
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lzxj0;

    .line 97
    .line 98
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Lk3u;

    .line 104
    .line 105
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, Lx4u;

    .line 111
    .line 112
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Lumr0;

    .line 118
    .line 119
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v13, v1

    .line 124
    check-cast v13, Lhh90;

    .line 125
    .line 126
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Ln5u;

    .line 132
    .line 133
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    check-cast v16, Loby;

    .line 140
    .line 141
    new-instance v8, Lc6j;

    .line 142
    .line 143
    iget-object v15, v0, Lw4u;->h:Ls2o0;

    .line 144
    .line 145
    invoke-direct/range {v8 .. v16}, Lc6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu2o0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
