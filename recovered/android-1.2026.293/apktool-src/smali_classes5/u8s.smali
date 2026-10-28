.class public final Lu8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Lfa7;

.field public o:B

.field public synthetic p:Lb3n0;

.field public synthetic q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/String;

.field public synthetic s:La8r;

.field public final synthetic t:Lmxo0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lfa7;


# direct methods
.method public constructor <init>(Lmxo0;Ljava/lang/String;Lfa7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8s;->t:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lu8s;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu8s;->v:Lfa7;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, La8r;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lu8s;

    .line 12
    .line 13
    iget-object v1, p0, Lu8s;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lu8s;->v:Lfa7;

    .line 16
    .line 17
    iget-object p0, p0, Lu8s;->t:Lmxo0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p5}, Lu8s;-><init>(Lmxo0;Ljava/lang/String;Lfa7;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lu8s;->p:Lb3n0;

    .line 23
    .line 24
    iput-object p2, v0, Lu8s;->q:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p3, v0, Lu8s;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Lu8s;->s:La8r;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lu8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lu8s;->p:Lb3n0;

    .line 2
    .line 3
    iget-object v1, p0, Lu8s;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lu8s;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Lu8s;->s:La8r;

    .line 8
    .line 9
    iget-byte v2, p0, Lu8s;->o:B

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v12, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v10, :cond_2

    .line 20
    .line 21
    if-eq v2, v9, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_0

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
    return-object v11

    .line 35
    :cond_1
    iget-object v1, p0, Lu8s;->n:Lfa7;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu8s;->t:Lmxo0;

    .line 49
    .line 50
    iput-boolean v10, p1, Lmxo0;->a:Z

    .line 51
    .line 52
    new-instance v2, Ljvr;

    .line 53
    .line 54
    iget-object v4, p0, Lu8s;->u:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ljqq0;->b:Ljqq0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct/range {v2 .. v7}, Ljvr;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljqq0;La8r;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu8s;->p:Lb3n0;

    .line 63
    .line 64
    iput-object v1, p0, Lu8s;->q:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object v11, p0, Lu8s;->r:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v11, p0, Lu8s;->s:La8r;

    .line 69
    .line 70
    iput-byte v10, p0, Lu8s;->o:B

    .line 71
    .line 72
    invoke-interface {v0, p0, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v12, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    iput-object v0, p0, Lu8s;->p:Lb3n0;

    .line 80
    .line 81
    iput-object v11, p0, Lu8s;->q:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object v11, p0, Lu8s;->r:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v11, p0, Lu8s;->s:La8r;

    .line 86
    .line 87
    iget-object p1, p0, Lu8s;->v:Lfa7;

    .line 88
    .line 89
    iput-object p1, p0, Lu8s;->n:Lfa7;

    .line 90
    .line 91
    iput-byte v9, p0, Lu8s;->o:B

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v12, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v13, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v13

    .line 103
    :goto_1
    check-cast p1, Leya;

    .line 104
    .line 105
    iput-object v11, p0, Lu8s;->p:Lb3n0;

    .line 106
    .line 107
    iput-object v11, p0, Lu8s;->q:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v11, p0, Lu8s;->r:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v11, p0, Lu8s;->s:La8r;

    .line 112
    .line 113
    iput-object v11, p0, Lu8s;->n:Lfa7;

    .line 114
    .line 115
    iput-byte v8, p0, Lu8s;->o:B

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0, p0}, Lfa7;->j(Leya;Lb3n0;Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v12, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v12

    .line 124
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0
.end method
