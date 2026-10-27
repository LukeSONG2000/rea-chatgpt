.class public final Lczf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lg1a0;

.field public final f:Lg1a0;

.field public final g:Lio40;

.field public final h:Lio40;


# direct methods
.method public constructor <init>(Lzzg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb6g0;->a:Lb6g0;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lczf0;->a:Lg1a0;

    .line 11
    .line 12
    new-instance v1, Llyf0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v2, 0x7f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Llyf0;-><init>(IZZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lczf0;->b:Lg1a0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lczf0;->c:Lg1a0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lczf0;->d:Lg1a0;

    .line 44
    .line 45
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lczf0;->e:Lg1a0;

    .line 50
    .line 51
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lczf0;->f:Lg1a0;

    .line 56
    .line 57
    new-instance v4, Lbu;

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Lbu;-><init>(Lg1a0;B)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lid80;->a:Lgih;

    .line 65
    .line 66
    invoke-static {v4, p1, v5, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lczf0;->g:Lio40;

    .line 71
    .line 72
    new-instance v4, Lox50;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-direct {v4, v6, v2, v7}, Lox50;-><init>(ILcng;B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lno;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v4, v7}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v5, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lczf0;->h:Lio40;

    .line 89
    .line 90
    return-void
.end method
