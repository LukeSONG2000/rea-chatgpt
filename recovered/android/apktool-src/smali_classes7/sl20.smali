.class public final Lsl20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La410;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl20;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lid90;->q(C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "String \'"

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lid90;->q(C)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "\' ends with a digit"

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p0, "\' starts with a digit"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p0, "Empty string is not allowed"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(Leli;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lsl20;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lf610;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lv210;

    .line 22
    .line 23
    invoke-direct {p0, p3, p1}, Lv210;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v6, v1

    .line 33
    :goto_0
    if-ge v6, v0, :cond_2

    .line 34
    .line 35
    add-int v1, p3, v6

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lqb8;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move v5, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lqb8;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;IIB)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lv210;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2}, Lv210;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    move-object v4, p2

    .line 64
    move v5, p3

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, p3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v5

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsl20;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
