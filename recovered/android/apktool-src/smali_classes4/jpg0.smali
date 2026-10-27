.class public final Ljpg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljpg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljpg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljpg0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljpg0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljpg0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Ljpg0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2, v4}, [Ljpg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljpg0;->b:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljpg0;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljpg0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljpg0;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljpg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljpg0;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljpg0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2, v3}, [Ljpg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljpg0;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ljpg0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljpg0;

    .line 2
    .line 3
    iget-byte p1, p1, Ljpg0;->a:B

    .line 4
    .line 5
    iget-byte p0, p0, Ljpg0;->a:B

    .line 6
    .line 7
    invoke-static {p0}, Lvg90;->o(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lvg90;->o(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ltjm;->b(FF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljpg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljpg0;

    .line 7
    .line 8
    iget-byte p1, p1, Ljpg0;->a:B

    .line 9
    .line 10
    iget-byte p0, p0, Ljpg0;->a:B

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ljpg0;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, Ljpg0;->a:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Compact"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "Medium"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Expanded"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    const-string v0, "WindowHeightSizeClass."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
