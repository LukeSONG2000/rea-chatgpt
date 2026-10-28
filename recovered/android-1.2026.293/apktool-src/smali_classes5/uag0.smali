.class public final Luag0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:J

.field public o:B

.field public final synthetic p:Lwag0;

.field public final synthetic q:Lzag0;

.field public final synthetic r:Lnag0;


# direct methods
.method public constructor <init>(Lwag0;Lzag0;Lnag0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luag0;->p:Lwag0;

    .line 2
    .line 3
    iput-object p2, p0, Luag0;->q:Lzag0;

    .line 4
    .line 5
    iput-object p3, p0, Luag0;->r:Lnag0;

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
    new-instance v0, Luag0;

    .line 2
    .line 3
    iget-object v1, p0, Luag0;->q:Lzag0;

    .line 4
    .line 5
    iget-object v2, p0, Luag0;->r:Lnag0;

    .line 6
    .line 7
    iget-object p0, p0, Luag0;->p:Lwag0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Luag0;-><init>(Lwag0;Lzag0;Lnag0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Luag0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luag0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, p0, Luag0;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Luag0;->n:J

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-wide v4, p0, Luag0;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luag0;->p:Lwag0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwag0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Luag0;->p:Lwag0;

    .line 46
    .line 47
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Labg0;->l:Labg0;

    .line 54
    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Luag0;->p:Lwag0;

    .line 59
    .line 60
    iget-object p1, p1, Lwag0;->p:Lp9g0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, Luag0;->q:Lzag0;

    .line 66
    .line 67
    iget-object v2, v2, Lzag0;->e:Lhh10;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v5, v2, Lph10;->b:J

    .line 74
    .line 75
    iget-object v2, p0, Luag0;->p:Lwag0;

    .line 76
    .line 77
    iput-wide v5, p0, Luag0;->n:J

    .line 78
    .line 79
    iput-byte v4, p0, Luag0;->o:B

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0}, Lwag0;->i(Lp9g0;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-wide v4, v5

    .line 89
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Luag0;->p:Lwag0;

    .line 98
    .line 99
    iget-object v2, p0, Luag0;->r:Lnag0;

    .line 100
    .line 101
    iput-wide v4, p0, Luag0;->n:J

    .line 102
    .line 103
    iput-byte v3, p0, Luag0;->o:B

    .line 104
    .line 105
    invoke-virtual {p1, v2, p0}, Lwag0;->f(Lnag0;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_6
    move-wide v1, v4

    .line 113
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Luag0;->q:Lzag0;

    .line 122
    .line 123
    iget-object p1, p1, Lzag0;->e:Lhh10;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhh10;->a()Lph10;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide v3, p1, Lph10;->b:J

    .line 130
    .line 131
    cmp-long p1, v3, v1

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Luag0;->p:Lwag0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwag0;->g()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-object v0
.end method
