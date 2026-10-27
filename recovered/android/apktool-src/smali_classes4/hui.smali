.class public final Lhui;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lmyu;

.field public final h:Lr3w;


# direct methods
.method public constructor <init>(Lmyu;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lgui;

    .line 2
    .line 3
    invoke-direct {v0}, Lgui;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhui;->g:Lmyu;

    .line 12
    .line 13
    const-string p1, "CreateDirectoryUseCase"

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhui;->h:Lr3w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lfui;

    .line 2
    .line 3
    sget-object v0, Ldui;->a:Ldui;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lwl5;->c:Lg1a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lgui;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lgui;->b(Lgui;I)Lgui;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Leui;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Leui;

    .line 37
    .line 38
    iget-object v0, p1, Leui;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Leui;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgui;

    .line 47
    .line 48
    iget-boolean v3, v3, Lgui;->i:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lrmy;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lgui;

    .line 67
    .line 68
    new-instance v4, Lgui;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v1}, Lgui;-><init>(Ln1d0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v1, Liii;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p1, v5}, Liii;-><init>(Lhui;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
