.class public final Lt7n;
.super Lr7n;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu9n;

.field public final S0:Lb9m;

.field public final T0:Lw7n;

.field public final U0:Lu2o;

.field public final V0:Lcpx;

.field public final W0:Lio0;

.field public final X0:Lnc9;

.field public final Y0:Lr3w;

.field public final Z0:Ljvk;

.field public final a1:Lv9n;


# direct methods
.method public constructor <init>(Lu9n;Lb9m;Lw7n;Lu2o;Lcpx;Lio0;Lnc9;Lawg;Lk160;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lu7n;

    .line 2
    .line 3
    new-instance v1, Lk960;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lb8n;->a:Lb8n;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lu7n;-><init>(Lc8n;Lk960;Leiv;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p10, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt7n;->R0:Lu9n;

    .line 20
    .line 21
    iput-object p2, p0, Lt7n;->S0:Lb9m;

    .line 22
    .line 23
    iput-object p3, p0, Lt7n;->T0:Lw7n;

    .line 24
    .line 25
    iput-object p4, p0, Lt7n;->U0:Lu2o;

    .line 26
    .line 27
    iput-object p5, p0, Lt7n;->V0:Lcpx;

    .line 28
    .line 29
    iput-object p6, p0, Lt7n;->W0:Lio0;

    .line 30
    .line 31
    iput-object p7, p0, Lt7n;->X0:Lnc9;

    .line 32
    .line 33
    const-string p1, "EmailDetailBottomSheetViewModel"

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt7n;->Y0:Lr3w;

    .line 41
    .line 42
    check-cast p9, Ljvk;

    .line 43
    .line 44
    iput-object p9, p0, Lt7n;->Z0:Ljvk;

    .line 45
    .line 46
    new-instance p1, Lv9n;

    .line 47
    .line 48
    iget-object p2, p9, Ljvk;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lv9n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt7n;->a1:Lv9n;

    .line 54
    .line 55
    invoke-interface {p8}, Lawg;->a()Llgp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Li5h;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    const/16 p4, 0x1d

    .line 63
    .line 64
    invoke-direct {p2, p3, v3, p4}, Li5h;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ld2h;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    const/16 p4, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p3, v3, p4}, Ld2h;-><init>(ILcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ls7n;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ls7n;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljyj;

    .line 89
    .line 90
    const/16 p3, 0x17

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljyj;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p5, p1, p2}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Li78;

    .line 99
    .line 100
    invoke-direct {p1, p0, v3}, Li78;-><init>(Lt7n;Lcng;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lqkv;Z)V
    .locals 12

    .line 1
    new-instance v0, Lvox;

    .line 2
    .line 3
    new-instance v1, Leiv;

    .line 4
    .line 5
    new-instance v2, Lkjx;

    .line 6
    .line 7
    iget-object v3, p0, Lt7n;->Z0:Ljvk;

    .line 8
    .line 9
    iget-object v3, v3, Ljvk;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lkjx;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lnev;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v4 .. v11}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu7n;

    .line 35
    .line 36
    iget-object p1, p1, Lu7n;->j:Lk960;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lk960;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lu7n;

    .line 47
    .line 48
    iget-object p2, p2, Lu7n;->j:Lk960;

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Lk960;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {v0, v1, p3, p1, p2}, Lvox;-><init>(Leiv;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lt7n;->V0:Lcpx;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Ln1d0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lt7n;->X0:Lnc9;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewAction;

    .line 15
    .line 16
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;->CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;

    .line 17
    .line 18
    const-string v3, "code"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    :goto_2
    const-string v3, "reason"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v6, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v6, v0

    .line 64
    :goto_4
    instance-of v3, p2, Ls1d0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast p2, Ls1d0;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object p2, v0

    .line 72
    :goto_5
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p2, Ls1d0;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object v7, p2

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    :goto_6
    const-string p2, "status_code"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v1, p2, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move-object p2, v0

    .line 95
    :goto_7
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_9
    move-object v7, v0

    .line 106
    :goto_8
    const/16 v9, 0x20

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v2 .. v10}, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lt7n;->W0:Lio0;

    .line 115
    .line 116
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lo7n;

    .line 2
    .line 3
    sget-object v0, Lm7n;->a:Lm7n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;->CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lt7n;->D(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Ln1d0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt7n;->Z0:Ljvk;

    .line 19
    .line 20
    iget-object p1, p1, Ljvk;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "https://mail.google.com/mail/#all/"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lqkv;->j:Lqkv;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lt7n;->C(Ljava/lang/String;Lqkv;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Ln7n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ln7n;

    .line 39
    .line 40
    iget-object p1, p1, Ln7n;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lqkv;->e:Lqkv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lt7n;->C(Ljava/lang/String;Lqkv;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Li7n;

    .line 50
    .line 51
    iget-object v3, p0, Lt7n;->V0:Lcpx;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lzox;

    .line 56
    .line 57
    check-cast p1, Li7n;

    .line 58
    .line 59
    iget-object p1, p1, Li7n;->a:Leiv;

    .line 60
    .line 61
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu7n;

    .line 66
    .line 67
    iget-object v1, v1, Lu7n;->j:Lk960;

    .line 68
    .line 69
    iget-object v2, p1, Leiv;->b:Lnev;

    .line 70
    .line 71
    iget-object v2, v2, Lnev;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lk960;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lu7n;

    .line 82
    .line 83
    iget-object p0, p0, Lu7n;->j:Lk960;

    .line 84
    .line 85
    iget-object v2, p1, Leiv;->b:Lnev;

    .line 86
    .line 87
    iget-object v2, v2, Lnev;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lk960;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-direct {v0, p1, v1, p0}, Lzox;-><init>(Leiv;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p1, Lj7n;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lwox;

    .line 105
    .line 106
    check-cast p1, Lj7n;

    .line 107
    .line 108
    iget-object p1, p1, Lj7n;->a:Leiv;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lwox;-><init>(Leiv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lwl5;->o(Llbt;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object v0, Lk7n;->a:Lk7n;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lxox;->a:Lxox;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lwl5;->o(Llbt;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, Ll7n;->a:Ll7n;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lu7n;

    .line 144
    .line 145
    iget-object p1, p1, Lu7n;->i:Lc8n;

    .line 146
    .line 147
    instance-of v0, p1, La8n;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast p1, La8n;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object p1, v2

    .line 155
    :goto_0
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, p1, La8n;->a:Ly7n;

    .line 159
    .line 160
    iget-object v3, p1, La8n;->b:Lnje;

    .line 161
    .line 162
    iget-object p1, p1, La8n;->c:Ln8n;

    .line 163
    .line 164
    new-instance v4, La8n;

    .line 165
    .line 166
    invoke-direct {v4, v0, v3, p1, v1}, La8n;-><init>(Ly7n;Lnje;Ln8n;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lt7n;->T0:Lw7n;

    .line 170
    .line 171
    iget-object p1, p1, Lw7n;->a:Lqew;

    .line 172
    .line 173
    new-instance v0, Lv7n;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-direct {v0, v4, v5, v6}, Lv7n;-><init>(La8n;J)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lt7n;->a1:Lv9n;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lu0a0;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lu7n;

    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    invoke-static {v3, v4, v2, v2, v5}, Lu7n;->b(Lu7n;Lc8n;Lk960;Leiv;I)Lu7n;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lu0a0;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void

    .line 233
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
