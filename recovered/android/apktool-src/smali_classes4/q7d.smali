.class public abstract Lq7d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^\\[P([0-3])]\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq7d;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Ln7d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq7d;->a:Ln450;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfuw;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v3, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v9, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v9, p5

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Ld5t;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :cond_3
    :goto_2
    move-object v4, p0

    .line 61
    if-ge p3, v1, :cond_4

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, p3

    .line 66
    :goto_3
    new-instance v3, Ln7d;

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge p0, v7, :cond_5

    .line 75
    .line 76
    move p0, v7

    .line 77
    :cond_5
    move v8, p0

    .line 78
    :goto_4
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    move-wide/from16 v10, p6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v8, v7

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    invoke-direct/range {v3 .. v11}, Ln7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;D)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
