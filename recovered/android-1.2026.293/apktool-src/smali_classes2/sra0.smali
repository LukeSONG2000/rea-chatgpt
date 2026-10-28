.class public final Lsra0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsry0;


# direct methods
.method public constructor <init>(Lsry0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsra0;->r:Lsry0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lsra0;

    .line 2
    .line 3
    iget-object p0, p0, Lsra0;->r:Lsry0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsra0;-><init>(Lsry0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsra0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsra0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsra0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsra0;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsra0;->r:Lsry0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsra0;->o:Lzdm0;

    .line 17
    .line 18
    iget-object v1, p0, Lsra0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltxx0;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lsra0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltxx0;

    .line 35
    .line 36
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
    iget-object p1, p0, Lsra0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ltxx0;

    .line 47
    .line 48
    iput-object v0, p0, Lsra0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v4, p0, Lsra0;->p:B

    .line 51
    .line 52
    invoke-static {v0, v1, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 60
    .line 61
    iget-wide v6, p1, Lzdm0;->c:J

    .line 62
    .line 63
    invoke-interface {v2}, Lsry0;->b()V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v0, p1

    .line 68
    :goto_1
    iput-object v1, p0, Lsra0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lsra0;->o:Lzdm0;

    .line 71
    .line 72
    iput-byte v3, p0, Lsra0;->p:B

    .line 73
    .line 74
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_4

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_4
    :goto_3
    check-cast p1, Lsdm0;

    .line 84
    .line 85
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_4
    if-ge v6, v4, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lzdm0;

    .line 102
    .line 103
    iget-wide v8, v7, Lzdm0;->a:J

    .line 104
    .line 105
    iget-wide v10, v0, Lzdm0;->a:J

    .line 106
    .line 107
    invoke-static {v8, v9, v10, v11}, Lydm0;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-boolean v7, v7, Lzdm0;->d:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v2}, Lsry0;->d()V

    .line 122
    .line 123
    .line 124
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0
.end method
