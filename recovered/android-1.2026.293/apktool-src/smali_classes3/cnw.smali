.class public abstract Lcnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[A-Za-z][A-Za-z0-9_.:-]{0,63}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcnw;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-gt p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "1-5"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "6-10"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/16 v0, 0x19

    .line 20
    .line 21
    if-gt p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "11-25"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/16 v0, 0x32

    .line 27
    .line 28
    if-gt p0, v0, :cond_4

    .line 29
    .line 30
    const-string p0, "26-50"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "51+"

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lviq0;->r([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Ly0a0;->O(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lyya;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "0-1kb"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Lyya;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "1-4kb"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lyya;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "4-16kb"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/16 p0, 0x40

    .line 62
    .line 63
    invoke-static {p0}, Lyya;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_3

    .line 72
    .line 73
    const-string p0, "16-64kb"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const/16 p0, 0x100

    .line 77
    .line 78
    invoke-static {p0}, Lyya;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gez p0, :cond_4

    .line 87
    .line 88
    const-string p0, "64-256kb"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "256kb+"

    .line 92
    .line 93
    return-object p0
.end method
