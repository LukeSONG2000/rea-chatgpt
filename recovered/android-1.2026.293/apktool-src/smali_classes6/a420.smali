.class public final La420;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# instance fields
.field public final synthetic a:Lyuv0;

.field public final synthetic b:Lx320;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyuv0;Lx320;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La420;->a:Lyuv0;

    .line 5
    .line 6
    iput-object p2, p0, La420;->b:Lx320;

    .line 7
    .line 8
    iput-object p3, p0, La420;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lz320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz320;

    .line 7
    .line 8
    iget v1, v0, Lz320;->r:I

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
    iput v1, v0, Lz320;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz320;

    .line 22
    .line 23
    check-cast p1, Lvwp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lz320;-><init>(La420;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p1, Lz320;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p1, Lz320;->r:I

    .line 32
    .line 33
    iget-object v4, p0, La420;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, La420;->b:Lx320;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v9, :cond_2

    .line 45
    .line 46
    if-eq v1, v8, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p1, Lz320;->o:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget-object p0, p1, Lz320;->n:Licl0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v5, p0

    .line 69
    :goto_2
    move-object p0, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Licl0;

    .line 75
    .line 76
    iget-object p0, p0, La420;->a:Lyuv0;

    .line 77
    .line 78
    iget-object p0, p0, Lyuv0;->a:Lpc50;

    .line 79
    .line 80
    invoke-interface {p0}, Lpc50;->v2()Lipj0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lipj0;->toFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v5, p0}, Licl0;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p0, Lizw;->a:Lggu;

    .line 92
    .line 93
    sget-object p0, Lz0b0;->a:Lg630;

    .line 94
    .line 95
    iget-object p0, p0, Lg630;->e:Lg630;

    .line 96
    .line 97
    new-instance v2, Lqc0;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-direct/range {v2 .. v7}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, Lz320;->n:Licl0;

    .line 104
    .line 105
    iput v9, p1, Lz320;->r:I

    .line 106
    .line 107
    invoke-static {p0, v2, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v10, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move-object p0, v5

    .line 115
    :goto_3
    :try_start_2
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lktt;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v2, Lqhx;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lqhx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lktt;-><init>(Lvk40;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    sget-object v0, Loff0;->b:Loff0;

    .line 137
    .line 138
    sget-object v1, Lizw;->a:Lggu;

    .line 139
    .line 140
    sget-object v1, Lz0b0;->a:Lg630;

    .line 141
    .line 142
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lsg5;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct/range {v2 .. v7}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p1, Lz320;->n:Licl0;

    .line 155
    .line 156
    iput-object p0, p1, Lz320;->o:Ljava/lang/Throwable;

    .line 157
    .line 158
    iput v8, p1, Lz320;->r:I

    .line 159
    .line 160
    invoke-static {v0, v2, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v10, :cond_5

    .line 165
    .line 166
    :goto_5
    return-object v10

    .line 167
    :cond_5
    :goto_6
    throw p0
.end method
