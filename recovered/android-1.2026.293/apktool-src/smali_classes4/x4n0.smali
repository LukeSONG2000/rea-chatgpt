.class public final Lx4n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Lk7n0;

.field public final synthetic q:Lg4s0;

.field public final synthetic r:Ljua0;

.field public final synthetic s:Lvfc0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lk7n0;Lg4s0;Ljua0;Lvfc0;Ljava/lang/Object;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4n0;->p:Lk7n0;

    .line 2
    .line 3
    iput-object p2, p0, Lx4n0;->q:Lg4s0;

    .line 4
    .line 5
    iput-object p3, p0, Lx4n0;->r:Ljua0;

    .line 6
    .line 7
    iput-object p4, p0, Lx4n0;->s:Lvfc0;

    .line 8
    .line 9
    iput-object p5, p0, Lx4n0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx4n0;->u:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lx4n0;

    .line 2
    .line 3
    iget-object v5, p0, Lx4n0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v6, p0, Lx4n0;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lx4n0;->p:Lk7n0;

    .line 8
    .line 9
    iget-object v2, p0, Lx4n0;->q:Lg4s0;

    .line 10
    .line 11
    iget-object v3, p0, Lx4n0;->r:Ljua0;

    .line 12
    .line 13
    iget-object v4, p0, Lx4n0;->s:Lvfc0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lx4n0;-><init>(Lk7n0;Lg4s0;Ljua0;Lvfc0;Ljava/lang/Object;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lx4n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx4n0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx4n0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
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
    iget v0, p0, Lx4n0;->n:I

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx4n0;->p:Lk7n0;

    .line 35
    .line 36
    iget-object p1, p1, Lk7n0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lj7n0;

    .line 55
    .line 56
    iget-object v6, p0, Lx4n0;->s:Lvfc0;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lsp81;->e(Lj7n0;Lvfc0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lx4n0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, -0x1

    .line 76
    :goto_1
    if-ltz p1, :cond_7

    .line 77
    .line 78
    iget-object v4, p0, Lx4n0;->q:Lg4s0;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iput p1, p0, Lx4n0;->n:I

    .line 83
    .line 84
    iput-byte v2, p0, Lx4n0;->o:B

    .line 85
    .line 86
    invoke-virtual {v4, v0, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v7, v0

    .line 94
    move v0, p1

    .line 95
    move-object p1, v7

    .line 96
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    move p1, v0

    .line 99
    :cond_6
    iget-object v0, p0, Lx4n0;->r:Ljua0;

    .line 100
    .line 101
    iget-object v2, v0, Ls4j0;->d:Lk4j0;

    .line 102
    .line 103
    iget-object v2, v2, Lk4j0;->b:Lrbj0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Ljua0;->u(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v2, p1, :cond_7

    .line 114
    .line 115
    iget-object v4, v0, Ls4j0;->d:Lk4j0;

    .line 116
    .line 117
    iget-object v4, v4, Lk4j0;->b:Lrbj0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, p1

    .line 124
    sub-int/2addr v4, v2

    .line 125
    new-instance v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget v5, Le5n0;->a:I

    .line 131
    .line 132
    iget-object v5, p0, Lx4n0;->u:La5e0;

    .line 133
    .line 134
    invoke-interface {v5, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lx4n0;->n:I

    .line 138
    .line 139
    iput-byte v1, p0, Lx4n0;->o:B

    .line 140
    .line 141
    invoke-static {v4, p0, v0}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v3

    .line 148
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0
.end method
