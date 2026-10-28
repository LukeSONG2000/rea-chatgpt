.class public final Lkxw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Lnxw;


# direct methods
.method public constructor <init>(Ltwp;Lnxw;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lkxw;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkxw;->q:Lnxw;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lkxw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkxw;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkxw;->q:Lnxw;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lkxw;-><init>(Ltwp;Lnxw;Z)V

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
    invoke-virtual {p0, p1, p2}, Lkxw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkxw;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkxw;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lkxw;->q:Lnxw;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lkxw;->n:I

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lkxw;->p:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-byte v4, p0, Lkxw;->o:B

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lnxw;->V(Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v3, Lnxw;->m1:Lxu;

    .line 49
    .line 50
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 51
    .line 52
    instance-of p1, p1, Lhk7;

    .line 53
    .line 54
    iput p1, p0, Lkxw;->n:I

    .line 55
    .line 56
    iput-byte v2, p0, Lkxw;->o:B

    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lnxw;->S(ZLvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :cond_4
    move v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move p0, v6

    .line 68
    :goto_2
    check-cast p1, Lodq0;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {p1, v4}, Lodq0;->c(Z)Lz1r0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    new-instance p0, Lsuw;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lsuw;-><init>(Lz1r0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ln19;->b(Lvyx;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0
.end method
