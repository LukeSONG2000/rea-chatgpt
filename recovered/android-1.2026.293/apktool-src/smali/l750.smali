.class public abstract Ll750;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbl40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbl40;

    .line 2
    .line 3
    new-instance v1, Ls060;

    .line 4
    .line 5
    sget-object v2, Lik6;->d:Lik6;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v4, v3}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lofx0;->b:Lofx0;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v3}, Lbl40;-><init>(Ls060;Lofx0;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll750;->a:Lbl40;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lk750;)Lk750;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk750;->i:Lbl40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v3, v0, Lk750;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lk750;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lk750;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lk750;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lk750;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lk750;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lk750;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lk750;->h:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0x3feff

    .line 25
    .line 26
    .line 27
    and-int/lit16 v2, v1, 0x100

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lk750;->i:Lbl40;

    .line 32
    .line 33
    :goto_0
    move-object v11, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Ll750;->a:Lbl40;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v12, v0, Lk750;->j:Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lk750;->k:Ljava/util/Map;

    .line 41
    .line 42
    iget-boolean v14, v0, Lk750;->l:Z

    .line 43
    .line 44
    iget-object v15, v0, Lk750;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lk750;->n:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lk750;->o:Lt950;

    .line 51
    .line 52
    const v17, 0x8000

    .line 53
    .line 54
    .line 55
    and-int v16, v16, v17

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lk750;->p:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    move-object/from16 v18, v1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v1, "Templates"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-boolean v1, v0, Lk750;->q:Z

    .line 70
    .line 71
    move/from16 v19, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lk750;->r:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    new-instance v2, Lk750;

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    invoke-direct/range {v2 .. v20}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbl40;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lt950;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
