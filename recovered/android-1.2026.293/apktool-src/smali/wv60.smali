.class public final Lwv60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwv60;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls3f;

    invoke-direct {v1}, Ls3f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwv60;->b:Ljava/lang/Object;

    .line 50
    sget-object v0, Lu3f;->a:Lu3f;

    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, p0, Lwv60;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lwv60;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwv60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwv60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr00;Lrrv;Lhh10;Lh06;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwv60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lwv60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lr00;->b:Lf8d;

    .line 9
    .line 10
    invoke-interface {p2}, Lrrv;->c()Le510;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p3, Lhh10;->d:Lqmw0;

    .line 15
    .line 16
    new-instance p4, Lidf0;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p4, p0, p5}, Lidf0;-><init>(Lwv60;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljdf0;

    .line 27
    .line 28
    invoke-direct {p2, p0, p5}, Ljdf0;-><init>(Lwv60;Ltwp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwv60;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lznd0;Lxu;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lwv60;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lwv60;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwv60;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lefg0;Lb1q;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lb1q;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lefg0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lefg0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lefg0;->a()Lifg0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v0, p0}, Lt091;->f(Lb1q;Ljava/lang/String;Lifg0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public static d(Lwv60;Lt2f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwv60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt3f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lt3f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lt3f;->a:Ls3f;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ls3f;

    .line 25
    .line 26
    invoke-direct {v0}, Ls3f;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lwv60;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsmw0;

    .line 32
    .line 33
    new-instance v1, Lt3f;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, p1, v2, v2, v3}, Ls3f;->a(Ls3f;Lt2f;Lecc0;Lecc0;I)Ls3f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lt3f;-><init>(Ls3f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lifg0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljfg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljfg0;

    .line 7
    .line 8
    iget v1, v0, Ljfg0;->p:I

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
    iput v1, v0, Ljfg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljfg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljfg0;-><init>(Lwv60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljfg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljfg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lwv60;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lxu;

    .line 51
    .line 52
    iget-object p2, p2, Lxu;->a:Llk7;

    .line 53
    .line 54
    instance-of p2, p2, Ljk7;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p2, Llfg0;->INSTANCE:Llfg0;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    instance-of p2, p1, Lofg0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lofg0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lofg0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object p0, p0, Lwv60;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lznd0;

    .line 95
    .line 96
    check-cast p0, Lrod0;

    .line 97
    .line 98
    iget-object p0, p0, Lrod0;->r:Lsmw0;

    .line 99
    .line 100
    new-instance p1, Lu97;

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-direct {p1, p2}, Lu97;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, Ljfg0;->p:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p2, p0, :cond_6

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    check-cast p2, Ltrz0;

    .line 118
    .line 119
    instance-of p0, p2, Lprz0;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Lprz0;

    .line 125
    .line 126
    :cond_7
    const/4 p0, 0x0

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lprz0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v3, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v3, p0

    .line 137
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public c(Ljava/lang/String;Lifg0;Lb1q;Lz9;Lh9;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwv60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    instance-of v1, p6, Lkfg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p6

    .line 10
    check-cast v1, Lkfg0;

    .line 11
    .line 12
    iget v2, v1, Lkfg0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkfg0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkfg0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p6}, Lkfg0;-><init>(Lwv60;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p6, v1, Lkfg0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lkfg0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lkfg0;->o:Lefg0;

    .line 40
    .line 41
    iget-object p4, v1, Lkfg0;->n:Lz9;

    .line 42
    .line 43
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lt091;->f(Lb1q;Ljava/lang/String;Lifg0;)Z

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-nez p6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p6, Lefg0;

    .line 66
    .line 67
    iget-object p3, p3, Lb1q;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p6, p3, p1, p2}, Lefg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lifg0;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, p2, Lofg0;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, p6

    .line 84
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 85
    .line 86
    new-instance p0, Lgfg0;

    .line 87
    .line 88
    invoke-direct {p0}, Lgfg0;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p4}, Lz9;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lb1q;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lwv60;->b(Lefg0;Lb1q;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    new-instance p0, Lgfg0;

    .line 105
    .line 106
    invoke-direct {p0}, Lgfg0;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-virtual {p5}, Lh9;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lefg0;->a()Lifg0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p4, v1, Lkfg0;->n:Lz9;

    .line 118
    .line 119
    iput-object v4, v1, Lkfg0;->o:Lefg0;

    .line 120
    .line 121
    iput v3, v1, Lkfg0;->r:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lwv60;->a(Lifg0;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    sget-object p0, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne p6, p0, :cond_8

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    move-object p0, v4

    .line 133
    :goto_2
    check-cast p6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lb1q;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lwv60;->b(Lefg0;Lb1q;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lefg0;->a()Lifg0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p2, p2, Lofg0;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance p0, Lgfg0;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lgfg0;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lb1q;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lwv60;->b(Lefg0;Lb1q;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    new-instance p0, Lgfg0;

    .line 183
    .line 184
    invoke-direct {p0}, Lgfg0;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    sget-object p0, Lffg0;->a:Lffg0;

    .line 189
    .line 190
    return-object p0
.end method

.method public e(Lnx7;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lwv60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvw7;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lwv60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lnx7;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v1, Lnx7;->c:Lezm0;

    .line 71
    .line 72
    invoke-static {v8}, Lhzm0;->a(Lezm0;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lnx7;->b:[B

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v5, v7

    .line 99
    const-string v7, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v8, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ne v10, v5, :cond_1

    .line 138
    .line 139
    if-lt v11, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v1, v7, v0}, Lsht;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lwv60;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly7r0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v9, v1, Lnx7;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v1, Lnx7;->c:Lezm0;

    .line 158
    .line 159
    invoke-static {v10}, Lhzm0;->a(Lezm0;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v11, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move v15, v5

    .line 212
    invoke-virtual {v3, v10, v13, v14, v2}, Lvw7;->a(Lezm0;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v11, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lvw7;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lww7;

    .line 226
    .line 227
    iget-object v4, v4, Lww7;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v5, Loxr0;->a:Loxr0;

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v12, 0x1

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-virtual {v11, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v5, Loxr0;->c:Loxr0;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-object v5, Loxr0;->b:Loxr0;

    .line 258
    .line 259
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v5, "backendName"

    .line 277
    .line 278
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "priority"

    .line 282
    .line 283
    invoke-static {v10}, Lhzm0;->a(Lezm0;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v1, Lnx7;->b:[B

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v8, "extras"

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v10, v13, v14, v2}, Lvw7;->a(Lezm0;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v7}, Lsht;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
