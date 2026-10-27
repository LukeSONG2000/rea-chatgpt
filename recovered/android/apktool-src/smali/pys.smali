.class public final synthetic Lpys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpys;->a:Landroid/view/Window;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lbpg0;)Ls8m;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Ltys;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, " Interaction"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/32 v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    rem-long v4, v1, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {}, Lb260;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v4}, Lb260;->b(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v5, Llrm;->b:Lg0h;

    .line 34
    .line 35
    sget-object v5, Ltrm;->b:Ltrm;

    .line 36
    .line 37
    invoke-static {v1, v2, v5}, Lgee;->g0(JLtrm;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sget-object v10, Ltrm;->c:Ltrm;

    .line 46
    .line 47
    invoke-static {v8, v9, v10}, Lgee;->g0(JLtrm;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9, v6, v7}, Llrm;->c(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    move-wide v12, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v12, v8

    .line 60
    :goto_1
    new-instance v11, Lzct;

    .line 61
    .line 62
    invoke-static {v0}, Ltys;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "key "

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v15, Lrys;

    .line 73
    .line 74
    invoke-direct {v15, v3, v4}, Lrys;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v5}, Lgee;->g0(JLtrm;)J

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    iget-object v1, v1, Lpys;->a:Landroid/view/Window;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lzw7;->W(Landroid/view/Window;Landroid/view/InputEvent;)Lz1j;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-direct/range {v11 .. v16}, Lzct;-><init>(JLjava/lang/String;Lxct;Lz1j;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lmgw;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {}, Ls6r;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lmgw;->b(Lyct;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v1, v0}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ls8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {v11}, Lmgw;->a(Lyct;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lzct;->a()Lxct;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lxct;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v11}, Lmgw;->a(Lyct;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lzct;->a()Lxct;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lxct;->b()V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v0
.end method
