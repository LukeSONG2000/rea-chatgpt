.class public abstract Ldw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbls;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbls;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldw00;->a:Lbls;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbls;)Lfz0;
    .locals 15

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljuy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljuy;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ljuy;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ljuy;->a:[J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    if-ltz v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, v2, v5

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v5, v3

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v4

    .line 49
    :goto_1
    if-ge v10, v8, :cond_1

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v1, v5, 0x3

    .line 61
    .line 62
    add-int/2addr v1, v10

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljuy;->l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "The ScatterSet is empty"

    .line 81
    .line 82
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    check-cast v1, Lfz0;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lusj;->j()Lfz0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v1
.end method
