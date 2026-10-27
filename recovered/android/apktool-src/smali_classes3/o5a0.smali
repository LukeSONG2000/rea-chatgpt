.class public final Lo5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Lodp;

.field public final b:Lfxd0;

.field public final c:Lnvy;

.field public d:Lwvd0;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lodp;Lfxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5a0;->a:Lodp;

    .line 5
    .line 6
    iput-object p2, p0, Lo5a0;->b:Lfxd0;

    .line 7
    .line 8
    new-instance p1, Lnvy;

    .line 9
    .line 10
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo5a0;->c:Lnvy;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5a0;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm5a0;Lwvd0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ln5a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln5a0;

    .line 7
    .line 8
    iget v1, v0, Ln5a0;->r:I

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
    iput v1, v0, Ln5a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln5a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln5a0;-><init>(Lo5a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln5a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln5a0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "CXCP"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ln5a0;->o:Lwvd0;

    .line 38
    .line 39
    iget-object p1, v0, Ln5a0;->n:Lm5a0;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, v0, Ln5a0;->n:Lm5a0;

    .line 67
    .line 68
    iput-object p2, v0, Ln5a0;->o:Lwvd0;

    .line 69
    .line 70
    iput v4, v0, Ln5a0;->r:I

    .line 71
    .line 72
    iget-object p3, p0, Lo5a0;->a:Lodp;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lodp;->c(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lm5a0;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v1, p1, Lm5a0;->b:I

    .line 95
    .line 96
    iget v3, p1, Lm5a0;->c:I

    .line 97
    .line 98
    invoke-interface {p2, v1, v3, p3, v0}, Lwvd0;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lo5a0;->b:Lfxd0;

    .line 103
    .line 104
    iget-object p0, p0, Lfxd0;->f:Lnmg;

    .line 105
    .line 106
    new-instance p3, Lcf90;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-direct {p3, p2, p1, v2, v0}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p0, v2, p2, p3, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Lwvd0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo5a0;->d:Lwvd0;

    .line 2
    .line 3
    iget-object p1, p0, Lo5a0;->b:Lfxd0;

    .line 4
    .line 5
    iget-object p1, p1, Lfxd0;->f:Lnmg;

    .line 6
    .line 7
    new-instance v0, Lle7;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lle7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5a0;->b:Lfxd0;

    .line 2
    .line 3
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 4
    .line 5
    new-instance v1, Lkt60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lkt60;-><init>(Lo5a0;Lcng;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method
