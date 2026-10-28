.class public final Lftr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lvmf0;

.field public final synthetic p:Lhur;


# direct methods
.method public constructor <init>(Lvmf0;Lhur;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftr;->o:Lvmf0;

    .line 2
    .line 3
    iput-object p2, p0, Lftr;->p:Lhur;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lftr;

    .line 2
    .line 3
    iget-object v1, p0, Lftr;->o:Lvmf0;

    .line 4
    .line 5
    iget-object p0, p0, Lftr;->p:Lhur;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lftr;-><init>(Lvmf0;Lhur;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lftr;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lftr;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lftr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lftr;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lftr;->p:Lhur;

    .line 30
    .line 31
    iget-object v3, p1, Lhur;->e:Lj9z;

    .line 32
    .line 33
    sget-object p1, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget-object v0, p0, Lftr;->o:Lvmf0;

    .line 36
    .line 37
    sget-object v4, Lvmf0;->b:Lvmf0;

    .line 38
    .line 39
    if-ne v0, v4, :cond_4

    .line 40
    .line 41
    sget-object v0, Lp03;->f:Lp03;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp03;->l:Lp8z;

    .line 47
    .line 48
    iput-byte v2, p0, Lftr;->n:B

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v7, p0

    .line 71
    sget-object p0, Lp03;->f:Lp03;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lp03;->j:Lp8z;

    .line 77
    .line 78
    iput-byte v1, v7, Lftr;->n:B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :cond_5
    move-object p1, p0

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
