.class public final synthetic Lzae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljvm0;
.implements Lw8l0;
.implements Llx90;
.implements Li6p;
.implements Liu6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lzae;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnwx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llivekit/org/webrtc/d;

    .line 4
    .line 5
    iget-object p0, p0, Lzae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labe;

    .line 8
    .line 9
    iget-object v0, v0, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbbe;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnwx0;->c()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx7;

    .line 4
    .line 5
    iget-object p0, p0, Lzae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfrb0;

    .line 8
    .line 9
    check-cast p1, Ljtb0;

    .line 10
    .line 11
    iget v1, v0, Llx7;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Llx7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lctb0;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, p0}, Ljtb0;->p(ILctb0;Lfrb0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lqw90;
    .locals 5

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo0;

    .line 4
    .line 5
    iget-object p0, p0, Lzae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, v0, Lvo0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm06;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsde;

    .line 21
    .line 22
    iget-object v1, v1, Lsde;->b:Lcig0;

    .line 23
    .line 24
    sget-object v2, Lsde;->g:Ldv7;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsde;

    .line 50
    .line 51
    iget-object p0, p0, Lsde;->b:Lcig0;

    .line 52
    .line 53
    sget-object v2, Lsde;->f:Ldv7;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p1, p1, Lm06;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lizw0;

    .line 75
    .line 76
    iget-object p1, p1, Lizw0;->v:Lu2b;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lu2b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lziu;

    .line 83
    .line 84
    const-string v0, "DefaultSurfaceProcessor#snapshot"

    .line 85
    .line 86
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lwbq0;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 97
    .line 98
    new-instance v3, Lpab;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 104
    .line 105
    const-class v4, Lzes;

    .line 106
    .line 107
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    new-instance v4, Lfv7;

    .line 110
    .line 111
    invoke-direct {v4, v1, p0, v2}, Lfv7;-><init>(IILandroidx/concurrent/futures/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lki5;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {p0, p1, v4, v1}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lqs5;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-direct {v1, v2, v4}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v1}, Lziu;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {v3, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lkj50;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8l0;

    .line 4
    .line 5
    iget-object p0, p0, Lzae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Ltji;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8l0;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, p0}, Ltji;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public d(Ljava/lang/Object;Ley00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llxt;

    .line 4
    .line 5
    iget-object p0, p0, Lzae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbdl0;

    .line 8
    .line 9
    check-cast p1, Lju1;

    .line 10
    .line 11
    new-instance v1, Lxk1;

    .line 12
    .line 13
    iget-object v0, v0, Llxt;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lxk1;-><init>(Ley00;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorb0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lorb0;->k(Lbdl0;Lxk1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
