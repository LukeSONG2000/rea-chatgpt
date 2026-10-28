.class public final Ldsk0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lh0p0;

.field public final synthetic q:Lesk0;


# direct methods
.method public constructor <init>(Lesk0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsk0;->q:Lesk0;

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
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lh0p0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Ldsk0;

    .line 8
    .line 9
    iget-object p0, p0, Ldsk0;->q:Lesk0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ldsk0;-><init>(Lesk0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldsk0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Ldsk0;->p:Lh0p0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldsk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldsk0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Ldsk0;->p:Lh0p0;

    .line 4
    .line 5
    iget-byte v2, p0, Ldsk0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ldsk0;->q:Lesk0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcsk0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_0
    invoke-direct {p1, v1, v8, v2, v6}, Lcsk0;-><init>(Lh0p0;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldsk0;->o:Lg510;

    .line 57
    .line 58
    iput-object v1, p0, Ldsk0;->p:Lh0p0;

    .line 59
    .line 60
    iput-byte v7, p0, Ldsk0;->n:B

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v9, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object p1, v4, Lesk0;->b:Lv400;

    .line 72
    .line 73
    iget-object v2, v1, Lh0p0;->b:Lvn40;

    .line 74
    .line 75
    iget-object v2, v2, Lvn40;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v0, p0, Ldsk0;->o:Lg510;

    .line 82
    .line 83
    iput-object v1, p0, Ldsk0;->p:Lh0p0;

    .line 84
    .line 85
    iput-byte v6, p0, Ldsk0;->n:B

    .line 86
    .line 87
    check-cast p1, Lj500;

    .line 88
    .line 89
    invoke-static {p1, v2, p0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v9, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lioe0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v2, p1, Lgh01;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lgh01;

    .line 108
    .line 109
    iget-object v4, v4, Lesk0;->c:Lega0;

    .line 110
    .line 111
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    const-string v7, "Failed to resolve reference photo preview"

    .line 116
    .line 117
    invoke-static {v4, v7, v2, v8, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lr500;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Lr500;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object p1, v8

    .line 132
    :goto_3
    new-instance v2, Lcsk0;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v2, v1, p1, v3, v4}, Lcsk0;-><init>(Lh0p0;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v8, p0, Ldsk0;->o:Lg510;

    .line 139
    .line 140
    iput-object v8, p0, Ldsk0;->p:Lh0p0;

    .line 141
    .line 142
    iput-byte v5, p0, Ldsk0;->n:B

    .line 143
    .line 144
    invoke-interface {v0, v2, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v9, :cond_9

    .line 149
    .line 150
    :goto_4
    return-object v9

    .line 151
    :cond_9
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0
.end method
