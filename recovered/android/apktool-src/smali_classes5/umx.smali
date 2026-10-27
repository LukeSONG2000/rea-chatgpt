.class public final Lumx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpmx;


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lpn;

.field public final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lumx;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumx;->a:Lpn;

    .line 5
    .line 6
    const-string p1, "MessageFileApi"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lumx;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lik2;Ljava/util/Map;)Lmiw;
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    iget-object v1, p0, Lik2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lik2;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p1, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "conversationId"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "messageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lgw00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqmx;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lqmx;-><init>(Lumx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p4}, Lumx;->f(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lrmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrmx;

    .line 7
    .line 8
    iget v1, v0, Lrmx;->q:I

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
    iput v1, v0, Lrmx;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lrmx;-><init>(Lumx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrmx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmx;->q:I

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
    iget-object p1, v0, Lrmx;->n:Ljava/util/Map;

    .line 35
    .line 36
    move-object p4, p1

    .line 37
    check-cast p4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lojc;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v6, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ltju;

    .line 64
    .line 65
    const/16 p2, 0x1a

    .line 66
    .line 67
    iget-object p3, p0, Lumx;->a:Lpn;

    .line 68
    .line 69
    invoke-direct {p1, p3, v3, v7, p2}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    move-object p2, p4

    .line 73
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    iput-object p2, v0, Lrmx;->n:Ljava/util/Map;

    .line 76
    .line 77
    iput v2, v0, Lrmx;->q:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p5, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p5, Lk8z;

    .line 89
    .line 90
    instance-of p1, p5, Le8z;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move-object p1, p5

    .line 95
    check-cast p1, Le8z;

    .line 96
    .line 97
    const-string p2, "Message file download failed"

    .line 98
    .line 99
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lumx;->b:Lr3w;

    .line 104
    .line 105
    invoke-static {p0, p2, p1, p4}, Lf750;->p(Lr3w;Ljava/lang/String;Ln1d0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "sharedConversationId"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "messageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lgw00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqmx;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lqmx;-><init>(Lumx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p4}, Lumx;->f(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lsmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsmx;

    .line 7
    .line 8
    iget v1, v0, Lsmx;->q:I

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
    iput v1, v0, Lsmx;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsmx;-><init>(Lumx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsmx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsmx;->q:I

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
    iget-object p1, v0, Lsmx;->n:Ljava/util/Map;

    .line 35
    .line 36
    move-object p4, p1

    .line 37
    check-cast p4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lojc;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ltju;

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    iget-object p3, p0, Lumx;->a:Lpn;

    .line 68
    .line 69
    invoke-direct {p1, p3, v3, v7, p2}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    move-object p2, p4

    .line 73
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    iput-object p2, v0, Lsmx;->n:Ljava/util/Map;

    .line 76
    .line 77
    iput v2, v0, Lsmx;->q:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p5, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p5, Lk8z;

    .line 89
    .line 90
    instance-of p1, p5, Le8z;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move-object p1, p5

    .line 95
    check-cast p1, Le8z;

    .line 96
    .line 97
    const-string p2, "Message file download failed"

    .line 98
    .line 99
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lumx;->b:Lr3w;

    .line 104
    .line 105
    invoke-static {p0, p2, p1, p4}, Lf750;->p(Lr3w;Ljava/lang/String;Ln1d0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p5
.end method

.method public final f(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltmx;

    .line 7
    .line 8
    iget v1, v0, Ltmx;->q:I

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
    iput v1, v0, Ltmx;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltmx;-><init>(Lumx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltmx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmx;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v9, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltmx;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lgcv;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {p3, p0, v5, v1}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbjw;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v3}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lhcs;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lhcs;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Ltmx;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iput v9, v0, Ltmx;->q:I

    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    invoke-static {p0, p3, v1, v3, v0}, Lq4e0;->U(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p3, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p1, v7

    .line 93
    :goto_1
    check-cast p3, Lk8z;

    .line 94
    .line 95
    instance-of p0, p3, Lj8z;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    check-cast p3, Lj8z;

    .line 100
    .line 101
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lik2;

    .line 104
    .line 105
    iget-object p2, p0, Lik2;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "retry"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p0, Lp1d0;

    .line 116
    .line 117
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    iget-object p2, p0, Lik2;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p0, Lik2;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lik2;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "error"

    .line 133
    .line 134
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    iget-object v2, v8, Lumx;->b:Lr3w;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const-string p2, "Message file download error"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lumx;->e(Lik2;Ljava/util/Map;)Lmiw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p2, v5, p1, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string p1, "expired"

    .line 156
    .line 157
    invoke-static {v0, p1, v9}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v9, :cond_5

    .line 162
    .line 163
    new-instance p0, Lp1d0;

    .line 164
    .line 165
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string p1, "unavailable"

    .line 177
    .line 178
    invoke-static {v0, p1, v9}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v9, :cond_6

    .line 183
    .line 184
    new-instance p0, Lp1d0;

    .line 185
    .line 186
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    new-instance p1, Lp1d0;

    .line 196
    .line 197
    new-instance v0, Lcom/openai/files/api/FileServiceException;

    .line 198
    .line 199
    iget-object v1, p0, Lik2;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, p0, Lik2;->c:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v4, Lyqo;->b:Lyqo;

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_7
    if-nez p3, :cond_8

    .line 215
    .line 216
    const-string p2, "Message file download URL is null"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lumx;->e(Lik2;Ljava/util/Map;)Lmiw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p2, v5, p0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lp1d0;

    .line 226
    .line 227
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    const-string p2, "Message file download success"

    .line 237
    .line 238
    invoke-static {p0, p1}, Lumx;->e(Lik2;Ljava/util/Map;)Lmiw;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v2, p2, v5, p0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lt1d0;

    .line 246
    .line 247
    invoke-direct {p0, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_9
    instance-of p0, p3, Le8z;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    check-cast p3, Le8z;

    .line 256
    .line 257
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method
