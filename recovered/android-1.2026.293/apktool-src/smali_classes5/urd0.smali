.class public final Lurd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ldsd0;

.field public o:B

.field public final synthetic p:Lgvp;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ly52;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lgvp;Ljava/lang/Object;IILy52;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurd0;->p:Lgvp;

    .line 2
    .line 3
    iput-object p2, p0, Lurd0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lurd0;->r:I

    .line 6
    .line 7
    iput p4, p0, Lurd0;->s:I

    .line 8
    .line 9
    iput-object p5, p0, Lurd0;->t:Ly52;

    .line 10
    .line 11
    iput-object p6, p0, Lurd0;->u:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lurd0;

    .line 2
    .line 3
    iget-object v5, p0, Lurd0;->t:Ly52;

    .line 4
    .line 5
    iget-object v6, p0, Lurd0;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lurd0;->p:Lgvp;

    .line 8
    .line 9
    iget-object v2, p0, Lurd0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lurd0;->r:I

    .line 12
    .line 13
    iget v4, p0, Lurd0;->s:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lurd0;-><init>(Lgvp;Ljava/lang/Object;IILy52;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lurd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lurd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lurd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lurd0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget v3, p0, Lurd0;->s:I

    .line 7
    .line 8
    iget v4, p0, Lurd0;->r:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lurd0;->p:Lgvp;

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lurd0;->n:Ldsd0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, Lgvp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lurd0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v7, Lgvp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance p1, Ltup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v3, v4, v0}, Ltup;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lgvp;->b:Lvbj0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ltw40;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-object v9, p0, Lurd0;->t:Ly52;

    .line 70
    .line 71
    iget-object v10, p0, Lurd0;->u:La5e0;

    .line 72
    .line 73
    invoke-direct {p1, v9, v10, v0}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lf8d;

    .line 81
    .line 82
    invoke-direct {v0, p1, v5}, Lf8d;-><init>(Le510;B)V

    .line 83
    .line 84
    .line 85
    iput-byte v6, p0, Lurd0;->o:B

    .line 86
    .line 87
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Ldsd0;

    .line 95
    .line 96
    new-instance v0, Lf360;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lf360;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lurd0;->n:Ldsd0;

    .line 104
    .line 105
    iput-byte v5, p0, Lurd0;->o:B

    .line 106
    .line 107
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lo4a;->y(Ldfs;)Lftd0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, p0, v0}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v8

    .line 122
    :cond_5
    move-object p0, p1

    .line 123
    :goto_2
    iget-object p1, v7, Lgvp;->c:Lrbj0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_6

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v7, p1, p0, v4, v3}, Lgvp;->c(ILdsd0;II)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-object v2
.end method
