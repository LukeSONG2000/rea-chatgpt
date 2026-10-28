.class public final Lifu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq2q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifu;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ltbu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltbu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lifu;->b:Ltbu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Liz8;)V
    .locals 0

    .line 1
    iget-byte p0, p1, Liz8;->b:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/os/Handler;Lh7z;Lh7z;Lh7z;Lh7z;)[Liz8;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqpb0;

    .line 7
    .line 8
    iget-object v2, p0, Lifu;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqpb0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lifu;->b:Ltbu;

    .line 14
    .line 15
    iput-object v5, v1, Lqpb0;->c:Ltbu;

    .line 16
    .line 17
    const/16 v3, 0x1388

    .line 18
    .line 19
    iput-short v3, v1, Lqpb0;->d:S

    .line 20
    .line 21
    iput-object p1, v1, Lqpb0;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, Lqpb0;->f:Lh7z;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput-byte p2, v1, Lqpb0;->g:B

    .line 28
    .line 29
    iget-boolean p2, v1, Lqpb0;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lqpb0;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lqpb0;->f:Lh7z;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, Lqpb0;->f:Lh7z;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v9

    .line 54
    :goto_0
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lqpb0;->b:Z

    .line 58
    .line 59
    new-instance p2, Ltpb0;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ltpb0;-><init>(Lqpb0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Lezt;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Lezt;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lezt;->a()Lizt;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v3, Lepb0;

    .line 77
    .line 78
    iget-object v4, p0, Lifu;->a:Landroid/content/Context;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v3 .. v8}, Lepb0;-><init>(Landroid/content/Context;Lbpb0;Landroid/os/Handler;Lh7z;Lizt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ly1z0;

    .line 93
    .line 94
    invoke-direct {p1, p4, p0}, Ly1z0;-><init>(Lh7z;Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move p1, v9

    .line 105
    :goto_1
    const/4 p2, 0x4

    .line 106
    if-ge p1, p2, :cond_3

    .line 107
    .line 108
    new-instance p2, Lj6d0;

    .line 109
    .line 110
    invoke-direct {p2, p5, p0}, Lj6d0;-><init>(Lh7z;Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Lk4e;

    .line 120
    .line 121
    invoke-direct {p0}, Lk4e;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Leb50;

    .line 128
    .line 129
    new-instance p1, Ldb2;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, Ldb2;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Leb50;-><init>(Ldb2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-array p0, v9, [Liz8;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, [Liz8;

    .line 152
    .line 153
    return-object p0
.end method
