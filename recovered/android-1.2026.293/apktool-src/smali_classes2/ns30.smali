.class public final Lns30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrs30;


# direct methods
.method public constructor <init>(Lrs30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns30;->q:Lrs30;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lns30;

    .line 6
    .line 7
    iget-object p0, p0, Lns30;->q:Lrs30;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lns30;-><init>(Lrs30;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lns30;->o:Ln4l0;

    .line 13
    .line 14
    iput-object p2, v0, Lns30;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lns30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lns30;->o:Ln4l0;

    .line 2
    .line 3
    iget-object v1, p0, Lns30;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lns30;->n:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v1, Lts30;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lns30;->q:Lrs30;

    .line 42
    .line 43
    iget-object p1, p1, Lrs30;->i:Lwu30;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lts30;

    .line 47
    .line 48
    iget-object v2, v2, Lts30;->c:Lvv30;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v6

    .line 54
    :goto_0
    iput-object v0, p0, Lns30;->o:Ln4l0;

    .line 55
    .line 56
    iput-object v1, p0, Lns30;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v5, p0, Lns30;->n:B

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, p0}, Lm4l0;->a(Ljava/lang/Object;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lvv30;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lts30;

    .line 71
    .line 72
    iput-object p1, v2, Lts30;->c:Lvv30;

    .line 73
    .line 74
    iput-object v6, p0, Lns30;->o:Ln4l0;

    .line 75
    .line 76
    iput-object v6, p0, Lns30;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v4, p0, Lns30;->n:B

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v7, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v7

    .line 87
    :cond_5
    return-object v3

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Error: HttpClientCall expected, but found "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ")."

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
