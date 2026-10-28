.class public Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzfa0;
.implements Ly1g0;
.implements Let10;
.implements Lw5g0;
.implements Le871;


# static fields
.field public static d:Lpq0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    .line 1
    iput-byte p1, p0, Lpq0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lfv0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Liks;

    .line 12
    .line 13
    sget-object v0, Ltyz;->d:Ltyz;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v1, v2}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Liks;

    .line 21
    .line 22
    sget-object v3, Ltyz;->e:Ltyz;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4, v2}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Liks;

    .line 29
    .line 30
    sget-object v3, Ltyz;->f:Ltyz;

    .line 31
    .line 32
    sget-object v5, Lh8e0;->e:Lh8e0;

    .line 33
    .line 34
    new-instance v6, Llyz;

    .line 35
    .line 36
    invoke-direct {v6, v4, v5}, Llyz;-><init>(ZLh8e0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v6}, Liks;-><init>(Ltyz;ZLlyz;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1, v0, v2}, [Liks;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ZZ"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lp101;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lfv0;->a:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lev0;

    .line 110
    .line 111
    invoke-interface {v1}, Lev0;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Lp101;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iput-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Labf0;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 141
    iput-byte p1, p0, Lpq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpq0;->a:B

    .line 142
    sget-object v0, Ljrl0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "native"

    .line 144
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb71;Lix90;Lpdy0;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Lpq0;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2b;Lpdy0;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lpq0;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 137
    iput-byte p3, p0, Lpq0;->a:B

    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 138
    iput-byte p4, p0, Lpq0;->a:B

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lpq0;->a:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lpq0;->a:B

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5u;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lpq0;->a:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvi;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lpq0;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s()Lpq0;
    .locals 2

    .line 1
    sget-object v0, Lqa51;->e:Loa51;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa51;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpq0;->d:Lpq0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpq0;

    .line 14
    .line 15
    sget-object v1, Lsa51;->a:Lhb51;

    .line 16
    .line 17
    invoke-interface {v1}, Lhb51;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lpq0;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpq0;->d:Lpq0;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpdy0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)I
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rsub-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    invoke-static {p1, p2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lbnj;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lenj;->a:Lenj;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, p6, v4}, Lbnj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfnj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    new-instance p1, Lzxi;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lzxi;-><init>(Ljava/util/ArrayList;B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lbnj;

    .line 93
    .line 94
    iget-object v6, p6, Lbnj;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p6, Lbnj;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v3, p6, Lbnj;->c:Z

    .line 99
    .line 100
    iget-object p6, p0, Lpq0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p6, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p6, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsv60;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v0, Layi;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v4, p4

    .line 121
    move-object v5, p5

    .line 122
    invoke-direct/range {v0 .. v7}, Layi;-><init>(Lpq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltwp;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p6, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object p0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Lix90;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public e()Lvu7;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " events"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lvu7;

    .line 19
    .line 20
    iget-object v1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lvu7;-><init>(Ljava/util/ArrayList;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "Missing required properties:"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn60;

    .line 4
    .line 5
    new-instance v4, Lux2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v4, p0, p1, p2, v1}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz6s0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    sget-object v3, Lan60;->a:Lan60;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()Lrqa0;
    .locals 2

    .line 1
    new-instance v0, Lrqa0;

    .line 2
    .line 3
    iget-object v1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labf0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lrqa0;-><init>(Ljava/lang/String;Labf0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li2b;

    .line 4
    .line 5
    iget-object p1, p1, Li2b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpdy0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsv60;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhtz0;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Liy6;

    .line 23
    .line 24
    invoke-static {p1}, Lft81;->p(Liy6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn60;

    .line 4
    .line 5
    new-instance v4, Lwp6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v4, p0, p1, p2, v1}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz6s0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lan60;->b:Lan60;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    sub-int/2addr p1, v1

    .line 46
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lqa51;->e:Loa51;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa51;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8y0;

    .line 4
    .line 5
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls4e;

    .line 8
    .line 9
    iget-object v1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lraq0;

    .line 12
    .line 13
    iget-boolean v1, v1, Lraq0;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsde;

    .line 28
    .line 29
    iget-object p0, p0, Lsde;->e:Ls7y0;

    .line 30
    .line 31
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 32
    .line 33
    iget-object p0, p0, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 50
    .line 51
    iget-object v2, v0, Lx8y0;->c:Ls0u;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 56
    .line 57
    new-instance v1, Ljx7;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Ljx7;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ld391;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Ls0u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbv7;

    .line 71
    .line 72
    iget-object p0, p0, Lbv7;->k:Lrsx;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lrsx;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const-string v4, "Failed to submit capture request"

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljx7;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Ljx7;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ld391;->j()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Ls0u;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbv7;

    .line 100
    .line 101
    iget-object p0, p0, Lbv7;->k:Lrsx;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrsx;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, v0, Lx8y0;->b:Le0b0;

    .line 107
    .line 108
    invoke-virtual {p0}, Le0b0;->A()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx8y0;

    .line 6
    .line 7
    iget-object p0, p0, Lx8y0;->b:Le0b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Le0b0;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lqa51;->e:Loa51;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa51;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public varargs r([Ljava/lang/Object;)Lcgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpq0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt5u;

    .line 25
    .line 26
    invoke-interface {v1}, Lt5u;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcgz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv60;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lbnj;

    .line 35
    .line 36
    iget-object v1, v1, Lbnj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    :goto_0
    check-cast p2, Lbnj;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p0, p2, Lbnj;->d:Lfnj;

    .line 51
    .line 52
    instance-of p2, p0, Ldnj;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ldnj;

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p0, v0, Ldnj;->a:Liy6;

    .line 63
    .line 64
    invoke-static {p0}, Lft81;->p(Liy6;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    new-instance p0, Lel6;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-direct {p0, p1, p2}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpq0;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lt3y0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    sget-object v1, Lt3y0;->Companion:Lm3y0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, p1

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls3y0;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ls3y0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v2, p0, Lpq0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lwvz0;

    .line 43
    .line 44
    iget-object v2, v2, Lwvz0;->g:Lt0y0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v1}, Lcw30;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lp3y0;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lp3y0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_2
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La4y0;

    .line 73
    .line 74
    iget-object p0, p0, La4y0;->e:Ldio0;

    .line 75
    .line 76
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 77
    .line 78
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lw3y0;

    .line 83
    .line 84
    iget-object p0, p0, Lw3y0;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lu2y0;

    .line 108
    .line 109
    sget-object v5, Lt3y0;->Companion:Lm3y0;

    .line 110
    .line 111
    iget-object v4, v4, Lu2y0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lm3y0;->a(Ljava/lang/String;)Lt3y0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lt3y0;

    .line 147
    .line 148
    instance-of v5, v5, Ls3y0;

    .line 149
    .line 150
    if-ne v5, v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lt3y0;

    .line 177
    .line 178
    instance-of v6, v5, Lp3y0;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    check-cast v5, Lp3y0;

    .line 183
    .line 184
    iget-object v5, v5, Lp3y0;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v6, v5, Ls3y0;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    check-cast v5, Ls3y0;

    .line 192
    .line 193
    iget-object v5, v5, Ls3y0;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_6
    invoke-static {v5, p2}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lt3y0;

    .line 225
    .line 226
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    move-object v3, v0

    .line 234
    :goto_7
    check-cast v3, Lt3y0;

    .line 235
    .line 236
    if-nez v3, :cond_12

    .line 237
    .line 238
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lt3y0;

    .line 243
    .line 244
    if-nez p2, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v2, p2

    .line 261
    check-cast v2, Lt3y0;

    .line 262
    .line 263
    sget-object v3, Lt3y0;->Companion:Lm3y0;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Ls3y0;

    .line 269
    .line 270
    invoke-direct {v3, p1}, Ls3y0;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    move-object v0, p2

    .line 280
    :cond_f
    check-cast v0, Lt3y0;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    return-object v0

    .line 286
    :cond_11
    return-object p2

    .line 287
    :cond_12
    return-object v3
.end method

.method public v(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lbnj;

    .line 21
    .line 22
    iget-object v3, v3, Lbnj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lbnj;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v1, Lbnj;->d:Lfnj;

    .line 38
    .line 39
    instance-of v3, v0, Ldnj;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v0, Ldnj;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, v0, Ldnj;->a:Liy6;

    .line 51
    .line 52
    invoke-static {v0}, Lft81;->p(Liy6;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v0, Lrp;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v0, p1, v3}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lbnj;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, v1, Lbnj;->c:Z

    .line 67
    .line 68
    iget-object v5, p0, Lpq0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lsv60;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v5, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move-object v2, v0

    .line 85
    new-instance v0, Layi;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v6, p1

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    invoke-direct/range {v0 .. v7}, Layi;-><init>(Lpq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltwp;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public x([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lpq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldsw;

    .line 6
    .line 7
    check-cast p3, Ldsw;

    .line 8
    .line 9
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq3p;

    .line 12
    .line 13
    iget-object p0, p0, Lq3p;->b:Lj0b;

    .line 14
    .line 15
    check-cast p2, Lgab;

    .line 16
    .line 17
    invoke-virtual {p2}, Lgab;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ldsw;->a:Lgw7;

    .line 22
    .line 23
    iget-object v0, p3, Ldsw;->c:Lgw7;

    .line 24
    .line 25
    iget-object v1, v0, Lgw7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p3, Ldsw;->b:Lgw7;

    .line 30
    .line 31
    iget-object v2, p3, Lgw7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lgw7;->f()Lf0b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v3, Lj0b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [C

    .line 48
    .line 49
    invoke-direct {v3, v4}, Le0b;-><init>([C)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "min"

    .line 56
    .line 57
    invoke-virtual {p3}, Lgw7;->f()Lf0b;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, v2, p3}, Le0b;->B(Ljava/lang/String;Lf0b;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p3, "max"

    .line 68
    .line 69
    invoke-virtual {v0}, Lgw7;->f()Lf0b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, p3, v0}, Le0b;->B(Ljava/lang/String;Lf0b;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string p3, "value"

    .line 77
    .line 78
    invoke-virtual {p2}, Lgw7;->f()Lf0b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p3, p2}, Le0b;->B(Ljava/lang/String;Lf0b;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v3

    .line 86
    :goto_2
    invoke-virtual {p0, p1, p2}, Le0b;->B(Ljava/lang/String;Lf0b;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public zza()Lix90;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix90;

    .line 4
    .line 5
    return-object p0
.end method
