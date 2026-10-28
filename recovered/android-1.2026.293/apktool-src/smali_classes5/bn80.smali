.class public final enum Lbn80;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lbn80;

.field public static final enum c:Lbn80;

.field public static final enum d:Lbn80;

.field public static final synthetic e:[Lbn80;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbn80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "All"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbn80;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbn80;->b:Lbn80;

    .line 11
    .line 12
    new-instance v0, Lbn80;

    .line 13
    .line 14
    sget-object v1, Ljzz;->b:Ljzz;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Images"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v2}, Lbn80;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbn80;->c:Lbn80;

    .line 27
    .line 28
    sget-object v0, Ljzz;->h:Ljty;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lghy;->a:Lghy;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ll5;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ll5;-><init>(Lo5;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljzz;

    .line 62
    .line 63
    if-eq v4, v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljzz;

    .line 75
    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    new-instance v0, Lbn80;

    .line 83
    .line 84
    const-string v1, "Documents"

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lbn80;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lbn80;->d:Lbn80;

    .line 91
    .line 92
    sget-object v1, Lbn80;->b:Lbn80;

    .line 93
    .line 94
    sget-object v2, Lbn80;->c:Lbn80;

    .line 95
    .line 96
    filled-new-array {v1, v2, v0}, [Lbn80;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lbn80;->e:[Lbn80;

    .line 101
    .line 102
    new-instance v1, Ljty;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lbn80;->f:Ljty;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbn80;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbn80;
    .locals 1

    .line 1
    const-class v0, Lbn80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn80;
    .locals 1

    .line 1
    sget-object v0, Lbn80;->e:[Lbn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn80;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljh80;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljh80;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbn80;->b:Lbn80;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p1, p1, Ljh80;->g:Ljzz;

    .line 16
    .line 17
    iget-object p0, p0, Lbn80;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method
