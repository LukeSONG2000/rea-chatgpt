.class public final Li610;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Le510;


# direct methods
.method public constructor <init>(Le510;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li610;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li610;->c:Le510;

    .line 8
    .line 9
    iput-object p2, p0, Li610;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Le510;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li610;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li610;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Li610;->c:Le510;

    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li610;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li610;->c:Le510;

    .line 6
    .line 7
    iget-object v3, p0, Li610;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lh710;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lh710;

    .line 21
    .line 22
    iget v6, v0, Lh710;->o:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v0, Lh710;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lh710;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lh710;-><init>(Li610;Ltwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lh710;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, v0, Lh710;->o:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    if-eq p2, v8, :cond_2

    .line 49
    .line 50
    if-ne p2, v7, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v4, v0, Lh710;->s:I

    .line 64
    .line 65
    iget-object p1, v0, Lh710;->r:Llbr0;

    .line 66
    .line 67
    iget-object p2, v0, Lh710;->q:Lg510;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Llbr0;

    .line 79
    .line 80
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Llbr0;-><init>(Lg510;Ldfs;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p1, v0, Lh710;->q:Lg510;

    .line 88
    .line 89
    iput-object p0, v0, Lh710;->r:Llbr0;

    .line 90
    .line 91
    iput v4, v0, Lh710;->s:I

    .line 92
    .line 93
    iput v8, v0, Lh710;->o:I

    .line 94
    .line 95
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p2, v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p2, p1

    .line 103
    move-object p1, p0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lvwp;->releaseIntercepted()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lh710;->q:Lg510;

    .line 108
    .line 109
    iput-object v6, v0, Lh710;->r:Llbr0;

    .line 110
    .line 111
    iput v4, v0, Lh710;->s:I

    .line 112
    .line 113
    iput v7, v0, Lh710;->o:I

    .line 114
    .line 115
    invoke-interface {v2, p2, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    move-object v1, v5

    .line 122
    :cond_5
    :goto_3
    return-object v1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v9, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v9

    .line 127
    :goto_4
    invoke-virtual {p1}, Lvwp;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_0
    new-instance p0, Lqxo0;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lh610;

    .line 137
    .line 138
    invoke-direct {v0, v3, p0, p1, v4}, Lh610;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_6

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    :cond_6
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
