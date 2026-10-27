.class public final Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltma0;


# static fields
.field public static final Companion:Llj0;

.field public static i:Z

.field public static j:Lo3w;


# instance fields
.field public final a:Lfff;

.field public final synthetic b:Lkj0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public final e:Lg0e0;

.field public f:Z

.field public g:Lwx90;

.field public final h:Lnvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0;->Companion:Llj0;

    .line 7
    .line 8
    new-instance v0, Lbar;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbar;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqj0;->j:Lo3w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lfff;)V
    .locals 9

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqj0;->a:Lfff;

    .line 11
    .line 12
    iput-object v0, p0, Lqj0;->b:Lkj0;

    .line 13
    .line 14
    new-instance v2, Lpj0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lpj0;-><init>(Lqj0;B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lk2b0;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lqj0;->c:Lk2b0;

    .line 26
    .line 27
    new-instance v2, Lpj0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lpj0;-><init>(Lqj0;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lk2b0;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lqj0;->d:Lk2b0;

    .line 38
    .line 39
    sget-object v2, Lg0e0;->Companion:Le0e0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqj0;->c()Le6a0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Le6a0;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lbot;->d:Laot;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v4, v6}, Le6a0;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    const-string v7, "{}"

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lqmk;

    .line 77
    .line 78
    invoke-virtual {v5, v8, v7}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-interface {v4, v7}, Le6a0;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    new-instance v7, Lg0e0;

    .line 100
    .line 101
    invoke-direct {v7, v4, v2, v5}, Lg0e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lqj0;->e:Lg0e0;

    .line 105
    .line 106
    iput-boolean v3, p0, Lqj0;->f:Z

    .line 107
    .line 108
    new-instance v2, Lnvy;

    .line 109
    .line 110
    invoke-direct {v2}, Lnvy;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lqj0;->h:Lnvy;

    .line 114
    .line 115
    iget-object v2, p1, Lfff;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lfff;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    new-instance p1, Lf0a0;

    .line 129
    .line 130
    invoke-direct {p1}, Lf0a0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lqj0;->a(Lsr20;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Llmg;

    .line 137
    .line 138
    invoke-direct {p1}, Llmg;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lqj0;->a(Lsr20;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lijn;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lijn;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lqj0;->a(Lsr20;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lifb0;->a:Lifb0;

    .line 153
    .line 154
    new-instance v2, Lug0;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const-string v3, "analytics_mobile.invoke"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Lifb0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lkj0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lnmg;

    .line 167
    .line 168
    iget-object v0, v0, Lkj0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lyyn;

    .line 171
    .line 172
    new-instance v2, Lmj0;

    .line 173
    .line 174
    invoke-direct {v2, p0, v4, v1}, Lmj0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const-string p0, "invalid configuration"

    .line 182
    .line 183
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4
.end method

.method public static f(Lqj0;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Llxn;->a:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p3, p1}, Lqj0;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsr20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj0;->d()Lb0c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lb0c0;->a(Lsr20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj0;->d()Lb0c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lb0c0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Le6a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le6a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lb0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqj0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p1, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p2, La170;->Companion:Lz070;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz070;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Llxn;->a:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->l(Lkotlinx/serialization/json/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/a;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "applying base attributes on "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, p2}, Lb260;->l(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lqj0;->b:Lkj0;

    .line 63
    .line 64
    iget-object v0, p2, Lkj0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnmg;

    .line 67
    .line 68
    iget-object p2, p2, Lkj0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lyyn;

    .line 71
    .line 72
    new-instance v1, Lyk;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p1, p0, v3, v2}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 82
    .line 83
    .line 84
    return-void
.end method
