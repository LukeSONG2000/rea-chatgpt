.class public final Lmv80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ljh80;

.field public final synthetic p:Lxv80;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltg80;


# direct methods
.method public constructor <init>(Ljh80;Lxv80;Ljava/lang/String;Ltg80;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv80;->o:Ljh80;

    .line 2
    .line 3
    iput-object p2, p0, Lmv80;->p:Lxv80;

    .line 4
    .line 5
    iput-object p3, p0, Lmv80;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmv80;->r:Ltg80;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lmv80;

    .line 2
    .line 3
    iget-object v3, p0, Lmv80;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmv80;->r:Ltg80;

    .line 6
    .line 7
    iget-object v1, p0, Lmv80;->o:Ljh80;

    .line 8
    .line 9
    iget-object v2, p0, Lmv80;->p:Lxv80;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmv80;-><init>(Ljh80;Lxv80;Ljava/lang/String;Ltg80;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmv80;->p:Lxv80;

    .line 2
    .line 3
    iget-object v1, v0, Lxv80;->s:Lsmw0;

    .line 4
    .line 5
    iget-object v3, v0, Lxv80;->l:Lwo80;

    .line 6
    .line 7
    iget-byte v0, p0, Lmv80;->n:B

    .line 8
    .line 9
    sget-object v8, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, p0, Lmv80;->r:Ltg80;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v9, p0, Lmv80;->q:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmv80;->o:Ljh80;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-byte v4, p0, Lmv80;->n:B

    .line 48
    .line 49
    invoke-virtual {v3, v9, p0}, Lwo80;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v10, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljh80;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljh80;

    .line 71
    .line 72
    :cond_4
    move-object v4, p1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iput-byte v2, p0, Lmv80;->n:B

    .line 76
    .line 77
    new-instance v2, Lv3a;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lv3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0, v2}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v10, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v8

    .line 92
    :goto_1
    if-ne p0, v10, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v10

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v0, Ljh80;

    .line 109
    .line 110
    invoke-static {v5, v0}, Lqs61;->q(Ltg80;Ljh80;)Ljh80;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Li6j0;

    .line 115
    .line 116
    invoke-direct {v2, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    return-object v8
.end method
