.class public abstract Lald0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Lykd0;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lykd0;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lald0;->a:Lykd0;

    .line 5
    .line 6
    iput p2, p0, Lald0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lald0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p1, Lykd0;->e:I

    .line 11
    .line 12
    iput p1, p0, Lald0;->d:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-ltz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "The space padding ("

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") should be more than the minimum number of digits ("

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 67
    .line 68
    const-string v0, ") is less than the minimum number of digits ("

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lwb90;->l(IILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 75
    .line 76
    const-string p3, ") is negative"

    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final a()Lvdf;
    .locals 4

    .line 1
    new-instance v0, Lvdf;

    .line 2
    .line 3
    new-instance v1, Lwra0;

    .line 4
    .line 5
    iget-object v1, p0, Lald0;->a:Lykd0;

    .line 6
    .line 7
    iget-object v1, v1, Lykd0;->a:Lp940;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lald0;->b:I

    .line 13
    .line 14
    const-string v2, "The minimum number of digits ("

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-gt v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lald0;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lvdf;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, ") exceeds the length of an Int"

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, ") is negative"

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final b()Lb410;
    .locals 7

    .line 1
    iget v0, p0, Lald0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lald0;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lald0;->a:Lykd0;

    .line 14
    .line 15
    iget-object v4, v0, Lykd0;->a:Lp940;

    .line 16
    .line 17
    iget-object v5, v0, Lykd0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lald0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lrjt;->b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)Lb410;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Ll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lald0;->a:Lykd0;

    .line 2
    .line 3
    return-object p0
.end method
