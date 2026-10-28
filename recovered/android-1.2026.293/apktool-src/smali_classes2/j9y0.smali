.class public final Lj9y0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Luhw0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsfs;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lyum0;


# direct methods
.method public constructor <init>(Lsfs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lyum0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9y0;->r:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lj9y0;->s:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lj9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lj9y0;->u:Lyum0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgpq0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lj9y0;

    .line 2
    .line 3
    iget-object v3, p0, Lj9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lj9y0;->u:Lyum0;

    .line 6
    .line 7
    iget-object v1, p0, Lj9y0;->r:Lsfs;

    .line 8
    .line 9
    iget-object v2, p0, Lj9y0;->s:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj9y0;-><init>(Lsfs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lyum0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj9y0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj9y0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj9y0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lj9y0;->p:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lj9y0;->r:Lsfs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, p0, Lj9y0;->u:Lyum0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v11, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj9y0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsv60;

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
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lj9y0;->o:Luhw0;

    .line 36
    .line 37
    iget-object v4, p0, Lj9y0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ltxx0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj9y0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ltxx0;

    .line 51
    .line 52
    new-instance v0, Ltnn0;

    .line 53
    .line 54
    invoke-direct {v0, v7, v9, v1}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {v2, v9, v5, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, p0, Lj9y0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lj9y0;->o:Luhw0;

    .line 65
    .line 66
    iput-byte v4, p0, Lj9y0;->p:B

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {p1, v9, p0, v4}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v12, v4

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, v12

    .line 79
    :goto_0
    move-object v8, p1

    .line 80
    check-cast v8, Lzdm0;

    .line 81
    .line 82
    invoke-virtual {v8}, Lzdm0;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp9y0;->a:Le9y0;

    .line 86
    .line 87
    iget-object v6, p0, Lj9y0;->s:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    if-eq v6, p1, :cond_4

    .line 90
    .line 91
    new-instance v5, Lw16;

    .line 92
    .line 93
    const/16 v10, 0x19

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lw16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v5}, Lp9y0;->h(Lsfs;Lsv60;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v0, p0, Lj9y0;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v9, p0, Lj9y0;->o:Luhw0;

    .line 104
    .line 105
    iput-byte v3, p0, Lj9y0;->p:B

    .line 106
    .line 107
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 108
    .line 109
    invoke-static {v4, p1, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v11, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object v11

    .line 116
    :cond_5
    :goto_2
    check-cast p1, Lzdm0;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p0, Lhni;

    .line 121
    .line 122
    invoke-direct {p0, v7, v9, v1}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, p0}, Lp9y0;->h(Lsfs;Lsv60;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v1, La59;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v7, v9, v3}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lp9y0;->h(Lsfs;Lsv60;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lj9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-wide v0, p1, Lzdm0;->c:J

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
