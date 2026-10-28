.class public final Lyws;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lsv60;

.field public final synthetic p:Lzws;


# direct methods
.method public constructor <init>(Lsv60;Lzws;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyws;->o:Lsv60;

    .line 2
    .line 3
    iput-object p2, p0, Lyws;->p:Lzws;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lyws;

    .line 2
    .line 3
    iget-object v0, p0, Lyws;->o:Lsv60;

    .line 4
    .line 5
    iget-object p0, p0, Lyws;->p:Lzws;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyws;-><init>(Lsv60;Lzws;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyws;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyws;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyws;->p:Lzws;

    .line 2
    .line 3
    iget-object v1, v0, Lzws;->c:Lpbj0;

    .line 4
    .line 5
    iget-byte v2, p0, Lyws;->n:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x1f4

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_5

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lyws;->o:Lsv60;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-byte v10, p0, Lyws;->n:B

    .line 66
    .line 67
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v11, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    :try_start_2
    invoke-virtual {v1, v6}, Lpbj0;->n(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v0, Lzws;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput-byte v9, p0, Lyws;->n:B

    .line 82
    .line 83
    invoke-static {p0}, Lmwq;->n(Ltwp;)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :cond_6
    :goto_1
    iput-byte v8, p0, Lyws;->n:B

    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v11, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Lpbj0;->n(F)V

    .line 97
    .line 98
    .line 99
    iput-byte v7, p0, Lyws;->n:B

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v11, :cond_8

    .line 106
    .line 107
    :goto_3
    return-object v11

    .line 108
    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Lpbj0;->n(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_5
    invoke-virtual {v1, v3}, Lpbj0;->n(F)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
