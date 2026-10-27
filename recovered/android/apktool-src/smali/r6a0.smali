.class public abstract Lr6a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltma0;
.implements Le6a0;


# instance fields
.field public final a:Lxw0;

.field public final b:Loh3;

.field public final c:Lg7a0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llni;

.field public final g:Lld70;


# direct methods
.method public constructor <init>(Lxw0;Loh3;Lg7a0;Ljava/lang/String;Ljava/lang/String;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6a0;->a:Lxw0;

    .line 5
    .line 6
    iput-object p2, p0, Lr6a0;->b:Loh3;

    .line 7
    .line 8
    iput-object p3, p0, Lr6a0;->c:Lg7a0;

    .line 9
    .line 10
    iput-object p4, p0, Lr6a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr6a0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr6a0;->f:Llni;

    .line 15
    .line 16
    sget p1, Lmd70;->a:I

    .line 17
    .line 18
    new-instance p1, Lld70;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lkd70;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr6a0;->g:Lld70;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lr6a0;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ln6a0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln6a0;

    .line 11
    .line 12
    iget v3, v2, Ln6a0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln6a0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln6a0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ln6a0;-><init>(Lr6a0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Ln6a0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Ln6a0;->q:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v1, v9, Ln6a0;->n:Lr6a0;

    .line 58
    .line 59
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v1

    .line 63
    move-object v6, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v1, Lr6a0;->c:Lg7a0;

    .line 69
    .line 70
    new-instance v0, Lvl5;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const-class v3, Lr6a0;

    .line 77
    .line 78
    const-string v4, "userInfoUpdate"

    .line 79
    .line 80
    const-string v5, "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    iget-object v4, v1, Lr6a0;->f:Llni;

    .line 89
    .line 90
    const-class v2, Lg0e0;

    .line 91
    .line 92
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, v9, Ln6a0;->n:Lr6a0;

    .line 97
    .line 98
    iput v11, v9, Ln6a0;->q:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    move-object v5, v0

    .line 102
    move-object v6, v9

    .line 103
    move-object v0, v13

    .line 104
    invoke-virtual/range {v0 .. v6}, Lg7a0;->f(Ltma0;Luua;ZLlni;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v12, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v15, p0

    .line 112
    .line 113
    :goto_2
    iget-object v3, v15, Lr6a0;->c:Lg7a0;

    .line 114
    .line 115
    new-instance v13, Lvl5;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x9

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    const-class v16, Lr6a0;

    .line 123
    .line 124
    const-string v17, "systemUpdate"

    .line 125
    .line 126
    const-string v18, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 127
    .line 128
    invoke-direct/range {v13 .. v20}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v15, Lr6a0;->f:Llni;

    .line 132
    .line 133
    const-class v0, Ln3b0;

    .line 134
    .line 135
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v8, v6, Ln6a0;->n:Lr6a0;

    .line 140
    .line 141
    iput v10, v6, Ln6a0;->q:I

    .line 142
    .line 143
    move-object v9, v6

    .line 144
    const/4 v6, 0x1

    .line 145
    move-object v8, v13

    .line 146
    move-object v4, v15

    .line 147
    invoke-virtual/range {v3 .. v9}, Lg7a0;->f(Ltma0;Luua;ZLlni;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v12, :cond_5

    .line 152
    .line 153
    :goto_3
    return-object v12

    .line 154
    :cond_5
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lm6a0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lr6a0;->b:Loh3;

    .line 13
    .line 14
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-array p0, p1, [Ljava/io/File;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    move v2, p1

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ".tmp"

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x3f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {p1}, Lsh70;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lr6a0;->a:Lxw0;

    .line 101
    .line 102
    iget-object p0, p0, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    :goto_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lr6a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr6a0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lr6a0;->a:Lxw0;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lxw0;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ".tmp"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr6a0;->b:Loh3;

    .line 2
    .line 3
    iget-object v1, v0, Loh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Loh3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "],\"sentAt\":\""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La170;->Companion:Lz070;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lz070;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\",\"writeKey\":\""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lr6a0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\"}"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Loh3;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Loh3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Loh3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Loh3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/io/File;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/io/File;

    .line 76
    .line 77
    iget-object v5, v0, Loh3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x2e

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-static {v6, v7, v3, v8}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, -0x1

    .line 93
    if-eq v7, v8, :cond_1

    .line 94
    .line 95
    if-lez v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v1, v0, Loh3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lr6a0;->a:Lxw0;

    .line 110
    .line 111
    iget-object p0, p0, Lr6a0;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p0}, Lxw0;->a(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iget-object v0, v0, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lm6a0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lsh70;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lr6a0;->a:Lxw0;

    .line 18
    .line 19
    iget-object p0, p0, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lc48;->m0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Ln3b0;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo6a0;

    .line 7
    .line 8
    iget v1, v0, Lo6a0;->p:I

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
    iput v1, v0, Lo6a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo6a0;-><init>(Lr6a0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo6a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo6a0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbot;->d:Laot;

    .line 54
    .line 55
    sget-object v3, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfi70;

    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v2, v0, Lo6a0;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0, p1}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Lr6a0;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method public final h(Lg0e0;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6a0;

    .line 7
    .line 8
    iget v1, v0, Lp6a0;->r:I

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
    iput v1, v0, Lp6a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6a0;-><init>(Lr6a0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp6a0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lp6a0;->o:Lg0e0;

    .line 55
    .line 56
    iget-object p1, v0, Lp6a0;->n:Lr6a0;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lp6a0;->o:Lg0e0;

    .line 63
    .line 64
    iget-object p0, v0, Lp6a0;->n:Lr6a0;

    .line 65
    .line 66
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lg0e0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lp6a0;->n:Lr6a0;

    .line 76
    .line 77
    iput-object p1, v0, Lp6a0;->o:Lg0e0;

    .line 78
    .line 79
    iput v4, v0, Lp6a0;->r:I

    .line 80
    .line 81
    invoke-virtual {p0, v5, v0, p2}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_1
    iget-object p2, p1, Lg0e0;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    iput-object p0, v0, Lp6a0;->n:Lr6a0;

    .line 93
    .line 94
    iput-object p1, v0, Lp6a0;->o:Lg0e0;

    .line 95
    .line 96
    iput v3, v0, Lp6a0;->r:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0, p2}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v6, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_2
    move-object v7, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0, v4}, Lr6a0;->e(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p1, p1, Lg0e0;->c:Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p2, Lbot;->d:Laot;

    .line 120
    .line 121
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lfi70;

    .line 128
    .line 129
    invoke-virtual {p2, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p0, v0, Lp6a0;->n:Lr6a0;

    .line 134
    .line 135
    iput-object v2, v0, Lp6a0;->o:Lg0e0;

    .line 136
    .line 137
    iput v5, v0, Lp6a0;->r:I

    .line 138
    .line 139
    invoke-virtual {p0, v3, v0, p1}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_9

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_8
    invoke-virtual {p0, v3}, Lr6a0;->e(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6a0;

    .line 7
    .line 8
    iget v1, v0, Lq6a0;->r:I

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
    iput v1, v0, Lq6a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6a0;-><init>(Lr6a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6a0;->r:I

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
    iget-object p0, v0, Lq6a0;->o:Lzyt;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p0, v0, Lq6a0;->n:Lr6a0;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lq6a0;->n:Lr6a0;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lzyt;

    .line 59
    .line 60
    iput-object p2, v0, Lq6a0;->o:Lzyt;

    .line 61
    .line 62
    iput v2, v0, Lq6a0;->r:I

    .line 63
    .line 64
    iget-object p2, p0, Lr6a0;->g:Lld70;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lkd70;->a(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lr6a0;->g:Lld70;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkd70;->d()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method

.method public final j(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm6a0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x7d00

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lxh3;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p0, p3, v0}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr6a0;->i(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string p1, "enqueued payload is too large"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {p1}, Lsh70;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lr6a0;->a:Lxw0;

    .line 56
    .line 57
    iget-object p0, p0, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
