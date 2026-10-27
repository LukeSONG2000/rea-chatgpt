.class public abstract Lz2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2h0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld3;Lowe;Lzqe;)Lw2h0;
    .locals 7

    .line 1
    sget-object v0, Lwoq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v1, v0, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Li31;->k:Lk2b0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljni;

    .line 24
    .line 25
    invoke-static {v4}, Lyrv;->Y(Ljni;)Lnmg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lpb;

    .line 30
    .line 31
    const/16 v6, 0x1a

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v6}, Lpb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v1, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lug0;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v0, v5}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwj90;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v5, Lwj90;->i:Ljava/util/List;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lwj90;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    invoke-static {}, Lwj90;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v3

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lowe;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    move-object v0, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lowe;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lz2h0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v4}, Ld3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lowe;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ld3;->getComposeViewContext$ui()Lowe;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lowe;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const p0, 0x7f0b05c6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Lw2h0;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Lw2h0;

    .line 145
    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    new-instance v3, Lw2h0;

    .line 149
    .line 150
    new-instance v1, Lv9d0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lh2;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lowe;->b:Ltbf;

    .line 160
    .line 161
    new-instance v4, Lzbf;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1}, Lzbf;-><init>(Ltbf;Lh2;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, Lw2h0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzbf;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3, p2}, Lw2h0;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lowe;->b:Ltbf;

    .line 176
    .line 177
    new-instance p1, Ly2h0;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ly2h0;-><init>(Ltbf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lx3v;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method
