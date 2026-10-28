.class public final Ld01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu01;

.field public final synthetic r:Z

.field public final synthetic s:Lj9z;


# direct methods
.method public constructor <init>(Ltwp;Lu01;ZLj9z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld01;->q:Lu01;

    .line 2
    .line 3
    iput-boolean p3, p0, Ld01;->r:Z

    .line 4
    .line 5
    iput-object p4, p0, Ld01;->s:Lj9z;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Ld01;

    .line 6
    .line 7
    iget-boolean v1, p0, Ld01;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Ld01;->s:Lj9z;

    .line 10
    .line 11
    iget-object p0, p0, Ld01;->q:Lu01;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Ld01;-><init>(Ltwp;Lu01;ZLj9z;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld01;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Ld01;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ld01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld01;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Ld01;->p:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld01;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ld01;->q:Lu01;

    .line 38
    .line 39
    iput-object v5, p1, Lu01;->e:Loct0;

    .line 40
    .line 41
    new-instance p1, Ls610;

    .line 42
    .line 43
    invoke-direct {p1, v5, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean p1, p0, Ld01;->r:Z

    .line 48
    .line 49
    iget-object v3, p0, Ld01;->q:Lu01;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v3, Lu01;->c:Lsl70;

    .line 54
    .line 55
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj9z;

    .line 60
    .line 61
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Ll01;

    .line 66
    .line 67
    invoke-direct {v6, v3, p1, v1}, Ll01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp01;

    .line 71
    .line 72
    iget-object v3, p0, Ld01;->q:Lu01;

    .line 73
    .line 74
    invoke-direct {p1, v6, v3, v1}, Lp01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, v3, Lu01;->d:Lsl70;

    .line 79
    .line 80
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ldwp0;

    .line 85
    .line 86
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 87
    .line 88
    new-instance v3, Lt01;

    .line 89
    .line 90
    iget-object v6, p0, Ld01;->s:Lj9z;

    .line 91
    .line 92
    iget-object v7, p0, Ld01;->q:Lu01;

    .line 93
    .line 94
    invoke-direct {v3, p1, v6, v7, v1}, Lt01;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :goto_0
    iput-object v5, p0, Ld01;->o:Lg510;

    .line 99
    .line 100
    iput-object v5, p0, Ld01;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v4, p0, Ld01;->n:Z

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
