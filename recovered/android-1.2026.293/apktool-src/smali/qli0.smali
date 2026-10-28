.class public final Lqli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lhh10;

.field public final b:Lx7z0;

.field public final c:Lsl70;


# direct methods
.method public constructor <init>(Lhh10;Lx7z0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqli0;->a:Lhh10;

    .line 5
    .line 6
    iput-object p2, p0, Lqli0;->b:Lx7z0;

    .line 7
    .line 8
    iput-object p3, p0, Lqli0;->c:Lsl70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lnli0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnli0;

    .line 7
    .line 8
    iget v1, v0, Lnli0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnli0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnli0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lnli0;-><init>(Lqli0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lnli0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lnli0;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lqli0;->b:Lx7z0;

    .line 35
    .line 36
    iget-object v5, p0, Lqli0;->a:Lhh10;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v6, :cond_3

    .line 46
    .line 47
    if-eq v1, v8, :cond_2

    .line 48
    .line 49
    if-ne v1, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, Lhh10;->d:Lqmw0;

    .line 73
    .line 74
    iget-object v1, v4, Lx7z0;->b:Llmw0;

    .line 75
    .line 76
    new-instance v10, Loli0;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct {v10, v7, v3, v11}, Loli0;-><init>(ILtwp;B)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ld910;

    .line 83
    .line 84
    invoke-direct {v12, p1, v1, v10}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lpli0;

    .line 88
    .line 89
    invoke-direct {p1, v8, v3, v11}, Lpli0;-><init>(ILtwp;B)V

    .line 90
    .line 91
    .line 92
    iput v6, v0, Lnli0;->p:I

    .line 93
    .line 94
    invoke-static {v12, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v9, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Ldnx;->b:Lev00;

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    sget-object v1, Llnx;->d:Llnx;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iput v8, v0, Lnli0;->p:I

    .line 111
    .line 112
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v9, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p1, v5, Lhh10;->d:Lqmw0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, v4, Lx7z0;->b:Llmw0;

    .line 134
    .line 135
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object p0, p0, Lqli0;->c:Lsl70;

    .line 149
    .line 150
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lmug0;

    .line 155
    .line 156
    iput v7, v0, Lnli0;->p:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lmug0;->p(Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v9, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v9

    .line 165
    :cond_8
    :goto_4
    return-object v2
.end method
