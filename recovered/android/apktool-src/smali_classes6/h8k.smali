.class public final Lh8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsj10;


# instance fields
.field public final a:Lufa0;

.field public final b:Lbb40;

.field public final c:Lwni;

.field public final d:Ljni;

.field public final e:Lr1k;

.field public f:Lmhk;


# direct methods
.method public constructor <init>(Lufa0;Lbb40;Lwni;Ljni;Lr1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8k;->a:Lufa0;

    .line 5
    .line 6
    iput-object p2, p0, Lh8k;->b:Lbb40;

    .line 7
    .line 8
    iput-object p3, p0, Lh8k;->c:Lwni;

    .line 9
    .line 10
    iput-object p4, p0, Lh8k;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lh8k;->e:Lr1k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltj10;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8k;->e:Lr1k;

    .line 2
    .line 3
    invoke-static {p0, p2, p1, v0}, Lcct;->S(Lsj10;Ljava/lang/String;Ltj10;Lr1k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltha0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8k;->e:Lr1k;

    .line 2
    .line 3
    iget-object v1, v0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    sget-object v2, Lprm;->z:Lprm;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lqrm;->a(Lqrm;Lprm;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnq10;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh8k;->f:Lmhk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lh8k;->f:Lmhk;

    .line 27
    .line 28
    new-instance v0, Ll6j;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lh8k;->c:Lwni;

    .line 38
    .line 39
    iget-object v3, p0, Lh8k;->d:Ljni;

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh8k;->f:Lmhk;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ltj10;Ljava/lang/String;)Lqj10;
    .locals 3

    .line 1
    iget-object p1, p1, Ltj10;->S0:Ln4n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Ln4n;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lm4n;->f:Lm4n;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "treatment"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lh8k;->f:Lmhk;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lymt;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lh8k;->f:Lmhk;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbr50;

    .line 48
    .line 49
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of p1, p0, Luq50;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_2
    check-cast p0, Lrj10;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lrj10;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lqj10;

    .line 78
    .line 79
    iget-object v1, v1, Lqj10;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :cond_4
    check-cast v0, Lqj10;

    .line 95
    .line 96
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8k;->f:Lmhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lymt;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lh8k;->f:Lmhk;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbr50;

    .line 22
    .line 23
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p0, Luq50;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_0
    check-cast p0, Lrj10;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lrj10;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final e(Ltj10;Ljava/lang/String;)Lipx;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcct;->J(Lsj10;Ljava/lang/String;Ltj10;)Lipx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
