.class public final Loll0;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Llqk0;

.field public final c:Lwam0;


# direct methods
.method public constructor <init>(Llqk0;Lwam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loll0;->b:Llqk0;

    .line 5
    .line 6
    iput-object p2, p0, Loll0;->c:Lwam0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnll0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnll0;

    .line 7
    .line 8
    iget v1, v0, Lnll0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnll0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnll0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnll0;-><init>(Loll0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnll0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnll0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Loll0;->b:Llqk0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Llqk0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p0, La6j0;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p1, Ly5j0;->a:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lnll0;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Loll0;->c:Lwam0;

    .line 84
    .line 85
    invoke-virtual {p0, p2, v1, v0}, Lwam0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p2, p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 95
    .line 96
    invoke-virtual {v2}, Llqk0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    new-instance p0, La6j0;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of p0, p2, Lhoe0;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Lb6j0;

    .line 119
    .line 120
    check-cast p2, Lhoe0;

    .line 121
    .line 122
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ltwl0;

    .line 125
    .line 126
    iget-object p2, p1, Ltwl0;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object p1, p1, Ltwl0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v4, p1, p2}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of p0, p2, Lcoe0;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p0, Lz5j0;

    .line 139
    .line 140
    check-cast p2, Lcoe0;

    .line 141
    .line 142
    iget-object p1, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method
