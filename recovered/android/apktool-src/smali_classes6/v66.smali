.class public final Lv66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lv66;

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-wide v0, 0xffffdce0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xfffe0101L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffff8a8dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 23
    .line 24
    .line 25
    const-wide v0, 0xffffefefL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 31
    .line 32
    .line 33
    new-instance v2, Lv66;

    .line 34
    .line 35
    const-wide v0, 0xffdcf7ffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v0, 0xff0181feL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v0, 0xffa4efffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide v0, 0xfffffdefL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct/range {v2 .. v10}, Lv66;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lv66;->e:Lv66;

    .line 75
    .line 76
    const-wide v2, 0xff494949L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 82
    .line 83
    .line 84
    const-wide v2, 0xff000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 90
    .line 91
    .line 92
    const-wide v2, 0xff7f7f7fL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 98
    .line 99
    .line 100
    const-wide v2, 0xff696969L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 106
    .line 107
    .line 108
    const-wide v2, 0xffecfbffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sput-wide v2, Lv66;->f:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sput-wide v0, Lv66;->g:J

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv66;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv66;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lv66;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lv66;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv66;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv66;

    .line 10
    .line 11
    iget-wide v0, p1, Lv66;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lv66;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lv66;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lv66;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lv66;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lv66;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lv66;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Lv66;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lv66;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lv66;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lv66;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lv66;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv66;

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
