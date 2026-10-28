.class public final Lku10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liab;
.implements Lq7r0;
.implements Lcz2;


# static fields
.field public static final c:Lku10;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku10;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lku10;->c:Lku10;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lku10;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lku10;->b:Ljava/lang/Object;

    return-void

    .line 125
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Lub31;

    invoke-direct {p1}, Lub31;-><init>()V

    iput-object p1, p0, Lku10;->b:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object p1, Lrrz0;->a:Lrrz0;

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lku10;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lku10;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, La410;

    invoke-direct {v0, p1, p2}, La410;-><init>(FF)V

    iput-object v0, p0, Lku10;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 129
    iput-byte p2, p0, Lku10;->a:B

    iput-object p1, p0, Lku10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz321;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lku10;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz321;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp321;

    .line 46
    .line 47
    invoke-interface {v1}, Lp321;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "android"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lj321;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Lv321;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lv321;-><init>(Ljava/lang/String;Lp321;Lj321;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lv321;

    .line 95
    .line 96
    invoke-virtual {v2}, Lv321;->a()Lj321;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lj321;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {v2, p1}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-object p1, p0, Lku10;->b:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo7r0;
    .locals 0

    .line 1
    new-instance p1, Liux0;

    .line 2
    .line 3
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnux0;

    .line 6
    .line 7
    invoke-interface {p0}, Lnux0;->x2()Lpp10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Liux0;-><init>(Lpp10;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public b(Lz1r0;)Lv321;
    .locals 7

    .line 1
    invoke-static {p1}, Lb2r0;->a(Lz1r0;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lewp0;->x(Lv270;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lv321;

    .line 60
    .line 61
    invoke-virtual {v2}, Lv321;->a()Lj321;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lj321;->b:Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    iget-object v3, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "<redacted>"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Lviq0;->t(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {p1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lv321;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public c(Ljava/lang/String;Levs0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lku10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu51;

    .line 4
    .line 5
    instance-of v1, p3, Lz4i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lz4i0;

    .line 11
    .line 12
    iget v2, v1, Lz4i0;->r:I

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
    iput v2, v1, Lz4i0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lz4i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lz4i0;-><init>(Lku10;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lz4i0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p3, v1, Lz4i0;->r:I

    .line 32
    .line 33
    sget-object v2, La011;->a:La011;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eq p3, v5, :cond_3

    .line 44
    .line 45
    if-eq p3, v4, :cond_2

    .line 46
    .line 47
    if-ne p3, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p1, v1, Lz4i0;->o:Levs0;

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p2, v1, Lz4i0;->n:Levs0;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p0, v0, Lwu51;->f:Lrs30;

    .line 79
    .line 80
    new-instance p3, Ldv30;

    .line 81
    .line 82
    invoke-direct {p3}, Ldv30;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lmu30;->c:Lmu30;

    .line 86
    .line 87
    iput-object v8, p3, Ldv30;->b:Lmu30;

    .line 88
    .line 89
    const-string v8, "messaging/rooms"

    .line 90
    .line 91
    new-instance v9, Lrp;

    .line 92
    .line 93
    const/16 v10, 0x17

    .line 94
    .line 95
    invoke-direct {v9, p1, v10}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-static {p3, v8, v9, p1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lzup;->b:Lbvp;

    .line 103
    .line 104
    invoke-static {p3, p1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p3, Ldv30;->f:Lp17;

    .line 108
    .line 109
    sget-object v8, Ljw30;->a:Lv07;

    .line 110
    .line 111
    sget-object v9, Liw30;->a:Liw30;

    .line 112
    .line 113
    invoke-virtual {p1, v8, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lex30;->a:Lex30;

    .line 117
    .line 118
    new-instance v8, Lfx30;

    .line 119
    .line 120
    invoke-direct {v8}, Lfx30;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v9, Ldnx;->b:Lev00;

    .line 124
    .line 125
    sget-object v9, Llnx;->d:Llnx;

    .line 126
    .line 127
    const/16 v10, 0x14a

    .line 128
    .line 129
    invoke-static {v10, v9}, Lab2;->g0(ILlnx;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Lfx30;->c(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0x1e

    .line 145
    .line 146
    invoke-static {v10, v9}, Lab2;->g0(ILlnx;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Lfx30;->d(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1, v8}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lbx30;

    .line 165
    .line 166
    invoke-direct {p1, p3, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ldp;

    .line 170
    .line 171
    const/16 p3, 0xc

    .line 172
    .line 173
    invoke-direct {p0, p2, v6, p3}, Ldp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v1, Lz4i0;->n:Levs0;

    .line 177
    .line 178
    iput v5, v1, Lz4i0;->r:I

    .line 179
    .line 180
    invoke-virtual {p1, p0, v1}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    if-ne p0, v7, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lwu51;->g:Ldme0;

    .line 195
    .line 196
    iput-object v6, v1, Lz4i0;->n:Levs0;

    .line 197
    .line 198
    iput-object p2, v1, Lz4i0;->o:Levs0;

    .line 199
    .line 200
    iput v4, v1, Lz4i0;->r:I

    .line 201
    .line 202
    invoke-interface {p1, p0, v6, v1}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v7, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object p1, p2

    .line 210
    :goto_2
    check-cast p0, Lcoe0;

    .line 211
    .line 212
    new-instance p2, Lw4i0;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lw4i0;-><init>(Lcoe0;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v1, Lz4i0;->n:Levs0;

    .line 218
    .line 219
    iput-object v6, v1, Lz4i0;->o:Levs0;

    .line 220
    .line 221
    iput v3, v1, Lz4i0;->r:I

    .line 222
    .line 223
    invoke-interface {p1, v1, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v7, :cond_6

    .line 228
    .line 229
    :goto_3
    return-object v7

    .line 230
    :cond_6
    :goto_4
    return-object v2

    .line 231
    :catch_1
    move-exception p0

    .line 232
    throw p0
.end method

.method public d(Ltjs0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lku10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    instance-of v1, p2, Lazh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lazh0;

    .line 11
    .line 12
    iget v2, v1, Lazh0;->r:I

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
    iput v2, v1, Lazh0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lazh0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lazh0;-><init>(Lku10;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lazh0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lazh0;->r:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eq p2, v5, :cond_3

    .line 43
    .line 44
    if-eq p2, v4, :cond_2

    .line 45
    .line 46
    if-ne p2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget p1, v1, Lazh0;->o:I

    .line 59
    .line 60
    iget-object p2, v1, Lazh0;->n:Ltjs0;

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object p1, v1, Lazh0;->n:Ltjs0;

    .line 68
    .line 69
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Ltjs0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, v1, Lazh0;->n:Ltjs0;

    .line 83
    .line 84
    iput v5, v1, Lazh0;->r:I

    .line 85
    .line 86
    invoke-static {p0, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v7, :cond_5

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast p0, Lcz90;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcz90;->a()Ltmq0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lrdi0;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lrdi0;->d()Llxh0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p2, v6

    .line 114
    :goto_2
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object v5, p2, Llxh0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v5, v6

    .line 120
    :goto_3
    iget-object v8, p1, Ltjs0;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    move v5, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_4
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-object v5, p2, Llxh0;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p1, Ltjs0;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    move v5, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {v5, v8}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_5
    if-eqz v5, :cond_a

    .line 145
    .line 146
    new-instance p0, Lmh01;

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcz90;->a()Ltmq0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of p0, p0, Lfdn0;

    .line 157
    .line 158
    iget-object p2, p1, Ltjs0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v1, Lazh0;->n:Ltjs0;

    .line 161
    .line 162
    iput p0, v1, Lazh0;->o:I

    .line 163
    .line 164
    iput v4, v1, Lazh0;->r:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, p2, v2}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v7, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move-object v9, p1

    .line 174
    move p1, p0

    .line 175
    move-object p0, p2

    .line 176
    move-object p2, v9

    .line 177
    :goto_6
    check-cast p0, Lnh01;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    instance-of v4, p0, Lgh01;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object p0, p2, Ltjs0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v1, Lazh0;->n:Ltjs0;

    .line 188
    .line 189
    iput p1, v1, Lazh0;->o:I

    .line 190
    .line 191
    iput v3, v1, Lazh0;->r:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, p0, v2}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v7, :cond_c

    .line 198
    .line 199
    :goto_7
    return-object v7

    .line 200
    :cond_c
    return-object p0
.end method

.method public get(I)Ld310;
    .locals 0

    .line 1
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La410;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld2x;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ld2x;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lku10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld2x;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Ld8t0;->j(Ldnq0;)Lx1x;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p0, p1}, Ld2x;->c(Lx1x;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p0, p1}, Ld2x;->b(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
