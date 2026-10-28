.class public final Lggh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lepc;

.field public o:Lnh01;

.field public p:B

.field public final synthetic q:Lqgh0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lqgh0;Ljava/lang/String;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggh0;->q:Lqgh0;

    .line 2
    .line 3
    iput-object p2, p0, Lggh0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lggh0;->s:Z

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
    new-instance v0, Lggh0;

    .line 2
    .line 3
    iget-object v1, p0, Lggh0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lggh0;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lggh0;->q:Lqgh0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lggh0;-><init>(Lqgh0;Ljava/lang/String;ZLtwp;)V

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
    invoke-virtual {p0, p1}, Lggh0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lggh0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lggh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lggh0;->p:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lggh0;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lggh0;->q:Lqgh0;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lggh0;->o:Lnh01;

    .line 23
    .line 24
    iget-object p0, p0, Lggh0;->n:Lepc;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lggh0;->n:Lepc;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lqgh0;->c:Llbd;

    .line 55
    .line 56
    check-cast p1, Ledd;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-byte v4, p0, Lggh0;->p:B

    .line 63
    .line 64
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lepc;

    .line 72
    .line 73
    iget-boolean v0, p0, Lggh0;->s:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lepc;->A:Lkn3;

    .line 80
    .line 81
    sget-object v4, Lkn3;->Unknown:Lkn3;

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    new-instance p0, Lmh01;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object v0, v6, Lqgh0;->c:Llbd;

    .line 92
    .line 93
    sget-object v4, Lf9d;->c:Lf9d;

    .line 94
    .line 95
    iput-object p1, p0, Lggh0;->n:Lepc;

    .line 96
    .line 97
    iput-byte v3, p0, Lggh0;->p:B

    .line 98
    .line 99
    check-cast v0, Ledd;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v4, p0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    check-cast v0, Lnh01;

    .line 109
    .line 110
    iget-object v3, v6, Lqgh0;->c:Llbd;

    .line 111
    .line 112
    check-cast v3, Ledd;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object p1, p0, Lggh0;->n:Lepc;

    .line 119
    .line 120
    iput-object v0, p0, Lggh0;->o:Lnh01;

    .line 121
    .line 122
    iput-byte v2, p0, Lggh0;->p:B

    .line 123
    .line 124
    invoke-static {v3, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v7, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v7

    .line 131
    :cond_7
    move-object v8, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v8

    .line 134
    :goto_3
    check-cast p1, Lepc;

    .line 135
    .line 136
    instance-of v2, v0, Lgh01;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lepc;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    new-instance p0, Lmh01;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    return-object v0
.end method
