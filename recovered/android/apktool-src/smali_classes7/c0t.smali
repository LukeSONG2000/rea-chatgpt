.class public final Lc0t;
.super Lm38;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf770;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf770;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0t;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc0t;->c:Lf770;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0t;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lc0t;

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
    check-cast p1, Lc0t;

    .line 12
    .line 13
    iget-object v1, p0, Lc0t;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc0t;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lc0t;->c:Lf770;

    .line 25
    .line 26
    iget-object p1, p1, Lc0t;->c:Lf770;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc0t;->c:Lf770;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La770;->a:La770;

    .line 2
    .line 3
    iget-object p0, p0, Lc0t;->c:Lf770;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "finalize-video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lc770;->a:Lc770;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "pending"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ld770;->a:Ld770;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "prompt"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Lb770;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lb770;

    .line 41
    .line 42
    iget-object p0, p0, Lb770;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "/capture-lead-in-animation"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p0, Le770;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Le770;

    .line 56
    .line 57
    iget-object p0, p0, Le770;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "/capture"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lz670;->a:Lz670;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string p0, "check"

    .line 75
    .line 76
    :goto_0
    const-string v0, "/inquiry/selfie/"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
