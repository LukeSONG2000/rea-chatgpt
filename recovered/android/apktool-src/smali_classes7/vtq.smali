.class public final Lvtq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lx3t;

.field public final d:Lx3t;

.field public final e:Lza40;

.field public final f:Lza40;


# direct methods
.method public synthetic constructor <init>(Lxys;Lx3t;Lx3t;Lza40;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvtq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvtq;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Lvtq;->c:Lx3t;

    .line 6
    .line 7
    iput-object p3, p0, Lvtq;->d:Lx3t;

    .line 8
    .line 9
    iput-object p4, p0, Lvtq;->e:Lza40;

    .line 10
    .line 11
    iput-object p5, p0, Lvtq;->f:Lza40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvtq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvtq;->f:Lza40;

    .line 4
    .line 5
    iget-object v2, p0, Lvtq;->e:Lza40;

    .line 6
    .line 7
    iget-object v3, p0, Lvtq;->d:Lx3t;

    .line 8
    .line 9
    iget-object v4, p0, Lvtq;->c:Lx3t;

    .line 10
    .line 11
    iget-object p0, p0, Lvtq;->b:Lza40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, v4, Lx3t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ltq8;

    .line 27
    .line 28
    iget-object p0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Ljf8;

    .line 32
    .line 33
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lm4z;

    .line 39
    .line 40
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 46
    .line 47
    new-instance v5, Lutq;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lutq;-><init>(Landroid/content/Context;Ltq8;Ljf8;Lm4z;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, v4, Lx3t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ltq8;

    .line 64
    .line 65
    iget-object p0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Ljf8;

    .line 69
    .line 70
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Lm4z;

    .line 76
    .line 77
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lmio;

    .line 83
    .line 84
    new-instance v5, Ltee;

    .line 85
    .line 86
    const/16 v11, 0x19

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Landroid/content/Context;

    .line 98
    .line 99
    iget-object p0, v4, Lx3t;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Ltq8;

    .line 103
    .line 104
    iget-object p0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, Ljf8;

    .line 108
    .line 109
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v9, p0

    .line 114
    check-cast v9, Lm4z;

    .line 115
    .line 116
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v10, p0

    .line 121
    check-cast v10, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 122
    .line 123
    new-instance v5, Lytq;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lytq;-><init>(Landroid/content/Context;Ltq8;Ljf8;Lm4z;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    iget-object p0, v4, Lx3t;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Ltq8;

    .line 140
    .line 141
    iget-object p0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, p0

    .line 144
    check-cast v8, Ljf8;

    .line 145
    .line 146
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v9, p0

    .line 151
    check-cast v9, Lm4z;

    .line 152
    .line 153
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v10, p0

    .line 158
    check-cast v10, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 159
    .line 160
    new-instance v5, Lutq;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v10}, Lutq;-><init>(Landroid/content/Context;Ltq8;Ljf8;Lm4z;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
