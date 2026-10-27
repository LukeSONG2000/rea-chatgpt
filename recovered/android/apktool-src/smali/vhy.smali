.class public final Lvhy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luhy;


# instance fields
.field public final a:Lhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhy;->Companion:Luhy;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILhhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvhy;->a:Lhhy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lvhy;->a:Lhhy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 5

    .line 1
    new-instance v0, Lcfy;

    .line 2
    .line 3
    iget-object p0, p0, Lvhy;->a:Lhhy;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    new-instance v1, Lafy;

    .line 8
    .line 9
    iget-object v2, p0, Lhhy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, -0x3cdd38cc

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    const v4, -0x16e338d8

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const v4, 0x4b3e8114    # 1.2484884E7f

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "multimodal"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lxey;->c:Lxey;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "code_interpreter"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Lxey;->b:Lxey;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v3, "retrieval"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :goto_0
    sget-object v2, Lxey;->d:Lxey;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v2, Lxey;->a:Lxey;

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Lhhy;->b:Ljava/util/List;

    .line 69
    .line 70
    sget-object v4, Lnin;->a:Lnin;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_6
    iget-object p0, p0, Lhhy;->c:Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move-object v4, p0

    .line 81
    :goto_2
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4, p0}, Lafy;-><init>(Lxey;Ljava/util/List;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-direct {v0, v1}, Lcfy;-><init>(Lafy;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
    instance-of v1, p1, Lvhy;

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
    check-cast p1, Lvhy;

    .line 12
    .line 13
    iget-object p0, p0, Lvhy;->a:Lhhy;

    .line 14
    .line 15
    iget-object p1, p1, Lvhy;->a:Lhhy;

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
    iget-object p0, p0, Lvhy;->a:Lhhy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhhy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvhy;

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
