.class public final Lk770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lole0;


# instance fields
.field public final a:Lrs30;


# direct methods
.method public synthetic constructor <init>(Lrs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk770;->a:Lrs30;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrs30;Lsne0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lj770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj770;

    .line 7
    .line 8
    iget v1, v0, Lj770;->q:I

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
    iput v1, v0, Lj770;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj770;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj770;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj770;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lj770;->o:Lrs30;

    .line 51
    .line 52
    iget-object p1, v0, Lj770;->n:Lkxx0;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Lkxx0;

    .line 66
    .line 67
    iput-object p3, v0, Lj770;->n:Lkxx0;

    .line 68
    .line 69
    iput-object p0, v0, Lj770;->o:Lrs30;

    .line 70
    .line 71
    iput v3, v0, Lj770;->q:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lj8p0;->r(Lsne0;Lvwp;)Ldv30;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ldv30;

    .line 81
    .line 82
    new-instance p1, Lbx30;

    .line 83
    .line 84
    invoke-direct {p1, p3, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljad;

    .line 88
    .line 89
    invoke-direct {p0, p2, v4}, Ljad;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lj770;->n:Lkxx0;

    .line 93
    .line 94
    iput-object v4, v0, Lj770;->o:Lrs30;

    .line 95
    .line 96
    iput v2, v0, Lj770;->q:I

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lsne0;Lkotlin/jvm/functions/Function2;Lqme0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk770;->a:Lrs30;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lk770;->b(Lrs30;Lsne0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk770;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lk770;

    .line 8
    .line 9
    iget-object p1, p1, Lk770;->a:Lrs30;

    .line 10
    .line 11
    iget-object p0, p0, Lk770;->a:Lrs30;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk770;->a:Lrs30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KtorNetworkClient(httpClient="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk770;->a:Lrs30;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
