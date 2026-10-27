.class public final Lgpp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lgpp;

.field public static final c:Lgpp;

.field public static final d:Lgpp;

.field public static final e:Lgpp;

.field public static final f:Lgpp;

.field public static final g:Lgpp;

.field public static final h:Lgpp;

.field public static final i:Lgpp;

.field public static final j:Lgpp;

.field public static final k:Lgpp;

.field public static final l:Lgpp;

.field public static final m:Lgpp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgpp;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgpp;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgpp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgpp;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lgpp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lgpp;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lgpp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgpp;->b:Lgpp;

    .line 30
    .line 31
    new-instance v4, Lgpp;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lgpp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lgpp;->c:Lgpp;

    .line 39
    .line 40
    new-instance v5, Lgpp;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lgpp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lgpp;->d:Lgpp;

    .line 48
    .line 49
    new-instance v6, Lgpp;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lgpp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lgpp;->e:Lgpp;

    .line 57
    .line 58
    new-instance v7, Lgpp;

    .line 59
    .line 60
    const/16 v8, 0x320

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lgpp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lgpp;->f:Lgpp;

    .line 66
    .line 67
    new-instance v8, Lgpp;

    .line 68
    .line 69
    const/16 v9, 0x384

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lgpp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lgpp;->g:Lgpp;

    .line 75
    .line 76
    sput-object v2, Lgpp;->h:Lgpp;

    .line 77
    .line 78
    sput-object v3, Lgpp;->i:Lgpp;

    .line 79
    .line 80
    sput-object v4, Lgpp;->j:Lgpp;

    .line 81
    .line 82
    sput-object v5, Lgpp;->k:Lgpp;

    .line 83
    .line 84
    sput-object v6, Lgpp;->l:Lgpp;

    .line 85
    .line 86
    sput-object v7, Lgpp;->m:Lgpp;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Lgpp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgpp;->a:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwqs;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgpp;)I
    .locals 0

    .line 1
    iget p0, p0, Lgpp;->a:I

    .line 2
    .line 3
    iget p1, p1, Lgpp;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgpp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgpp;->a(Lgpp;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgpp;

    .line 12
    .line 13
    iget p1, p1, Lgpp;->a:I

    .line 14
    .line 15
    iget p0, p0, Lgpp;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lgpp;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lgpp;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
