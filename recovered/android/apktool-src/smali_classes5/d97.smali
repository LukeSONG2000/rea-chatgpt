.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld97;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld97;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 7

    .line 1
    iget-byte v0, p0, Ld97;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld97;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzc40;

    .line 17
    .line 18
    iget-object v0, p0, Lzc40;->o:La010;

    .line 19
    .line 20
    iget-boolean v6, p0, Lzc40;->d:Z

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne p1, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v6, Lwc40;->b:Lwc40;

    .line 32
    .line 33
    if-eq p1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-long p1, p2, v1

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpl-float p2, p2, v3

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, La010;->k()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpl-float p2, p2, v3

    .line 52
    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, La010;->k()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpl-float p3, p1, p2

    .line 64
    .line 65
    if-lez p3, :cond_1

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lzc40;->a(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    :cond_2
    :goto_0
    return-wide v4

    .line 73
    :pswitch_0
    and-long p1, p2, v1

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpg-float p2, p2, v3

    .line 81
    .line 82
    if-gez p2, :cond_3

    .line 83
    .line 84
    check-cast p0, Le97;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Le97;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long p1, p1

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v3, p0

    .line 104
    const/16 p0, 0x20

    .line 105
    .line 106
    shl-long p0, p1, p0

    .line 107
    .line 108
    and-long p2, v3, v1

    .line 109
    .line 110
    or-long v4, p0, p2

    .line 111
    .line 112
    :cond_3
    return-wide v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(IJJ)J
    .locals 5

    .line 1
    iget-byte p2, p0, Ld97;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld97;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzc40;

    .line 17
    .line 18
    iget-object p2, p0, Lzc40;->a:Ljcu;

    .line 19
    .line 20
    iget-boolean v4, p0, Lzc40;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p1, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v4, Lwc40;->b:Lwc40;

    .line 32
    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p2, Ljcu;->j:Lnak;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnak;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    and-long/2addr p4, v0

    .line 46
    long-to-int p1, p4

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    cmpg-float p3, p4, p3

    .line 52
    .line 53
    if-gez p3, :cond_3

    .line 54
    .line 55
    iget-boolean p3, p0, Lzc40;->b:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljcu;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljcu;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lzc40;->a(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    :goto_1
    return-wide v2

    .line 79
    :pswitch_0
    and-long p1, p4, v0

    .line 80
    .line 81
    long-to-int p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    cmpl-float p2, p2, p3

    .line 87
    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    check-cast p0, Le97;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Le97;->a(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p3, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long p0, p1, p0

    .line 113
    .line 114
    and-long p2, p3, v0

    .line 115
    .line 116
    or-long v2, p0, p2

    .line 117
    .line 118
    :cond_4
    return-wide v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
