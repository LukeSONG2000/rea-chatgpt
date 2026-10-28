.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyiu;->a:B

    iput-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyiu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lziu;Ltox;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyiu;->a:B

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lyiu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lyiu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyiu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyiu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyiu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyiu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lw6s0;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v0, p0, Lw6s0;->a:Llcs;

    .line 19
    .line 20
    iget-object v0, v0, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lw6s0;->b:Lgwp;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lgwp;->k(Ljava/util/Set;)Ljnt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lw6s0;->h:Lxuw0;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lxuw0;->E(Ljnt;)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Ldsb0;

    .line 46
    .line 47
    check-cast v2, Lkn50;

    .line 48
    .line 49
    check-cast v1, Lctb0;

    .line 50
    .line 51
    iget-object p0, p0, Ldsb0;->c:Llxt;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Llxt;->d:Ljt9;

    .line 58
    .line 59
    iget-object p0, p0, Llxt;->g:Lbdl0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Ljt9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Li5p0;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lctb0;

    .line 82
    .line 83
    iput-object v0, v2, Ljt9;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Ljt9;->f:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, Ljt9;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lctb0;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, Ljt9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpn50;

    .line 99
    .line 100
    iget-object v1, v2, Ljt9;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lctb0;

    .line 103
    .line 104
    iget-object v3, v2, Ljt9;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lkbz0;

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v3}, Ljt9;->d(Lbdl0;Lpn50;Lctb0;Lkbz0;)Lctb0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Ljt9;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    check-cast p0, Ln7z;

    .line 115
    .line 116
    invoke-virtual {p0}, Ln7z;->D()Lpbz0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Ljt9;->l(Lpbz0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p0, Lmm40;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    check-cast v1, Lrj10;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v1}, Lmm40;->a(Landroid/graphics/Bitmap;Lrj10;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Lziu;

    .line 135
    .line 136
    check-cast v2, Ltox;

    .line 137
    .line 138
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 139
    .line 140
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 141
    .line 142
    :try_start_0
    iget-object p0, p0, Lziu;->a:Lydg0;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lydg0;->e(Ltox;)Lsv7;

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
