.class public abstract Lmtk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lntk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x118

    .line 5
    .line 6
    invoke-direct {v0, v6, v7, v8, v6}, Lntk;-><init>(IJI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lntk;

    .line 10
    .line 11
    const-wide/16 v2, 0x6e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v6, v2, v3, v4}, Lntk;-><init>(IJI)V

    .line 15
    .line 16
    .line 17
    move-wide v3, v2

    .line 18
    new-instance v2, Lntk;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v6, v3, v4, v5}, Lntk;-><init>(IJI)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lntk;

    .line 25
    .line 26
    const-wide/16 v4, 0x8c

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v3, v6, v4, v5, v9}, Lntk;-><init>(IJI)V

    .line 30
    .line 31
    .line 32
    move-wide v9, v4

    .line 33
    new-instance v4, Lntk;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v6, v9, v10, v5}, Lntk;-><init>(IJI)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lntk;

    .line 40
    .line 41
    const-wide/16 v9, 0x140

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    invoke-direct {v5, v6, v9, v10, v11}, Lntk;-><init>(IJI)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v5}, [Lntk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmtk;->a:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v6

    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    new-instance v3, Lntk;

    .line 67
    .line 68
    if-ne v2, v11, :cond_0

    .line 69
    .line 70
    const-wide/16 v4, 0xdc

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v4, 0x78

    .line 74
    .line 75
    :goto_1
    const/4 v9, 0x7

    .line 76
    invoke-direct {v3, v9, v4, v5, v2}, Lntk;-><init>(IJI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sput-object v0, Lmtk;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v6, v1, :cond_3

    .line 93
    .line 94
    new-instance v2, Lntk;

    .line 95
    .line 96
    if-ne v6, v11, :cond_2

    .line 97
    .line 98
    move-wide v3, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-wide/16 v3, 0x96

    .line 101
    .line 102
    :goto_3
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v5, v3, v4, v6}, Lntk;-><init>(IJI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sput-object v0, Lmtk;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    return-void
.end method

.method public static a(II)Lntk;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmtk;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/2addr p1, v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    rem-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lntk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lmtk;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/2addr p1, v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    rem-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lntk;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lmtk;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rem-int/2addr p1, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    rem-int/2addr p1, v0

    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lntk;

    .line 64
    .line 65
    return-object p0
.end method

.method public static b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x750

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0xd0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
