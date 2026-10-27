.class public final enum Ldgc0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Ldgc0;

.field public static final enum c:Ldgc0;

.field public static final enum d:Ldgc0;

.field public static final enum e:Ldgc0;

.field public static final enum f:Ldgc0;

.field public static final enum g:Ldgc0;

.field public static final synthetic h:[Ldgc0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldgc0;

    .line 2
    .line 3
    const-string v1, "DATADOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldgc0;->b:Ldgc0;

    .line 10
    .line 11
    new-instance v1, Ldgc0;

    .line 12
    .line 13
    const-string v2, "B3SINGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldgc0;->c:Ldgc0;

    .line 20
    .line 21
    new-instance v2, Ldgc0;

    .line 22
    .line 23
    const-string v3, "B3MULTI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldgc0;->d:Ldgc0;

    .line 30
    .line 31
    new-instance v3, Ldgc0;

    .line 32
    .line 33
    const-string v4, "HAYSTACK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldgc0;->e:Ldgc0;

    .line 40
    .line 41
    new-instance v4, Ldgc0;

    .line 42
    .line 43
    const-string v5, "XRAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldgc0;->f:Ldgc0;

    .line 50
    .line 51
    new-instance v5, Ldgc0;

    .line 52
    .line 53
    const-string v6, "TRACECONTEXT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldgc0;->g:Ldgc0;

    .line 60
    .line 61
    new-instance v6, Ldgc0;

    .line 62
    .line 63
    const-string v7, "NONE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Ldgc0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldgc0;->h:[Ldgc0;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldgc0;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "B3_SINGLE_HEADER"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "B3"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ldgc0;->valueOf(Ljava/lang/String;)Ldgc0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ldgc0;->d:Ldgc0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ldgc0;->c:Ldgc0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldgc0;
    .locals 1

    .line 1
    const-class v0, Ldgc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldgc0;
    .locals 1

    .line 1
    sget-object v0, Ldgc0;->h:[Ldgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldgc0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldgc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldgc0;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
