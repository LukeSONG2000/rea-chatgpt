.class public final Li2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsg;

.field public final b:Lij;

.field public final c:Lr3w;

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Lsg;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2h0;->a:Lsg;

    .line 5
    .line 6
    iput-object p2, p0, Li2h0;->b:Lij;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "WorkspaceSettingsRepository"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li2h0;->c:Lr3w;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li2h0;->d:Lg1a0;

    .line 23
    .line 24
    iput-object p1, p0, Li2h0;->e:Lg1a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh2h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh2h0;

    .line 7
    .line 8
    iget v1, v0, Lh2h0;->p:I

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
    iput v1, v0, Lh2h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh2h0;-><init>(Li2h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh2h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2h0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li2h0;->b:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lh2h0;->p:I

    .line 53
    .line 54
    iget-object v1, p0, Li2h0;->a:Lsg;

    .line 55
    .line 56
    iget-object v1, v1, Lsg;->a:Lzlr;

    .line 57
    .line 58
    new-instance v3, Lng;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v2, v4}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lgg;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v1, v3, v2, v4}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Lt1d0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lt1d0;

    .line 92
    .line 93
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lg2h0;

    .line 96
    .line 97
    iget-object v1, p0, Li2h0;->d:Lg1a0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Ln1d0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ln1d0;

    .line 108
    .line 109
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    iget-object p0, p0, Li2h0;->c:Lr3w;

    .line 114
    .line 115
    const-string v3, "Failed to fetch workspace settings"

    .line 116
    .line 117
    invoke-static {p0, v3, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p1
.end method
