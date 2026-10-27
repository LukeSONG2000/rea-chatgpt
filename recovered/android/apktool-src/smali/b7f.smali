.class public abstract Lb7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La7f;->e:Lmnb0;

    .line 2
    .line 3
    sget-object v1, La7f;->f:Lmnb0;

    .line 4
    .line 5
    sget-object v2, La7f;->b:Lmnb0;

    .line 6
    .line 7
    sget-object v3, La7f;->c:Lmnb0;

    .line 8
    .line 9
    sget-object v4, La7f;->d:Lmnb0;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lmnb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb7f;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lrsb0;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    sget-object v0, Lb7f;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmnb0;

    .line 26
    .line 27
    iget-object v2, p0, Lrsb0;->a:Lj91;

    .line 28
    .line 29
    iget-object v3, v4, Lmnb0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v2, Lj91;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v2, v9, v5, v3}, Lj91;->c(IILjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Li91;

    .line 64
    .line 65
    iget v5, v3, Li91;->b:I

    .line 66
    .line 67
    iget-object v6, v2, Lj91;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v5, v9, v6}, Lltt;->d0(III)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget v5, v3, Li91;->c:I

    .line 78
    .line 79
    iget-object v6, v2, Lj91;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5, v12, v6}, Lltt;->d0(III)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move-object v5, v3

    .line 90
    new-instance v3, Llnb0;

    .line 91
    .line 92
    iget-object v5, v5, Li91;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v12, v13}, Lz650;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Llnb0;-><init>(Lmnb0;Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    if-ge v12, v13, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1, v10}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v1
.end method
