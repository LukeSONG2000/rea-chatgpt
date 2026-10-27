.class public final Lffd0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lcfd0;


# direct methods
.method public constructor <init>(Lpi60;Lagd0;Ldfd0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lmwe0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v0, v0, v0, v1}, Ljbi0;->k(IIII)Ln980;

    .line 9
    .line 10
    .line 11
    const-string v0, "inquiry_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 14
    .line 15
    .line 16
    const-string v0, "session_token"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iget-object v0, v0, Ldfd0;->a:Lzgj;

    .line 24
    .line 25
    iget-object v1, v0, Lzgj;->a:Lza40;

    .line 26
    .line 27
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, Lzgj;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx3t;

    .line 37
    .line 38
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ltk60;

    .line 42
    .line 43
    iget-object v1, v0, Lzgj;->i:Lza40;

    .line 44
    .line 45
    check-cast v1, Lx3t;

    .line 46
    .line 47
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lok60;

    .line 51
    .line 52
    iget-object v1, v0, Lzgj;->b:Lza40;

    .line 53
    .line 54
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lqb60;

    .line 60
    .line 61
    iget-object v1, v0, Lzgj;->j:Lza40;

    .line 62
    .line 63
    check-cast v1, Lx3t;

    .line 64
    .line 65
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lswi;

    .line 69
    .line 70
    iget-object v1, v0, Lzgj;->k:Lza40;

    .line 71
    .line 72
    check-cast v1, Lx3t;

    .line 73
    .line 74
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lqme0;

    .line 78
    .line 79
    iget-object v1, v0, Lzgj;->c:Lza40;

    .line 80
    .line 81
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lm4z;

    .line 87
    .line 88
    iget-object v1, v0, Lzgj;->l:Lza40;

    .line 89
    .line 90
    check-cast v1, Lmqe;

    .line 91
    .line 92
    invoke-virtual {v1}, Lmqe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lwdd0;

    .line 98
    .line 99
    iget-object v1, v0, Lzgj;->d:Lza40;

    .line 100
    .line 101
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Lp5o;

    .line 107
    .line 108
    iget-object v1, v0, Lzgj;->e:Lza40;

    .line 109
    .line 110
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lmio;

    .line 116
    .line 117
    iget-object v1, v0, Lzgj;->f:Lza40;

    .line 118
    .line 119
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v13, v1

    .line 124
    check-cast v13, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 125
    .line 126
    iget-object v1, v0, Lzgj;->m:Lza40;

    .line 127
    .line 128
    check-cast v1, Lx3t;

    .line 129
    .line 130
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v14, v1

    .line 133
    check-cast v14, Lp320;

    .line 134
    .line 135
    iget-object v0, v0, Lzgj;->g:Lza40;

    .line 136
    .line 137
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v15, v0

    .line 142
    check-cast v15, Lwni;

    .line 143
    .line 144
    new-instance v0, Lcfd0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    invoke-direct/range {v0 .. v15}, Lcfd0;-><init>(Lagd0;Lpi60;Landroid/content/Context;Ltk60;Lok60;Lqb60;Lswi;Lqme0;Lm4z;Lwdd0;Lp5o;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp320;Lwni;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    iput-object v1, v0, Lffd0;->X:Lcfd0;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    return-void
.end method
