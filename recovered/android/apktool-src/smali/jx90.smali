.class public final Ljx90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbns;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Llx50;

.field public final b:Lnx90;

.field public final c:Lrf3;

.field public final d:Ll0b;

.field public final e:Lu2o;

.field public f:Z


# direct methods
.method public constructor <init>(Llx50;Lnx90;Lrf3;Ll0b;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx90;->a:Llx50;

    .line 5
    .line 6
    iput-object p2, p0, Ljx90;->b:Lnx90;

    .line 7
    .line 8
    iput-object p3, p0, Ljx90;->c:Lrf3;

    .line 9
    .line 10
    iput-object p4, p0, Ljx90;->d:Ll0b;

    .line 11
    .line 12
    iput-object p5, p0, Ljx90;->e:Lu2o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    xor-int/2addr p1, v1

    .line 32
    iput-boolean p1, p0, Ljx90;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhx90;

    .line 7
    .line 8
    iget v1, v0, Lhx90;->r:I

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
    iput v1, v0, Lhx90;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhx90;-><init>(Ljx90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhx90;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhx90;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lhx90;->o:J

    .line 40
    .line 41
    iget-object p0, v0, Lhx90;->n:Lmx90;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Ljx90;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iput v3, v0, Lhx90;->r:I

    .line 69
    .line 70
    iget-object p1, p0, Ljx90;->b:Lnx90;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lmx90;

    .line 80
    .line 81
    iget-object v1, p1, Lmx90;->a:Lz3t;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v5, p0, Ljx90;->d:Ll0b;

    .line 86
    .line 87
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v1}, Lz3t;->c(Lz3t;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-object p1, v0, Lhx90;->n:Lmx90;

    .line 96
    .line 97
    iput-wide v5, v0, Lhx90;->o:J

    .line 98
    .line 99
    iput v2, v0, Lhx90;->r:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljx90;->c(Leng;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v1

    .line 111
    move-wide v1, v5

    .line 112
    :goto_3
    check-cast p1, Llrm;

    .line 113
    .line 114
    iget-wide v4, p1, Llrm;->a:J

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v5}, Llrm;->c(JJ)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_7

    .line 121
    .line 122
    iget-boolean p0, p0, Lmx90;->b:Z

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p1, Lix90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lix90;

    .line 7
    .line 8
    iget v1, v0, Lix90;->p:I

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
    iput v1, v0, Lix90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lix90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lix90;-><init>(Ljx90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lix90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lix90;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lb77;->f:Lb77;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lb77;->j:Lj2o;

    .line 54
    .line 55
    iput v2, v0, Lix90;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Ljx90;->e:Lu2o;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p0, p1, v0, v1}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lx17;

    .line 70
    .line 71
    iget-wide p0, p1, Lx17;->e:J

    .line 72
    .line 73
    new-instance v0, Llrm;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Llrm;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final onStart(Lr3v;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lr3v;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldd7;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Ljx90;->c:Lrf3;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lr3v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljx90;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Ljx90;->d:Ll0b;

    .line 8
    .line 9
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lj4z;->a()Lk160;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lug90;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljx90;->b:Lnx90;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
