.class public final Lmu30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lmu30;

.field public static final c:Lmu30;

.field public static final d:Lmu30;

.field public static final e:Lmu30;

.field public static final f:Lmu30;

.field public static final g:Lmu30;

.field public static final h:Lmu30;

.field public static final i:Lmu30;

.field public static final j:Lmu30;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmu30;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmu30;->b:Lmu30;

    .line 9
    .line 10
    new-instance v1, Lmu30;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmu30;->c:Lmu30;

    .line 18
    .line 19
    new-instance v2, Lmu30;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lmu30;->d:Lmu30;

    .line 27
    .line 28
    new-instance v3, Lmu30;

    .line 29
    .line 30
    const-string v4, "PATCH"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmu30;->e:Lmu30;

    .line 36
    .line 37
    new-instance v4, Lmu30;

    .line 38
    .line 39
    const-string v5, "DELETE"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lmu30;->f:Lmu30;

    .line 45
    .line 46
    new-instance v5, Lmu30;

    .line 47
    .line 48
    const-string v6, "HEAD"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lmu30;->g:Lmu30;

    .line 54
    .line 55
    new-instance v6, Lmu30;

    .line 56
    .line 57
    const-string v7, "OPTIONS"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lmu30;->h:Lmu30;

    .line 63
    .line 64
    new-instance v7, Lmu30;

    .line 65
    .line 66
    const-string v8, "TRACE"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lmu30;->i:Lmu30;

    .line 72
    .line 73
    new-instance v7, Lmu30;

    .line 74
    .line 75
    const-string v8, "QUERY"

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lmu30;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lmu30;->j:Lmu30;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Lmu30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmu30;->k:Ljava/util/List;

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
    iput-object p1, p0, Lmu30;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lmu30;

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
    check-cast p1, Lmu30;

    .line 12
    .line 13
    iget-object p0, p0, Lmu30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lmu30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lmu30;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lmu30;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
