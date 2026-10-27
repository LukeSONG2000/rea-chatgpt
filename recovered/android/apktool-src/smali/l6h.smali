.class public final Ll6h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6h;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk6h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk6h;

    .line 7
    .line 8
    iget v1, v0, Lk6h;->p:I

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
    iput v1, v0, Lk6h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk6h;-><init>(Ll6h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk6h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk6h;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkme;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lkme;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lk6h;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Ll6h;->a:Lpn;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ldmr;

    .line 86
    .line 87
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lfnr;->e:Lfnr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p0, Lj8z;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_1
    iput v2, v0, Lk6h;->p:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_6
    :goto_3
    check-cast p1, Lks6;

    .line 115
    .line 116
    new-instance p0, Lp66;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance p1, Lj8z;

    .line 123
    .line 124
    sget-object v1, Lxpt;->a:Ltpt;

    .line 125
    .line 126
    sget-object v2, Lj6h;->Companion:Li6h;

    .line 127
    .line 128
    invoke-virtual {v2}, Li6h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lqmk;

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p1, v1}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p0}, Lp66;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    :try_start_5
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    :goto_4
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 157
    .line 158
    .line 159
    instance-of p1, p0, Lkotlinx/serialization/SerializationException;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Lh8z;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance p1, Lg8z;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object p1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    throw p0

    .line 177
    :cond_8
    instance-of p0, p1, Le8z;

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method
