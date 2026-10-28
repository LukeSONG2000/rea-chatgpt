.class public final Lq55;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lp55;

.field public static final b:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq55;->Companion:Lp55;

    .line 7
    .line 8
    new-instance v0, Ljh;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljh;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lsl70;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lq55;->b:[Lsl70;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    iput-object p1, p0, Lq55;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lq55;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lq55;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh55;

    .line 27
    .line 28
    iget-object v3, v2, Lh55;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "carousel"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    iget-object v4, v2, Lh55;->f:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ln55;

    .line 67
    .line 68
    iget-object v9, v7, Ln55;->e:Le55;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    iget-object v9, v2, Lh55;->d:Le55;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v10, v9, Le55;->a:Lk55;

    .line 78
    .line 79
    iget-object v10, v10, Lk55;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "prompt_only"

    .line 82
    .line 83
    invoke-static {v10, v11, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v11, Lf8u0;

    .line 91
    .line 92
    iget-object v12, v7, Ln55;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v7, Ln55;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v7, Ln55;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v7, Ln55;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v7, Ln55;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    iget-object v7, v2, Lh55;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    const-string v7, "connector:connector_openai_shopping"

    .line 109
    .line 110
    :cond_5
    move-object/from16 v16, v7

    .line 111
    .line 112
    iget-object v7, v9, Le55;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v9, Le55;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "auto_send"

    .line 117
    .line 118
    invoke-static {v8, v9, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, Lf8u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    move-object v8, v11

    .line 128
    :goto_3
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    new-instance v8, Lw8u0;

    .line 141
    .line 142
    iget-object v4, v2, Lh55;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, Lh55;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v8, v3, v4, v2, v6}, Lw8u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v8, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq55;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq55;

    .line 12
    .line 13
    iget-object p0, p0, Lq55;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lq55;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq55;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq55;

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
