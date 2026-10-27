.class public final Lukr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lukr;

.field public static final c:Lukr;

.field public static final d:Lukr;

.field public static final e:Lukr;

.field public static final f:Lukr;

.field public static final g:Lukr;

.field public static final h:Lukr;

.field public static final i:Lukr;

.field public static final j:Lukr;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lukr;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lukr;->b:Lukr;

    .line 9
    .line 10
    new-instance v1, Lukr;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lukr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lukr;->c:Lukr;

    .line 18
    .line 19
    new-instance v2, Lukr;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lukr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lukr;->d:Lukr;

    .line 27
    .line 28
    new-instance v3, Lukr;

    .line 29
    .line 30
    const-string v4, "PATCH"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lukr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lukr;->e:Lukr;

    .line 36
    .line 37
    new-instance v4, Lukr;

    .line 38
    .line 39
    const-string v5, "DELETE"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lukr;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lukr;->f:Lukr;

    .line 45
    .line 46
    new-instance v5, Lukr;

    .line 47
    .line 48
    const-string v6, "HEAD"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lukr;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lukr;->g:Lukr;

    .line 54
    .line 55
    new-instance v6, Lukr;

    .line 56
    .line 57
    const-string v7, "OPTIONS"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lukr;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lukr;->h:Lukr;

    .line 63
    .line 64
    new-instance v7, Lukr;

    .line 65
    .line 66
    const-string v8, "TRACE"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lukr;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lukr;->i:Lukr;

    .line 72
    .line 73
    new-instance v7, Lukr;

    .line 74
    .line 75
    const-string v8, "QUERY"

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lukr;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lukr;->j:Lukr;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Lukr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lukr;->k:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lukr;

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
    check-cast p1, Lukr;

    .line 12
    .line 13
    iget-object p0, p0, Lukr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lukr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lukr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lukr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
