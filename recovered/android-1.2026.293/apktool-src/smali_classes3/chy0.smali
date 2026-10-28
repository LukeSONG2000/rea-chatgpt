.class public final Lchy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li87;


# instance fields
.field public final a:Lrxz0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Liiy0;


# direct methods
.method public constructor <init>(Liiy0;Lrxz0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchy0;->c:Liiy0;

    .line 5
    .line 6
    iput-object p2, p0, Lchy0;->a:Lrxz0;

    .line 7
    .line 8
    iput-object p3, p0, Lchy0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lahy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lahy0;

    .line 7
    .line 8
    iget v1, v0, Lahy0;->p:I

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
    iput v1, v0, Lahy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahy0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lahy0;-><init>(Lchy0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lahy0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lahy0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lchy0;->c:Liiy0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lahy0;->p:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v3, p0, p1, v0}, Liiy0;->f(Lchy0;ZLvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 72
    .line 73
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Liiy0;->i:Ldio0;

    .line 77
    .line 78
    new-instance p1, Ln82;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {p1, v5, v2, v1}, Ln82;-><init>(ILtwp;B)V

    .line 83
    .line 84
    .line 85
    iput v5, v0, Lahy0;->p:I

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v6

    .line 94
    :cond_5
    :goto_3
    check-cast p1, Lj87;

    .line 95
    .line 96
    iget-object p0, p1, Lj87;->a:Lk87;

    .line 97
    .line 98
    sget-object p1, Lk87;->b:Lk87;

    .line 99
    .line 100
    if-ne p0, p1, :cond_6

    .line 101
    .line 102
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string p0, "The Telecom call has ended"

    .line 106
    .line 107
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lsl;->e()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbhy0;

    .line 7
    .line 8
    iget v1, v0, Lbhy0;->r:I

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
    iput v1, v0, Lbhy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhy0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbhy0;-><init>(Lchy0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lbhy0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbhy0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbhy0;->o:Liiy0;

    .line 38
    .line 39
    iget-object v0, v0, Lbhy0;->n:Lg6e0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lchy0;->c:Liiy0;

    .line 55
    .line 56
    iget-object p1, v1, Liiy0;->g:Lg6e0;

    .line 57
    .line 58
    iput-object p1, v0, Lbhy0;->n:Lg6e0;

    .line 59
    .line 60
    iput-object v1, v0, Lbhy0;->o:Liiy0;

    .line 61
    .line 62
    iput v2, v0, Lbhy0;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    :try_start_0
    iget-object p1, v1, Liiy0;->k:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p0, :cond_4

    .line 81
    .line 82
    iget-object p0, v1, Liiy0;->k:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Liiy0;->d:Lega0;

    .line 88
    .line 89
    const-string p1, "Telecom transport detached"

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-static {p0, p1, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
