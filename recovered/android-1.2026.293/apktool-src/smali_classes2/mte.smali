.class public final Lmte;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lg510;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lmxo0;Lqxo0;Lg510;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmte;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmte;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmte;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmte;->b:Lqxo0;

    iput-object p4, p0, Lmte;->c:Lg510;

    return-void
.end method

.method public constructor <init>(Lqxo0;Lsfs;Lnte;Lg510;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmte;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmte;->b:Lqxo0;

    .line 8
    .line 9
    iput-object p2, p0, Lmte;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmte;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmte;->c:Lg510;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmte;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmte;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmte;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lmte;->b:Lqxo0;

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Lmxo0;

    .line 24
    .line 25
    iget-boolean v0, v3, Lmxo0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v2, v3, Lmxo0;->a:Z

    .line 38
    .line 39
    iput-object p1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lmte;->c:Lg510;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    :cond_1
    return-object v6

    .line 51
    :pswitch_0
    instance-of v0, p2, Llte;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Llte;

    .line 57
    .line 58
    iget v7, v0, Llte;->q:I

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    and-int v9, v7, v8

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    iput v7, v0, Llte;->q:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Llte;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Llte;-><init>(Lmte;Ltwp;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, v0, Llte;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iget v7, v0, Llte;->q:I

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-ne v7, v2, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Llte;->n:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lsv60;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 106
    .line 107
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Llte;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v0, Llte;->q:I

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object v10, p1

    .line 125
    check-cast v4, Lsfs;

    .line 126
    .line 127
    new-instance v7, Lkte;

    .line 128
    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Lnte;

    .line 131
    .line 132
    iget-object v9, p0, Lmte;->c:Lg510;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v7 .. v12}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x4

    .line 140
    invoke-static {v4, v11, p0, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    :goto_2
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
