.class public final Lwo80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhqm;
.implements Lcom/snap/valdi/snapdrawing/SurfacePresenterManager;
.implements Lwi90;
.implements Lds;
.implements La4g0;
.implements Lph50;
.implements Lkpj0;


# static fields
.field public static e:Lwo80;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldi90;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Ldi90;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkr3;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Loo80;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ln9w;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v1}, Ln9w;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lkr3;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Loo80;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lw690;

    invoke-direct {v0, p1, p2}, Lw690;-><init>(J)V

    .line 189
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 191
    new-instance p1, Ln900;

    invoke-direct {p1, p3, p4}, Ln900;-><init>(J)V

    .line 192
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 193
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 194
    new-instance p1, Ln900;

    invoke-direct {p1, p5, p6}, Ln900;-><init>(J)V

    .line 195
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 197
    new-instance p1, Ln900;

    invoke-direct {p1, p3, p4}, Ln900;-><init>(J)V

    .line 198
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 176
    new-instance p1, Loo80;

    const/4 p2, 0x0

    .line 177
    invoke-direct {p1, p2}, Loo80;-><init>(I)V

    .line 178
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 202
    new-instance p1, Ly6u;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Ly6u;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 203
    new-instance p1, Lbls;

    invoke-direct {p1, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv6;Ljava/util/concurrent/PriorityBlockingQueue;Lc7z;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, Lwo80;->b:Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3v;Ll2a0;Lg1a0;Lgrc0;Lznz;)V
    .locals 10

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 120
    new-instance v9, Lcdp;

    .line 121
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 123
    new-instance v0, Ll0h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll0h0;-><init>(Lwo80;Lcng;B)V

    .line 124
    new-instance v1, Lghp;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v0, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 125
    invoke-static {v1}, Lns7;->A(Llgp;)Lg59;

    move-result-object p3

    invoke-virtual {p3, p1}, Lg59;->j(Lwni;)Le59;

    move-result-object p3

    .line 126
    iput-object p3, p0, Lwo80;->c:Ljava/lang/Object;

    .line 127
    new-instance v0, Li0h0;

    .line 128
    new-instance v1, Lj0h0;

    .line 129
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/n;->s(Ll2a0;)Lvzg0;

    move-result-object p3

    .line 130
    const-string v2, ""

    invoke-direct {v1, p3, v2}, Lj0h0;-><init>(Lvzg0;Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lwo80;->b:Ljava/lang/Object;

    .line 132
    iget-object v5, p1, Li3v;->b:Ljni;

    .line 133
    sget-object v6, Lnde0;->i:Lnde0;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p4

    move-object v8, p5

    .line 134
    invoke-direct/range {v0 .. v9}, Li0h0;-><init>(Lj0h0;Ll2a0;Ljava/lang/Object;Lgrc0;Ljni;Lkotlin/jvm/functions/Function1;Li0h0;Lznz;Lcdp;)V

    .line 135
    iput-object v0, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;Lx6k;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 146
    const-string p2, "VoiceConnectionSetupTracker"

    invoke-static {p2}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    move-result-object p2

    iput-object p2, p0, Lwo80;->b:Ljava/lang/Object;

    .line 147
    new-instance p2, Lb94;

    invoke-direct {p2, p1}, Lb94;-><init>(Lio0;)V

    iput-object p2, p0, Lwo80;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwo80;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwo80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwo80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwo80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwo80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsr;Ljava/util/List;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lwo80;->b:Ljava/lang/Object;

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Loqm;

    .line 105
    iget-object v1, v1, Loqm;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Loqm;

    .line 112
    iget-object v0, v0, Loqm;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iput-object p2, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsy;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 155
    new-instance v0, Ly6u;

    .line 156
    iget-object v1, p1, Ljsy;->a:Lhbe;

    const/16 v2, 0x16

    .line 157
    invoke-direct {v0, v1, v2}, Ly6u;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 158
    iget-object v0, v1, Lhbe;->b:Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 159
    invoke-static {v0}, Lsf90;->B(Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;)Lw1n;

    move-result-object v0

    iput-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 160
    iget-object p1, p1, Ljsy;->b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 161
    invoke-static {p1}, Lci90;->K(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;)Ltif;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2b0;FLcye0;Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lwo80;->b:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, Lwo80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmf0;I)V
    .locals 1

    sget-object v0, Lbpf0;->b:Lbpf0;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lbya0;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 140
    new-instance p1, Llnt;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Llnt;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Ln0z;->a()V

    const/4 p0, 0x0

    throw p0

    .line 142
    :cond_1
    new-instance p1, Lwo80;

    invoke-direct {p1, p0}, Lwo80;-><init>(Lwo80;)V

    .line 143
    :goto_0
    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz5;Losr;Lif8;Lb30;Lb88;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lwo80;->b:Ljava/lang/Object;

    .line 151
    iput-object p3, p0, Lwo80;->c:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi90;Lcom/snap/valdi/logger/Logger;Ld860;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lwo80;->b:Ljava/lang/Object;

    .line 182
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwo80;->c:Ljava/lang/Object;

    .line 183
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk8;Lsck;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lwo80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo80;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 185
    new-instance p1, Lca00;

    invoke-direct {p1}, Lca00;-><init>()V

    iput-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 186
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q()Lwo80;
    .locals 2

    .line 1
    sget-object v0, Lwo80;->e:Lwo80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwo80;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lwo80;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwo80;->e:Lwo80;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static z(Lb4g0;)Lom90;
    .locals 4

    .line 1
    new-instance v0, Lom90;

    .line 2
    .line 3
    invoke-direct {v0}, Lom90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lom90;->b:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lom90;->b:F

    .line 16
    .line 17
    iput-boolean v3, v0, Lom90;->h:Z

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lom90;->c:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, v0, Lom90;->c:F

    .line 28
    .line 29
    iput-boolean v3, v0, Lom90;->h:Z

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcb4;

    .line 32
    .line 33
    iget v2, p0, Lb4g0;->g:I

    .line 34
    .line 35
    iget p0, p0, Lb4g0;->h:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v2, p0, v3}, Lcb4;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lom90;->g(Lcb4;)Lcb4;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ldb4;->b:Ldb4;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lom90;->e(Ldb4;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public A(Les;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwo80;->o(Les;)Lywa0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lzfx;

    .line 10
    .line 11
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lexa0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lzfx;-><init>(Landroid/content/Context;Lexa0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public B(Les;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwo80;->o(Les;)Lywa0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loo80;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Logx;

    .line 22
    .line 23
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Loex;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Logx;-><init>(Landroid/content/Context;Loex;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public declared-synchronized C(Lqh50;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lqh50;->j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Luag0;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Luag0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqh50;

    .line 54
    .line 55
    iget-object v2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lqh50;->A(Lwo80;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Luag0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lhv6;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lhv6;->e:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method

.method public D(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwo80;->p()Lqi90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqi90;->getSnapDrawingRootHandle()Lui90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurface(JILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public E(Lnl5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwo80;->r(Lnl5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lei90;

    .line 13
    .line 14
    iget-boolean v1, p1, Lei90;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lei90;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public F([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom90;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lom90;->f(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwo80;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsck;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsw40;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgn90;->D(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(Lnl5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwo80;->r(Lnl5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lei90;

    .line 13
    .line 14
    iget-boolean v1, p1, Lei90;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lei90;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwo80;->I(Lei90;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public I(Lei90;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lei90;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei90;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lei90;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnl5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lrl5;->A:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lnl5;->a:Lrl5;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public K(Lgg40;Ljava/util/Date;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lyu4;)Lerm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwo80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsck;

    .line 8
    .line 9
    invoke-static {}, Lgn90;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lwo80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "["

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] "

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lyu4;->a:Lpya0;

    .line 32
    .line 33
    iget-object v1, v1, Lyu4;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v4, "SurfaceProcessorNode"

    .line 39
    .line 40
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcu4;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lerm;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lwo80;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcu4;

    .line 89
    .line 90
    iget-object v6, v0, Lwo80;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lerm;

    .line 93
    .line 94
    iget-object v7, v4, Lcu4;->d:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v8, v4, Lcu4;->f:I

    .line 97
    .line 98
    iget-boolean v9, v4, Lcu4;->g:Z

    .line 99
    .line 100
    new-instance v14, Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v10, v3, Lpya0;->b:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v4, Lcu4;->e:Landroid/util/Size;

    .line 113
    .line 114
    invoke-static {v11}, Ltnc0;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v10, v12, v8, v9}, Ltnc0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v8, v7}, Ltnc0;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v7, v10, v11}, Ltnc0;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ll5d0;->o(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v7, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v3, Lpya0;->g:Lvu4;

    .line 155
    .line 156
    invoke-virtual {v12}, Lvu4;->b()Lqcc0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v11, v12, Lqcc0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v12}, Lqcc0;->j()Lvu4;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move v11, v10

    .line 167
    new-instance v10, Lpya0;

    .line 168
    .line 169
    move v12, v11

    .line 170
    iget v11, v4, Lcu4;->b:I

    .line 171
    .line 172
    move v15, v12

    .line 173
    iget v12, v4, Lcu4;->c:I

    .line 174
    .line 175
    iget v15, v3, Lpya0;->i:I

    .line 176
    .line 177
    sub-int v17, v15, v8

    .line 178
    .line 179
    iget-boolean v8, v3, Lpya0;->e:Z

    .line 180
    .line 181
    if-eq v8, v9, :cond_1

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_2
    const/4 v15, 0x0

    .line 189
    const/16 v18, -0x1

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    invoke-direct/range {v10 .. v19}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, v0, Lwo80;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Luk8;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v5}, Lpya0;->d(Luk8;Z)Leza0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lsck;->b(Leza0;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lerm;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Lwo80;->m(Lpya0;Ljava/util/Map$Entry;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lpya0;

    .line 243
    .line 244
    new-instance v5, Ltb00;

    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    invoke-direct {v5, v0, v3, v2, v6}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lpya0;->a(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    iget-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lerm;

    .line 257
    .line 258
    new-instance v2, Lnw40;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v2, v1, v4}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lpya0;->o:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lwo80;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lerm;

    .line 272
    .line 273
    return-object v0
.end method

.method public M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbls;

    .line 4
    .line 5
    iget-object v1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly6u;

    .line 8
    .line 9
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lpse0;->j(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lpse0;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lpse0;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lpse0;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lpse0;->j(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lpse0;->h(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lpse0;->j(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lpse0;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Laz40;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 82
    .line 83
    iget-object v5, v5, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lne;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lne;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v1}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lne;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lne;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lne;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lne;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lne;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lne;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v0}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg1a0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljsr;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lysj0;

    .line 4
    .line 5
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk5i0;

    .line 8
    .line 9
    new-instance v1, Llnt;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lysj0;->c(Lk5i0;Ljava/util/HashSet;Lxqj0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Loqm;

    .line 24
    .line 25
    iget-object v2, v2, Loqm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Loqm;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Loqm;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loqm;

    .line 50
    .line 51
    iget-object p0, p0, Loqm;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public createPresenterForEmbeddedView(IILcom/snap/valdi/ViewRef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld860;

    .line 4
    .line 5
    iget-object v1, v0, Ld860;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ld860;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lri90;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lri90;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lri90;

    .line 37
    .line 38
    invoke-virtual {p3}, Ls5d0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Lri90;->setInnerView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, v0, Ld860;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p0}, Lri90;->b(ILwo80;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwo80;->p()Lqi90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Lqi90;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public createPresenterWithDrawableSurface(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwo80;->p()Lqi90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld860;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqi90;->getSnapDrawingOptions()Lti90;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lti90;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lqi90;->getSnapDrawingOptions()Lti90;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lti90;->b:I

    .line 23
    .line 24
    iget-object v4, v1, Ld860;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lbya0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v6, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Ld860;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lzi90;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    :goto_0
    check-cast v2, Lzi90;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v2, v1, Ld860;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v2, Lyi90;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    :goto_1
    check-cast v2, Lyi90;

    .line 104
    .line 105
    invoke-static {v3}, Lbya0;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eq v3, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v1, Ld860;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Lxi90;->b(ILwo80;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, p2}, Lqi90;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "buffered 0 ms"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "buffered "

    .line 11
    .line 12
    const-string v0, " ms at 2.0x"

    .line 13
    .line 14
    invoke-static {p1, p2, p0, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public f(Lb4g0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb4g0;->c:Lca00;

    .line 2
    .line 3
    invoke-static {p1}, Lwo80;->z(Lb4g0;)Lom90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget v1, v0, Lca00;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lca00;->E()Lz3g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz3g0;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwo80;->F([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lca00;

    .line 26
    .line 27
    iget v0, v0, Lca00;->c:I

    .line 28
    .line 29
    iget v1, p1, Lb4g0;->i:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwo80;->n(Lb4g0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public h(Lb4g0;[BLjava/nio/ByteBuffer;ILlivekit/org/webrtc/audio/d;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lwo80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lca00;

    .line 4
    .line 5
    iget-object v0, p1, Lb4g0;->c:Lca00;

    .line 6
    .line 7
    iget-object v1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lom90;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lwo80;->z(Lb4g0;)Lom90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lwo80;->F([B)V

    .line 20
    .line 21
    .line 22
    iget p2, p5, Lca00;->c:I

    .line 23
    .line 24
    mul-int/lit8 v1, p4, 0x4

    .line 25
    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwo80;->n(Lb4g0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p2, p5, Lca00;->c:I

    .line 32
    .line 33
    iget v1, v0, Lca00;->c:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    if-ge p2, p4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p4, p3}, Lca00;->F(ILjava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p4, p2

    .line 47
    invoke-virtual {v0, p4, p3}, Lca00;->F(ILjava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lwo80;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lom90;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget p2, p5, Lca00;->c:I

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, v0, Lca00;->c:I

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwo80;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lwo80;->x(Lb4g0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public i(Lquy;JLeng;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p4, Laaf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laaf0;

    .line 7
    .line 8
    iget v1, v0, Laaf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laaf0;-><init>(Lwo80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laaf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laaf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lafd0;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {p4, p1, p0, v2, v1}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Laaf0;->p:I

    .line 56
    .line 57
    invoke-static {p2, p3, p4, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p4, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p4, Lz9f0;

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    sget-object p0, Lz9f0;->c:Lz9f0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p4
.end method

.method public j(Lb4g0;[BJ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb4g0;->c:Lca00;

    .line 2
    .line 3
    iget v1, v0, Lca00;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    array-length v3, p2

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    aget-byte v2, p2, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    aget-byte v3, p2, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    int-to-short v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p1, Lb4g0;->g:I

    .line 36
    .line 37
    iget v2, p1, Lb4g0;->h:I

    .line 38
    .line 39
    mul-int/2addr v1, v2

    .line 40
    mul-int/lit16 v1, v1, 0x4e20

    .line 41
    .line 42
    div-int/lit16 v1, v1, 0x3e8

    .line 43
    .line 44
    :goto_2
    iget v2, v0, Lca00;->c:I

    .line 45
    .line 46
    array-length v3, p2

    .line 47
    add-int/2addr v2, v3

    .line 48
    if-le v2, v1, :cond_3

    .line 49
    .line 50
    iget v2, p1, Lb4g0;->j:I

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lr3w;

    .line 57
    .line 58
    const-string v3, "Voice startup buffered audio capped at 10000 ms"

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v3, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v2, p1, Lb4g0;->j:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lca00;->E()Lz3g0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lz3g0;->a:[B

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p1, Lb4g0;->j:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    array-length p0, p2

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget-object p0, v0, Lca00;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Lz3g0;

    .line 88
    .line 89
    invoke-direct {p1, p3, p4, p2}, Lz3g0;-><init>(J[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p0, v0, Lca00;->c:I

    .line 96
    .line 97
    array-length p1, p2

    .line 98
    add-int/2addr p0, p1

    .line 99
    iput p0, v0, Lca00;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public k(Lei90;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lei90;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrl5;->A:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lnl5;->a:Lrl5;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom90;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lom90;->d()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lca00;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v3, Lz3g0;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v2}, Lz3g0;-><init>(J[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lca00;->c:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lca00;->c:I

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public m(Lpya0;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lpya0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "SurfaceProcessorNode"

    .line 12
    .line 13
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lpya0;->g:Lvu4;

    .line 17
    .line 18
    iget-object v4, v0, Lvu4;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcu4;

    .line 25
    .line 26
    iget-object v5, v0, Lcu4;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean p1, p1, Lpya0;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lwo80;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Luk8;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcu4;

    .line 45
    .line 46
    iget v7, p1, Lcu4;->f:I

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcu4;

    .line 53
    .line 54
    iget-boolean v8, p1, Lcu4;->g:Z

    .line 55
    .line 56
    new-instance v3, Lwu4;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lwu4;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Luk8;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcu4;

    .line 66
    .line 67
    iget v4, p1, Lcu4;->c:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lgn90;->n()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lpya0;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, Lpya0;->j:Z

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    xor-int/2addr p1, p2

    .line 82
    const-string v1, "Consumer can only be linked once."

    .line 83
    .line 84
    invoke-static {v1, p1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v2, Lpya0;->j:Z

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    iget-object v3, v2, Lpya0;->l:Loya0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljhk;->c()Lgov;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lmya0;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lmya0;-><init>(Lpya0;Loya0;ILwu4;Lwu4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v1, p2}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Laf10;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, p0, v2, v1, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p2, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public n(Lb4g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom90;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lom90;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwo80;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lom90;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwo80;

    .line 23
    .line 24
    iget-object v1, v1, Lwo80;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr3w;

    .line 27
    .line 28
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lca00;

    .line 31
    .line 32
    iget p0, p0, Lca00;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lb4g0;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-string v2, "Voice startup acceleration finished; "

    .line 39
    .line 40
    const-string v3, " ms remain"

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {v1, p0, v0, v0, p1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(Les;)Lywa0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lywa0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lywa0;->b:Les;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lywa0;

    .line 29
    .line 30
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lywa0;-><init>(Landroid/content/Context;Les;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public onDrawableSurfacePresenterUpdated(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld860;

    .line 4
    .line 5
    new-instance v0, Lty0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lty0;-><init>(Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Lqi90;
    .locals 2

    .line 1
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqi90;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/snap/valdi/logger/Logger;

    .line 16
    .line 17
    const-string v0, "Failed to retrieve SnapDrawingContainerView"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {p0, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public r(Lnl5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei90;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lei90;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public removePresenter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld860;

    .line 4
    .line 5
    iget-object v1, v0, Ld860;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwo80;->p()Lqi90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lqi90;->removePresenterView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lxi90;

    .line 40
    .line 41
    invoke-interface {p1}, Lxi90;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lym90;->u(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Lyi90;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Ld860;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p1, p0, Lzi90;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ld860;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p0, Lri90;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Ld860;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lom90;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lca00;

    .line 16
    .line 17
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lca00;->b:I

    .line 26
    .line 27
    iput v0, p0, Lca00;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public setEmbeddedViewPresenterState(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld860;

    .line 4
    .line 5
    iget-object p0, p0, Ld860;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lri90;

    .line 21
    .line 22
    instance-of p0, p7, [F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p7, [F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p7, v0

    .line 31
    :goto_0
    instance-of p0, p9, [F

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v0, p9

    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    :cond_1
    move-object p9, v0

    .line 39
    invoke-virtual/range {p1 .. p10}, Lri90;->d(IIIIF[FZ[FZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPresenterZIndex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld860;

    .line 4
    .line 5
    iget-object v0, v0, Ld860;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwo80;->p()Lqi90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lqi90;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public x(Lb4g0;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Lb4g0;->d:I

    .line 3
    .line 4
    sget-object v0, Lbpf0;->b:Lbpf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbpf0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lb4g0;->f:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lb4g0;->k:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lr3w;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Voice startup caught up in "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ms"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public declared-synchronized y(Lqh50;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lqh50;->j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lwo80;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lqh50;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwo80;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Luag0;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lqh50;->A(Lwo80;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Luag0;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "new request, sending to network %s"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method
