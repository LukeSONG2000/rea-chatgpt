.class public final Lgpd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lgpd;->a:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lgpd;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lgpd;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lgpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpd;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgpd;

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
    check-cast p1, Lgpd;

    .line 12
    .line 13
    iget-object v1, p0, Lgpd;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lgpd;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lgpd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lgpd;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object p1, p1, Lgpd;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lgpd;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_8

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    move p0, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move p0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez p1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_3
    if-nez p0, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgpd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lgpd;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lgpd;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgpd;

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
