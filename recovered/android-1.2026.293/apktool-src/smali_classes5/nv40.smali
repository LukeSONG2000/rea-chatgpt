.class public final Lnv40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldv40;

.field public final synthetic p:Lcv40;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lnko0;

.field public final synthetic s:Lkix;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lae90;


# direct methods
.method public constructor <init>(Ldv40;Lcv40;Landroid/content/Context;Lnko0;Lkix;ZZLae90;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv40;->o:Ldv40;

    .line 2
    .line 3
    iput-object p2, p0, Lnv40;->p:Lcv40;

    .line 4
    .line 5
    iput-object p3, p0, Lnv40;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lnv40;->r:Lnko0;

    .line 8
    .line 9
    iput-object p5, p0, Lnv40;->s:Lkix;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnv40;->t:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lnv40;->u:Z

    .line 14
    .line 15
    iput-object p8, p0, Lnv40;->v:Lae90;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lnv40;

    .line 2
    .line 3
    iget-boolean v7, p0, Lnv40;->u:Z

    .line 4
    .line 5
    iget-object v8, p0, Lnv40;->v:Lae90;

    .line 6
    .line 7
    iget-object v1, p0, Lnv40;->o:Ldv40;

    .line 8
    .line 9
    iget-object v2, p0, Lnv40;->p:Lcv40;

    .line 10
    .line 11
    iget-object v3, p0, Lnv40;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lnv40;->r:Lnko0;

    .line 14
    .line 15
    iget-object v5, p0, Lnv40;->s:Lkix;

    .line 16
    .line 17
    iget-boolean v6, p0, Lnv40;->t:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lnv40;-><init>(Ldv40;Lcv40;Landroid/content/Context;Lnko0;Lkix;ZZLae90;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnv40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnv40;->o:Ldv40;

    .line 2
    .line 3
    iget-object v1, v0, Ldv40;->e:Lvbj0;

    .line 4
    .line 5
    iget-object v2, v0, Ldv40;->d:Lvbj0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnv40;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lakx;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lnv40;->p:Lcv40;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Ldv40;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v4, p0, Lnv40;->n:Z

    .line 48
    .line 49
    sget-object p1, Lk8u;->b:Lk8u;

    .line 50
    .line 51
    new-instance v5, Lqc1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    iget-object v6, p0, Lnv40;->q:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v8, p0, Lnv40;->r:Lnko0;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v3, :cond_2

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 73
    .line 74
    instance-of v3, p1, Lmh01;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast p1, Lmh01;

    .line 79
    .line 80
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lqe2;

    .line 83
    .line 84
    iget-boolean v1, p0, Lnv40;->u:Z

    .line 85
    .line 86
    iget-object v3, p0, Lnv40;->v:Lae90;

    .line 87
    .line 88
    iget-boolean p0, p0, Lnv40;->t:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1, v3, p1}, Lyp81;->l(Ldv40;ZZLae90;Lqe2;)Lnjx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lakx;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lakx;-><init>(Lnjx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
