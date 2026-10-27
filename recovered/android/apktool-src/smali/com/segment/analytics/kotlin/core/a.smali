.class public abstract Lcom/segment/analytics/kotlin/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
    with = Lcom/segment/analytics/kotlin/core/b;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg7a0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj5;

    .line 7
    .line 8
    iget v1, v0, Laj5;->q:I

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
    iput v1, v0, Laj5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laj5;-><init>(Lcom/segment/analytics/kotlin/core/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laj5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laj5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Laj5;->n:Lcom/segment/analytics/kotlin/core/a;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class p2, Lg0e0;

    .line 51
    .line 52
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p0, v0, Laj5;->n:Lcom/segment/analytics/kotlin/core/a;

    .line 57
    .line 58
    iput v2, v0, Laj5;->q:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lg7a0;->a(Lstt;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lg0e0;

    .line 70
    .line 71
    sget-object p1, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p2, Lg0e0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Llxn;->a:Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->m(Lkotlinx/serialization/json/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lg0e0;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/a;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final b()Lcom/segment/analytics/kotlin/core/a;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lixn;->d:Lixn;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->d:Lixn;

    .line 24
    .line 25
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    sget-object v1, Lixn;->f:Lixn;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Lixn;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    new-instance v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->l(Lkotlinx/serialization/json/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->m(Lkotlinx/serialization/json/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lkotlinx/serialization/json/c;
.end method

.method public abstract e()Lkotlinx/serialization/json/c;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lcom/segment/analytics/kotlin/core/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    :goto_1
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_a
    :goto_2
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lixn;
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->d()Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l(Lkotlinx/serialization/json/c;)V
.end method

.method public abstract m(Lkotlinx/serialization/json/c;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
.end method
