.class public final Lf8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lzy60;


# instance fields
.field public final a:Lwu51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lvhb0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvhb0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf8i0;->b:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8i0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu30;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le8i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le8i0;

    .line 7
    .line 8
    iget v1, v0, Le8i0;->p:I

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
    iput v1, v0, Le8i0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le8i0;-><init>(Lf8i0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le8i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8i0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lba;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    invoke-direct {p3, v1, v3, p1, p2}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpp;

    .line 56
    .line 57
    const/16 p2, 0x16

    .line 58
    .line 59
    iget-object p0, p0, Lf8i0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, v3, p2}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Le8i0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Lmh01;

    .line 86
    .line 87
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    :try_start_0
    sget-object p1, Lf8i0;->b:Lzy60;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljai0;->Companion:Liai0;

    .line 97
    .line 98
    invoke-virtual {p2}, Liai0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzwu;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljai0;

    .line 109
    .line 110
    new-instance p1, Lmh01;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lhh01;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Lih01;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Lkh01;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p0

    .line 143
    throw p0

    .line 144
    :catch_3
    move-exception p0

    .line 145
    new-instance p1, Lih01;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :cond_5
    instance-of p1, p0, Lgh01;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method
