.class public final Ldvf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lfvf0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lhvf0;


# direct methods
.method public constructor <init>(Lfvf0;Lqxo0;Lqxo0;Lhvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvf0;->a:Lfvf0;

    .line 5
    .line 6
    iput-object p2, p0, Ldvf0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Ldvf0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Ldvf0;->d:Lhvf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li8w;

    .line 2
    .line 3
    iget-object p2, p0, Ldvf0;->a:Lfvf0;

    .line 4
    .line 5
    iget-object v0, p2, Lfvf0;->c:Lj61;

    .line 6
    .line 7
    iget-object v1, p2, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p1, Li8w;->a:Ll8w;

    .line 10
    .line 11
    iget-object v3, p1, Li8w;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Ldvf0;->c:Lqxo0;

    .line 18
    .line 19
    iget-object v6, p0, Ldvf0;->b:Lqxo0;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v4, v7, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    if-eq v4, v7, :cond_3

    .line 28
    .line 29
    iget-object p0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq p0, v7, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq p0, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Llgf0;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Llgf0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ldpc0;

    .line 55
    .line 56
    invoke-direct {v8, v7, p2, v4, p0}, Ldpc0;-><init>(Ljava/lang/Object;Lfvf0;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lva70;

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lva70;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ldpc0;

    .line 75
    .line 76
    invoke-direct {v8, v7, p2, v4, p0}, Ldpc0;-><init>(Ljava/lang/Object;Lfvf0;ZLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    new-instance p0, Lci10;

    .line 91
    .line 92
    const/16 v7, 0x1a

    .line 93
    .line 94
    invoke-direct {p0, p1, v7}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ldpc0;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, v4, p0}, Ldpc0;-><init>(Ljava/lang/Object;Lfvf0;ZLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Layb0;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iget-object p0, p0, Ldvf0;->d:Lhvf0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v1}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lfvf0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance p0, Lw760;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lfvf0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p2}, Lfvf0;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iput-object v2, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p0, La011;->a:La011;

    .line 141
    .line 142
    return-object p0
.end method
