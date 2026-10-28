.class public abstract Lart;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lbrt;
.end annotation


# static fields
.field public static final Companion:Lrqt;

.field public static final a:Lzqt;

.field public static final b:Lzqt;

.field public static final c:Lvqt;

.field public static final d:Lxqt;

.field public static final e:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lart;->Companion:Lrqt;

    .line 7
    .line 8
    new-instance v0, Lzqt;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lzqt;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lart;->a:Lzqt;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzqt;->b(I)Lzqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lzqt;->b(I)Lzqt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lzqt;->b(I)Lzqt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lart;->b:Lzqt;

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzqt;->b(I)Lzqt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lzqt;->b(I)Lzqt;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvqt;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lvqt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lart;->c:Lvqt;

    .line 49
    .line 50
    new-instance v0, Lvqt;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Lvqt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxqt;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lxqt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lart;->d:Lxqt;

    .line 66
    .line 67
    new-instance v0, Lxqt;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Lxqt;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxqt;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Lxqt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lart;->e:Lxqt;

    .line 89
    .line 90
    new-instance v0, Lxqt;

    .line 91
    .line 92
    const/16 v2, 0x64

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Lxqt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
