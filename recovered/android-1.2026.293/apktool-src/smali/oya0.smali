.class public final Loya0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsya0;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lsya0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loya0;->o:Lsya0;

    .line 2
    .line 3
    iput-wide p2, p0, Loya0;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Loya0;

    .line 2
    .line 3
    iget-object v1, p0, Loya0;->o:Lsya0;

    .line 4
    .line 5
    iget-wide v2, p0, Loya0;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Loya0;-><init>(Lsya0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loya0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgya0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loya0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loya0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loya0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgya0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loya0;->o:Lsya0;

    .line 9
    .line 10
    iget-object v1, p1, Lf19;->c:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzya;->Companion:Lyya;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-wide v4, p0, Loya0;->p:J

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Lkdd;->z(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lgya0;->a:J

    .line 33
    .line 34
    invoke-static {v6, v7, v4, v5}, Lkdd;->z(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    move p0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v2

    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p1, Lsya0;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p1, Lsya0;->k:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-boolean p0, p1, Lsya0;->j:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    move p0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v2

    .line 60
    :goto_1
    iput-boolean p0, p1, Lsya0;->k:Z

    .line 61
    .line 62
    iput-boolean v2, p1, Lsya0;->j:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Lsya0;->l:Z

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lnya0;

    .line 72
    .line 73
    new-instance p1, Lnya0;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Lnya0;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez p0, :cond_5

    .line 86
    .line 87
    iput-boolean v2, p1, Lsya0;->j:Z

    .line 88
    .line 89
    iput-boolean v2, p1, Lsya0;->k:Z

    .line 90
    .line 91
    iput-boolean v2, p1, Lsya0;->l:Z

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lnya0;

    .line 99
    .line 100
    new-instance p1, Lnya0;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lnya0;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lnya0;

    .line 118
    .line 119
    iget-boolean v0, p1, Lsya0;->j:Z

    .line 120
    .line 121
    xor-int/2addr v0, v3

    .line 122
    new-instance v2, Lnya0;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lnya0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method
