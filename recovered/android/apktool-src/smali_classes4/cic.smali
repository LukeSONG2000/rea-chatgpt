.class public abstract Lcic;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[\\\\/:*?\"<>|]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcic;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {v0, p0, p0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    invoke-static {v0, p0, p0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "codex-remote-file"

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcic;->a:Ln450;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "codex-remote-file"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x5f

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x2e

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    move v4, v2

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [C

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lwca0;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string p0, "attachment"

    .line 87
    .line 88
    :cond_5
    return-object p0

    .line 89
    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
    .end array-data
.end method
