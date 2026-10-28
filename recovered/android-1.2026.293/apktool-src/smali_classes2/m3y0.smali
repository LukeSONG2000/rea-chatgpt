.class public final Lm3y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lm3y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3y0;->a:Lm3y0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt3y0;
    .locals 6

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_5

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    const-string v5, ",/?#"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "connector:"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lp3y0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lp3y0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const-string v1, "plugin:"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Ls3y0;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ls3y0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class p0, Lt3y0;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lp3y0;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ls3y0;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lv270;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    move v1, v4

    .line 32
    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    sget-object v6, Ln3y0;->a:Ln3y0;

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    sget-object v6, Lq3y0;->a:Lq3y0;

    .line 39
    .line 40
    aput-object v6, v4, p0

    .line 41
    .line 42
    new-instance v6, Lw6b;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lw6b;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    aput-object v6, p0, v5

    .line 50
    .line 51
    const-string v1, "DyZ3N-4u9Padii2E2Mx_ga-s14gQtee7esuiQBTEm8g="

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
