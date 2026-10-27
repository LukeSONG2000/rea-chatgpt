.class public final Loii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:Le9i;

.field public o:B

.field public synthetic p:Llj30;

.field public synthetic q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/String;

.field public synthetic s:Lrqh;

.field public final synthetic t:Ll050;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Le9i;


# direct methods
.method public constructor <init>(Ll050;Ljava/lang/String;Le9i;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loii;->t:Ll050;

    .line 2
    .line 3
    iput-object p2, p0, Loii;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loii;->v:Le9i;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llj30;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lrqh;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance v0, Loii;

    .line 12
    .line 13
    iget-object v1, p0, Loii;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Loii;->v:Le9i;

    .line 16
    .line 17
    iget-object p0, p0, Loii;->t:Ll050;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p5}, Loii;-><init>(Ll050;Ljava/lang/String;Le9i;Lcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Loii;->p:Llj30;

    .line 23
    .line 24
    iput-object p2, v0, Loii;->q:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p3, v0, Loii;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Loii;->s:Lrqh;

    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Loii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Loii;->p:Llj30;

    .line 2
    .line 3
    iget-object v1, p0, Loii;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Loii;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Loii;->s:Lrqh;

    .line 8
    .line 9
    iget-byte v2, p0, Loii;->o:B

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v12, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v10, :cond_2

    .line 20
    .line 21
    if-eq v2, v9, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_1
    iget-object v1, p0, Loii;->n:Le9i;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Loii;->t:Ll050;

    .line 49
    .line 50
    iput-boolean v10, p1, Ll050;->a:Z

    .line 51
    .line 52
    new-instance v2, Lm8i;

    .line 53
    .line 54
    iget-object v4, p0, Loii;->u:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lrr50;->b:Lrr50;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct/range {v2 .. v7}, Lm8i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Loii;->p:Llj30;

    .line 63
    .line 64
    iput-object v1, p0, Loii;->q:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object v11, p0, Loii;->r:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v11, p0, Loii;->s:Lrqh;

    .line 69
    .line 70
    iput-byte v10, p0, Loii;->o:B

    .line 71
    .line 72
    iget-object p1, v0, Llj30;->e:Lsl6;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    iput-object v0, p0, Loii;->p:Llj30;

    .line 82
    .line 83
    iput-object v11, p0, Loii;->q:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput-object v11, p0, Loii;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v11, p0, Loii;->s:Lrqh;

    .line 88
    .line 89
    iget-object p1, p0, Loii;->v:Le9i;

    .line 90
    .line 91
    iput-object p1, p0, Loii;->n:Le9i;

    .line 92
    .line 93
    iput-byte v9, p0, Loii;->o:B

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v12, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v13, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v13

    .line 105
    :goto_1
    check-cast p1, Lks6;

    .line 106
    .line 107
    iput-object v11, p0, Loii;->p:Llj30;

    .line 108
    .line 109
    iput-object v11, p0, Loii;->q:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v11, p0, Loii;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, p0, Loii;->s:Lrqh;

    .line 114
    .line 115
    iput-object v11, p0, Loii;->n:Le9i;

    .line 116
    .line 117
    iput-byte v8, p0, Loii;->o:B

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0, p0}, Le9i;->d(Lks6;Llj30;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v12, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v12

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0
.end method
