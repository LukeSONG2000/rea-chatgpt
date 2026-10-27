.class public final synthetic Lf8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8e;


# direct methods
.method public synthetic constructor <init>(Lg8e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8e;->b:Lg8e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lf8e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf8e;->b:Lg8e;

    .line 4
    .line 5
    check-cast p1, Lult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg8e;->d:Lyx3;

    .line 11
    .line 12
    iget-object v1, p1, Lult;->d:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyx3;->c([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg8e;->b:Lz8e;

    .line 18
    .line 19
    iget-object v0, p1, Lult;->d:[B

    .line 20
    .line 21
    iget v2, p1, Lult;->c:I

    .line 22
    .line 23
    iget p1, p1, Lult;->b:I

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    array-length v3, v0

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    int-to-double v6, v3

    .line 36
    int-to-double v8, p1

    .line 37
    div-double/2addr v6, v8

    .line 38
    int-to-double v2, v2

    .line 39
    div-double/2addr v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v6, v4

    .line 42
    :goto_0
    array-length p1, v0

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, p1, :cond_2

    .line 51
    .line 52
    aget-byte v8, v0, v3

    .line 53
    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 57
    .line 58
    aget-byte v9, v0, v9

    .line 59
    .line 60
    shl-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    or-int/2addr v8, v9

    .line 63
    int-to-short v8, v8

    .line 64
    int-to-double v8, v8

    .line 65
    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    .line 66
    .line 67
    div-double/2addr v8, v10

    .line 68
    mul-double/2addr v8, v8

    .line 69
    add-double/2addr v4, v8

    .line 70
    add-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    int-to-double v2, p1

    .line 76
    div-double/2addr v4, v2

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 82
    .line 83
    mul-double v8, v2, v4

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static/range {v8 .. v13}, Lltt;->b0(DDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_2
    invoke-virtual {v1, v4, v5, v6, v7}, Lz8e;->a(DD)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lg8e;->a:Lj8e;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lj8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :pswitch_0
    iget-object p0, p0, Lg8e;->c:Llyd0;

    .line 113
    .line 114
    iget-object p1, p1, Lult;->d:[B

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Llyd0;->c([B)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
