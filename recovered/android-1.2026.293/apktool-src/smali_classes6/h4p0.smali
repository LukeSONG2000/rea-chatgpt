.class public final Lh4p0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Ljava/util/regex/Matcher;

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lj4p0;

.field public final synthetic t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lj4p0;Ljava/lang/CharSequence;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4p0;->s:Lj4p0;

    .line 2
    .line 3
    iput-object p2, p0, Lh4p0;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lh4p0;

    .line 2
    .line 3
    iget-object v1, p0, Lh4p0;->s:Lj4p0;

    .line 4
    .line 5
    iget-object p0, p0, Lh4p0;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh4p0;-><init>(Lj4p0;Ljava/lang/CharSequence;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh4p0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh4p0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh4p0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh4p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh4p0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lizs0;

    .line 4
    .line 5
    iget-byte v1, p0, Lh4p0;->q:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lh4p0;->t:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v7, La011;->a:La011;

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget v1, p0, Lh4p0;->p:I

    .line 36
    .line 37
    iget-object v7, p0, Lh4p0;->o:Ljava/util/regex/Matcher;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, v5

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v4, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v3, p0, Lh4p0;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Lh4p0;->o:Ljava/util/regex/Matcher;

    .line 71
    .line 72
    iput v1, p0, Lh4p0;->p:I

    .line 73
    .line 74
    iput-byte v8, p0, Lh4p0;->q:B

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lh4p0;->s:Lj4p0;

    .line 88
    .line 89
    iget-object p1, p1, Lj4p0;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v3, p0, Lh4p0;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lh4p0;->o:Ljava/util/regex/Matcher;

    .line 108
    .line 109
    iput-byte v5, p0, Lh4p0;->q:B

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    move v1, p1

    .line 117
    :cond_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v4, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v0, p0, Lh4p0;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lh4p0;->o:Ljava/util/regex/Matcher;

    .line 132
    .line 133
    iput v1, p0, Lh4p0;->p:I

    .line 134
    .line 135
    iput-byte v2, p0, Lh4p0;->q:B

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method
