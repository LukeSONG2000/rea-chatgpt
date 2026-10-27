.class public final Lpmc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx1e;

.field public final b:Lomc;

.field public final c:Lio0;

.field public final d:Lan;


# direct methods
.method public constructor <init>(Lx1e;Lomc;Lio0;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmc;->a:Lx1e;

    .line 5
    .line 6
    iput-object p2, p0, Lpmc;->b:Lomc;

    .line 7
    .line 8
    iput-object p3, p0, Lpmc;->c:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Lpmc;->d:Lan;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljmd;Ljava/lang/String;)Ldmc;
    .locals 2

    .line 1
    iget-object p0, p0, Ljmd;->b:Lucd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lucd;->d()Lvic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Ldmc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ldmc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ldmc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static c(Ljmd;Ldmc;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p1, Ldmc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljmd;->b:Lucd;

    .line 4
    .line 5
    iget-object v1, v0, Lucd;->A:Llmd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Llmd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Llmd;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    iget-object v3, v0, Lucd;->p:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ldyd;

    .line 46
    .line 47
    iget-object v5, v5, Ldyd;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_2
    check-cast v4, Ldyd;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object p1, v4, Ldyd;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_3
    iget-object v0, v0, Lucd;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Ljmd;->a:Li8d;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Li8d;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    filled-new-array {v1, p1, v0, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwr3;->Y([Ljava/lang/Object;)Ljh70;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ldtb;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ldtb;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final b(Ljmd;Ldmc;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ldmc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Ldmc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ljmd;->b:Lucd;

    .line 6
    .line 7
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ljmd;->a:Li8d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Li8d;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Limc;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Limc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lpmc;->b:Lomc;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lomc;->a:Lk4c;

    .line 36
    .line 37
    new-instance v3, Lgbb;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v1, p1, v4}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    new-instance p1, Limc;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Limc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpmc;->a:Lx1e;

    .line 53
    .line 54
    new-instance p2, Ltad;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ltad;-><init>(Limc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
