.class public interface abstract Lui20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lby60;
    discriminator = "kind"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsi20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsi20;->a:Lsi20;

    .line 2
    .line 3
    sput-object v0, Lui20;->Companion:Lsi20;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljvd0;
    .locals 6

    .line 1
    instance-of v0, p0, Lch20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "external-gdrive:"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p0, Lch20;

    .line 10
    .line 11
    iget-object v0, p0, Lch20;->f:Ljh80;

    .line 12
    .line 13
    iget-object v4, v0, Ljh80;->z:Lg280;

    .line 14
    .line 15
    sget-object v5, Lg280;->d:Lg280;

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lch20;->h:Loh20;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Loh20;->b:Ljvd0;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    iget-object p0, v0, Ljh80;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ljvd0;->d:Ljvd0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {p0}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lgvd0;->a()Ljvd0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v3

    .line 55
    :cond_5
    instance-of v0, p0, Lmg20;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    check-cast p0, Lmg20;

    .line 60
    .line 61
    iget-object v0, p0, Lmg20;->f:Lg280;

    .line 62
    .line 63
    sget-object v4, Lg280;->d:Lg280;

    .line 64
    .line 65
    if-ne v0, v4, :cond_7

    .line 66
    .line 67
    :cond_6
    :goto_1
    return-object v3

    .line 68
    :cond_7
    iget-object v0, p0, Lmg20;->h:Loh20;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v0, Loh20;->b:Ljvd0;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    return-object v0

    .line 78
    :cond_9
    :goto_2
    iget-object p0, p0, Lmg20;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    sget-object p0, Ljvd0;->d:Ljvd0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    invoke-static {p0}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    invoke-interface {p0}, Lgvd0;->a()Ljvd0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    return-object v3

    .line 101
    :cond_c
    instance-of v0, p0, Lig20;

    .line 102
    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    instance-of v0, p0, Luh20;

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    instance-of p0, p0, Lbi20;

    .line 110
    .line 111
    if-eqz p0, :cond_d

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    :cond_e
    return-object v3
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lui20;->a()Ljvd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract c()Lql20;
.end method

.method public abstract d()Lml20;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
