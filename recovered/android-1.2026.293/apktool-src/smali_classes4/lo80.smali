.class public final Llo80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lwo80;

.field public final synthetic p:Ljh80;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lwo80;Ljh80;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo80;->o:Lwo80;

    .line 2
    .line 3
    iput-object p2, p0, Llo80;->p:Ljh80;

    .line 4
    .line 5
    iput p3, p0, Llo80;->q:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Llo80;

    .line 2
    .line 3
    iget-object v1, p0, Llo80;->p:Ljh80;

    .line 4
    .line 5
    iget v2, p0, Llo80;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Llo80;->o:Lwo80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Llo80;-><init>(Lwo80;Ljh80;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llo80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llo80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llo80;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llo80;->p:Ljh80;

    .line 5
    .line 6
    iget-object v3, p0, Llo80;->o:Lwo80;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lwo80;->h:Lsmw0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget v6, p0, Llo80;->q:I

    .line 37
    .line 38
    if-ne v6, v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v2, Ljh80;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v5, v2, Ljh80;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lwo80;->g:Lsmw0;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v5, v2, Ljh80;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lci10;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-direct {p1, v2, v0}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Llo80;->n:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0, p1, p0}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_1
    iget-object p0, v2, Ljh80;->v:Lxg80;

    .line 100
    .line 101
    iget-object p1, v2, Ljh80;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lwo80;->r:Lega0;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lwo80;->t(Ljh80;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Lwo80;->m:Lng0;

    .line 111
    .line 112
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lsmw0;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_7
    iget-object v4, v3, Lwo80;->i:Lsmw0;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v0, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lwo80;->i()V

    .line 153
    .line 154
    .line 155
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0
.end method
