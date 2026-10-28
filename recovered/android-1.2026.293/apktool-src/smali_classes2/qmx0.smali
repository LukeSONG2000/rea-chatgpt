.class public final Lqmx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lwmx0;

.field public final c:Liyq0;


# direct methods
.method public constructor <init>(Lj9z;Lwmx0;Liyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmx0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lqmx0;->b:Lwmx0;

    .line 7
    .line 8
    iput-object p3, p0, Lqmx0;->c:Liyq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz1r0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpmx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmx0;

    .line 7
    .line 8
    iget v1, v0, Lpmx0;->q:I

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
    iput v1, v0, Lpmx0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmx0;-><init>(Lqmx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmx0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpmx0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lqmx0;->b:Lwmx0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lpmx0;->n:Lz1r0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lpmx0;->n:Lz1r0;

    .line 54
    .line 55
    iput v4, v0, Lpmx0;->q:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lwmx0;->a(Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    new-instance v4, Lmiw0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x1e

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v4 .. v10}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lqmx0;->c:Liyq0;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Liyq0;->a(Lsiw0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v3, Lwmx0;->b:Lsmw0;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Ltmx0;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Ltmx0;->a(Ltmx0;ZI)Ltmx0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p2, v2

    .line 102
    :goto_2
    invoke-virtual {p0, p1, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
