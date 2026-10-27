.class public final Lne7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljc7;


# direct methods
.method public constructor <init>(Lqz7;Lb9m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "CalpicoMessagesCache"

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lne7;->a:Lr3w;

    .line 12
    .line 13
    sget-object p2, Lpb7;->Companion:Ldb7;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldb7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lne7;->b:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iget-object p1, p1, Lqz7;->g:Lk2b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwz7;

    .line 28
    .line 29
    iget-object p1, p1, Lwz7;->b:Ljc7;

    .line 30
    .line 31
    iput-object p1, p0, Lne7;->c:Ljc7;

    .line 32
    .line 33
    sget-object p0, Lz3k;->a:Lz3k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lke7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcc7;

    .line 2
    .line 3
    new-instance v1, Lz27;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz27;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lne7;->c:Ljc7;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, p2, v1}, Lcc7;-><init>(Ljc7;Ljava/lang/String;Ljava/lang/String;Lz27;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Las4;

    .line 16
    .line 17
    const/16 p2, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcc7;->i(Lkotlin/jvm/functions/Function1;)Lji40;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p3}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpb7;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lme7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lme7;

    .line 7
    .line 8
    iget v1, v0, Lme7;->s:I

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
    iput v1, v0, Lme7;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lme7;-><init>(Lne7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lme7;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lme7;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lme7;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lme7;->o:Lpb7;

    .line 37
    .line 38
    iget-object v0, v0, Lme7;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lpb7;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p1, v0, Lme7;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lme7;->o:Lpb7;

    .line 63
    .line 64
    iput-object p3, v0, Lme7;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, v0, Lme7;->s:I

    .line 67
    .line 68
    iget-object v1, p0, Lne7;->c:Ljc7;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p3, v0}, Ljc7;->e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    new-instance v0, Ldmj;

    .line 80
    .line 81
    new-instance v1, Lwa6;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p3, v2}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ldmj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object p1, Lw07;->a:Ltpt;

    .line 92
    .line 93
    iget-object p0, p0, Lne7;->b:Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    check-cast p0, Lfi70;

    .line 96
    .line 97
    invoke-static {p1, p0, p2, v0}, Lasv;->z(Lbot;Lfi70;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ldmj;->close()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
