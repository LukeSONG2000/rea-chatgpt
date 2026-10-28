.class public final Lmw10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Low10;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ltwp;Low10;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmw10;->q:Low10;

    .line 2
    .line 3
    iput-boolean p3, p0, Lmw10;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lmw10;

    .line 6
    .line 7
    iget-object v1, p0, Lmw10;->q:Low10;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmw10;->r:Z

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lmw10;-><init>(Ltwp;Low10;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmw10;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lmw10;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmw10;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lmw10;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmw10;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v5, Law10;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x7f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v5 .. v12}, Law10;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ls610;

    .line 49
    .line 50
    invoke-direct {p1, v5, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lmw10;->q:Low10;

    .line 55
    .line 56
    iget-object v2, p1, Low10;->a:Lj9z;

    .line 57
    .line 58
    invoke-interface {v2}, Lj9z;->a()Llmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p1, Low10;->b:Lsl70;

    .line 63
    .line 64
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ldwp0;

    .line 69
    .line 70
    iget-object v5, v5, Ldwp0;->l:Lhgo;

    .line 71
    .line 72
    iget-object v6, p1, Low10;->c:Lsl70;

    .line 73
    .line 74
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Li8t;

    .line 79
    .line 80
    iget-object v6, v6, Li8t;->l:Lh5r;

    .line 81
    .line 82
    iget-object v7, p1, Low10;->d:Lr0w0;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, Lr0w0;->c:Ldio0;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v8, Ls610;

    .line 94
    .line 95
    invoke-direct {v8, v7, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    move-object v7, v8

    .line 99
    :goto_0
    new-instance v1, Lnw10;

    .line 100
    .line 101
    iget-boolean v8, p0, Lmw10;->r:Z

    .line 102
    .line 103
    invoke-direct {v1, v4, p1, v8}, Lnw10;-><init>(Ltwp;Low10;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v6, v7, v1}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    iput-object v4, p0, Lmw10;->o:Lg510;

    .line 111
    .line 112
    iput-object v4, p0, Lmw10;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v3, p0, Lmw10;->n:Z

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
