.class public final synthetic Lh6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvys;


# virtual methods
.method public final f(Lnnb0;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln410;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln410;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x20

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ln410;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ln410;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ln410;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method
