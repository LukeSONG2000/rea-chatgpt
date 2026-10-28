.class public abstract Lms30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lf9i;

.field public static final c:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lms30;->a:Lxfa0;

    .line 8
    .line 9
    sget-object v0, Lfs30;->b:Lfs30;

    .line 10
    .line 11
    new-instance v1, Ln32;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ln32;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf9i;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lms30;->b:Lf9i;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lim01;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lv07;

    .line 47
    .line 48
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lms30;->c:Lv07;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lcv30;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljs30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljs30;

    .line 7
    .line 8
    iget v1, v0, Ljs30;->o:I

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
    iput v1, v0, Ljs30;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs30;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljs30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Ljs30;->o:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Processing exception "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for request "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcv30;->getUrl()Lda11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lms30;->a:Lxfa0;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Lll;->b()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Ljava/util/List;Lvv30;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lks30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks30;

    .line 7
    .line 8
    iget v1, v0, Lks30;->r:I

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
    iput v1, v0, Lks30;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks30;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks30;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks30;->r:I

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
    iget p0, v0, Lks30;->p:I

    .line 36
    .line 37
    iget-object p1, v0, Lks30;->o:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Lks30;->n:Lvv30;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Validating response for request "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvv30;->k0()Lts30;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lts30;->b:Lcv30;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    invoke-interface {v3}, Lcv30;->getUrl()Lda11;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lms30;->a:Lxfa0;

    .line 83
    .line 84
    invoke-interface {v1, p2}, Lxfa0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x0

    .line 94
    move-object v4, p1

    .line 95
    move-object p1, p0

    .line 96
    move p0, p2

    .line 97
    move-object p2, v4

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iput-object p2, v0, Lks30;->n:Lvv30;

    .line 111
    .line 112
    iput-object p1, v0, Lks30;->o:Ljava/util/Iterator;

    .line 113
    .line 114
    iput p0, v0, Lks30;->p:I

    .line 115
    .line 116
    iput v2, v0, Lks30;->r:I

    .line 117
    .line 118
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Lyfs;->a:Lyfs;

    .line 123
    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method
