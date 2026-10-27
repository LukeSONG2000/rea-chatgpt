.class public final Lrfh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Ll3;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget-object v0, Lxfh0;->a:Ls3q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrfh0;->a:Ll3;

    .line 26
    .line 27
    iput-object v1, p0, Lrfh0;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, p0, Lrfh0;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iput p1, p0, Lrfh0;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lvdf;
    .locals 5

    .line 1
    new-instance v0, Lvdf;

    .line 2
    .line 3
    new-instance v1, Lsf50;

    .line 4
    .line 5
    iget-object v1, p0, Lrfh0;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "The minimum number of digits ("

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-gt v1, v4, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lrfh0;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lvdf;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const-string p0, ") exceeds the length of an Int"

    .line 35
    .line 36
    invoke-static {v1, v3, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    const-string p0, ") is negative"

    .line 45
    .line 46
    invoke-static {v1, v3, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final b()Lb410;
    .locals 10

    .line 1
    iget-object v0, p0, Lrfh0;->a:Ll3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3;->a()Lp940;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ll3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v1, p0, Lrfh0;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lrfh0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lrjt;->b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)Lb410;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v7, v2

    .line 27
    filled-new-array {p0}, [Lb410;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lrjt;->b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)Lb410;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb410;

    .line 45
    .line 46
    new-instance v8, Lsl20;

    .line 47
    .line 48
    const-string v1, "+"

    .line 49
    .line 50
    invoke-direct {v8, v1}, Lsl20;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ln300;

    .line 54
    .line 55
    new-instance v1, Lzkd0;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lzkd0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v9, v1}, Ln300;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [La410;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v8, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v9, v1, v2

    .line 81
    .line 82
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lnin;->a:Lnin;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lb410;

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final c()Ll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfh0;->a:Ll3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrfh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrfh0;

    .line 6
    .line 7
    iget p1, p1, Lrfh0;->d:I

    .line 8
    .line 9
    iget p0, p0, Lrfh0;->d:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lrfh0;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
