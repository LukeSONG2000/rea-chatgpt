.class public final Lxfq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Luhw0;

.field public p:Ljava/lang/Throwable;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lg510;

.field public final synthetic t:Llgq0;

.field public final synthetic u:Le510;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg510;Llgq0;Le510;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfq0;->s:Lg510;

    .line 2
    .line 3
    iput-object p2, p0, Lxfq0;->t:Llgq0;

    .line 4
    .line 5
    iput-object p3, p0, Lxfq0;->u:Le510;

    .line 6
    .line 7
    iput-object p4, p0, Lxfq0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lxfq0;

    .line 2
    .line 3
    iget-object v3, p0, Lxfq0;->u:Le510;

    .line 4
    .line 5
    iget-object v4, p0, Lxfq0;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lxfq0;->s:Lg510;

    .line 8
    .line 9
    iget-object v2, p0, Lxfq0;->t:Llgq0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxfq0;-><init>(Lg510;Llgq0;Le510;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxfq0;->r:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lxfq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxfq0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxfq0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lxfq0;->q:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v7, p0, Lxfq0;->t:Llgq0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v11, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lxfq0;->p:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lxfq0;->o:Luhw0;

    .line 42
    .line 43
    iget-object v3, p0, Lxfq0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lekh0;

    .line 61
    .line 62
    iget-object v6, p0, Lxfq0;->u:Le510;

    .line 63
    .line 64
    const/4 v10, 0x6

    .line 65
    invoke-direct/range {v5 .. v10}, Lekh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-static {v0, v9, p1, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_1
    iget-object p1, p0, Lxfq0;->s:Lg510;

    .line 74
    .line 75
    iget-object v0, v7, Llgq0;->g:Lsmw0;

    .line 76
    .line 77
    new-instance v5, Lbo6;

    .line 78
    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    invoke-direct {v5, v4, v9, v6}, Lbo6;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Li00;

    .line 85
    .line 86
    invoke-direct {v6, v0, v5, v3}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxfq0;->v:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    new-instance v5, Loei;

    .line 92
    .line 93
    invoke-direct {v5, v6, v0, v2}, Loei;-><init>(Le510;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v9, p0, Lxfq0;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lxfq0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lxfq0;->o:Luhw0;

    .line 101
    .line 102
    iput-byte v3, p0, Lxfq0;->q:B

    .line 103
    .line 104
    invoke-static {p1, v5, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v11, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v3, v8

    .line 112
    :goto_0
    sget-object p1, Loff0;->b:Loff0;

    .line 113
    .line 114
    new-instance v0, Lyw0;

    .line 115
    .line 116
    invoke-direct {v0, v1, v7, v3, v9}, Lyw0;-><init>(Lsv60;Llgq0;Ljava/lang/Object;Ltwp;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, p0, Lxfq0;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, Lxfq0;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, p0, Lxfq0;->o:Luhw0;

    .line 124
    .line 125
    iput-byte v4, p0, Lxfq0;->q:B

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v11, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v3, v8

    .line 140
    :goto_2
    sget-object v0, Loff0;->b:Loff0;

    .line 141
    .line 142
    new-instance v4, Lyw0;

    .line 143
    .line 144
    invoke-direct {v4, v1, v7, v3, v9}, Lyw0;-><init>(Lsv60;Llgq0;Ljava/lang/Object;Ltwp;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, p0, Lxfq0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, p0, Lxfq0;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, p0, Lxfq0;->o:Luhw0;

    .line 152
    .line 153
    iput-object p1, p0, Lxfq0;->p:Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-byte v2, p0, Lxfq0;->q:B

    .line 156
    .line 157
    invoke-static {v0, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v11, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v11

    .line 164
    :cond_6
    move-object p0, p1

    .line 165
    :goto_4
    throw p0
.end method
