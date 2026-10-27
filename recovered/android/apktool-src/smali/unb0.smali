.class public final Lunb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lwnb0;


# direct methods
.method public constructor <init>(Lwnb0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunb0;->o:Lwnb0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lunb0;

    .line 2
    .line 3
    iget-object p0, p0, Lunb0;->o:Lwnb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lunb0;-><init>(Lwnb0;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lunb0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunb0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lunb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lunb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lunb0;->o:Lwnb0;

    .line 8
    .line 9
    sget-object v5, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lwnb0;->u:Lorb0;

    .line 36
    .line 37
    iput-byte v3, p0, Lunb0;->n:B

    .line 38
    .line 39
    invoke-virtual {p1}, Lorb0;->z()Ltid0;

    .line 40
    .line 41
    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object p1, v4, Lwnb0;->A:Lym20;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, v4, Lwnb0;->u:Lorb0;

    .line 50
    .line 51
    iget-object v0, v0, Lorb0;->a:Lioc0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lioc0;->f()Lonb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v3, v4, Lwnb0;->u:Lorb0;

    .line 60
    .line 61
    iget-object v3, v3, Lorb0;->a:Lioc0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v6, v3, Lonb0;->d:J

    .line 68
    .line 69
    iput-byte v2, p0, Lunb0;->n:B

    .line 70
    .line 71
    check-cast p1, Ldn20;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v6, v7, p0}, Ldn20;->d(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p0, v1

    .line 81
    :goto_1
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    :goto_3
    iget-object p0, v4, Lwnb0;->u:Lorb0;

    .line 85
    .line 86
    iget-object p0, p0, Lorb0;->u:Le010;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
