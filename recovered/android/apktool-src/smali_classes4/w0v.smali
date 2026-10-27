.class public final Lw0v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijq;

.field public final b:Ldvu;

.field public final c:Lzzu;

.field public final d:Lan;

.field public final e:Lr3w;

.field public final f:Llgp;


# direct methods
.method public constructor <init>(Lijq;Ldvu;Lzzu;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0v;->a:Lijq;

    .line 5
    .line 6
    iput-object p2, p0, Lw0v;->b:Ldvu;

    .line 7
    .line 8
    iput-object p3, p0, Lw0v;->c:Lzzu;

    .line 9
    .line 10
    iput-object p4, p0, Lw0v;->d:Lan;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const-string p3, "ArtifactSearchRepository"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw0v;->e:Lr3w;

    .line 20
    .line 21
    iget-object p1, p2, Ldvu;->l:Ljo;

    .line 22
    .line 23
    new-instance p2, Li9n;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/16 p4, 0x1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p3, v0, p4}, Li9n;-><init>(ILcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw0v;->f:Llgp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ln0v;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo0v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo0v;

    .line 7
    .line 8
    iget v1, v0, Lo0v;->r:I

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
    iput v1, v0, Lo0v;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo0v;-><init>(Lw0v;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo0v;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo0v;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lo0v;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lo0v;->n:Ln0v;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lo0v;->n:Ln0v;

    .line 53
    .line 54
    iput-object p2, v0, Lo0v;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lo0v;->r:I

    .line 57
    .line 58
    iget-object p3, p0, Lw0v;->c:Lzzu;

    .line 59
    .line 60
    const/16 v1, 0x1f4

    .line 61
    .line 62
    invoke-virtual {p3, p1, v1, v0}, Lzzu;->c(Ln0v;ILeng;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lw0v;->b:Ldvu;

    .line 74
    .line 75
    iget-object v0, p0, Ldvu;->g:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    iget-object p0, p0, Ldvu;->h:Lg1a0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Set;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Llee;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, p3, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Ljjq;

    .line 100
    .line 101
    invoke-direct {p3, v0, p0, v2}, Ljjq;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p3}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p3, Lxat;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p3, p2, p1, v0}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lloc0;

    .line 116
    .line 117
    invoke-direct {p1, p0, p3}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
