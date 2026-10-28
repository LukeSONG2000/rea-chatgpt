.class public final Lzwl0;
.super Laxl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Lzwl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzwl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzwl0;->l:Lzwl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lzwl0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6c65456f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final n(Lxxl0;ZILjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lywl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lywl0;

    .line 7
    .line 8
    iget v1, v0, Lywl0;->p:I

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
    iput v1, v0, Lywl0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lywl0;-><init>(Lzwl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lywl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lywl0;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lxe81;->c()Lhoe0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iput v1, v0, Lywl0;->p:I

    .line 56
    .line 57
    iget-object p0, p1, Lxxl0;->a:Lwu51;

    .line 58
    .line 59
    new-instance p1, Lgca;

    .line 60
    .line 61
    invoke-direct {p1, p3, v2, p4}, Lgca;-><init>(ILtwp;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ltxl0;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p1, v2, p3}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Lioe0;

    .line 80
    .line 81
    instance-of p1, p0, Lhoe0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p0, Lhoe0;

    .line 86
    .line 87
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lzt4;

    .line 90
    .line 91
    iget-object p1, p0, Lzt4;->b:Lcu4;

    .line 92
    .line 93
    iget-object p0, p0, Lzt4;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    invoke-static {p0, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v0, p3

    .line 123
    check-cast v0, Ltt4;

    .line 124
    .line 125
    iget-boolean v3, v0, Ltt4;->h:Z

    .line 126
    .line 127
    iget-object v4, v0, Ltt4;->j:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v8, 0x73

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v8}, Lrd81;->h(Lcv4;Ljava/lang/String;Lnul0;ZLjava/lang/String;ZILjava/util/List;I)Lull0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p0, Ltwl0;

    .line 145
    .line 146
    iget-object p1, p1, Lcu4;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Ltwl0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lhoe0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    instance-of p1, p0, Lcoe0;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzwl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
