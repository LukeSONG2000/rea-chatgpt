.class public final Lkei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgdt0;

.field public final b:Lsl70;

.field public final c:Lxu;


# direct methods
.method public constructor <init>(Lgdt0;Lsl70;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkei0;->a:Lgdt0;

    .line 5
    .line 6
    iput-object p2, p0, Lkei0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lkei0;->c:Lxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkei0;->c:Lxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ltn;->v:Ltn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lkei0;->a:Lgdt0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgdt0;->a()Lan11;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lan11;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    sget-object v0, Likw0;->Companion:Lhkw0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "chat"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ljei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljei0;

    .line 7
    .line 8
    iget v1, v0, Ljei0;->p:I

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
    iput v1, v0, Ljei0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljei0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljei0;-><init>(Lkei0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljei0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljei0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkei0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lkei0;->a:Lgdt0;

    .line 64
    .line 65
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 66
    .line 67
    iput v4, v0, Ljei0;->p:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lan11;

    .line 77
    .line 78
    iget-object p1, p1, Lan11;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "orbit"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p0, Lkei0;->b:Lsl70;

    .line 90
    .line 91
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liei0;

    .line 96
    .line 97
    iput v3, v0, Ljei0;->p:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Liei0;->a(Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_6
    :goto_3
    check-cast p1, Ltjs0;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v3, Lcom/openai/feature/orbit/landing/ui/a;

    .line 112
    .line 113
    new-instance v4, Lpeh0;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Lpeh0;-><init>(Ltjs0;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lkei0;->c:Lxu;

    .line 119
    .line 120
    iget-object v5, p0, Lxu;->k:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x3bc

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v3 .. v13}, Lcom/openai/feature/orbit/landing/ui/a;-><init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_8
    :goto_4
    return-object v2
.end method
