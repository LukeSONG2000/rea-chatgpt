.class public final Lbe9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcey;->Companion:Lbey;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lij;Lxps;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lij;->b:Lpm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lfby;->b:Lcey;

    .line 13
    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lfby;->d:Lcey;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance p1, Lae9;

    .line 20
    .line 21
    invoke-virtual {p2}, Lxps;->a()Lv850;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lu850;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lyc9;->c:Lyc9;

    .line 30
    .line 31
    :goto_2
    move-object v6, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget-object v0, Lyc9;->b:Lyc9;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    iget-object v1, v3, Lcey;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lxps;->a()Lv850;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lxps;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lxps;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_4
    xor-int/2addr v2, v0

    .line 57
    new-instance v0, Lyoh;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x3efc

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lyoh;-><init>(Ljava/lang/String;ZLcey;Ll85;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxps;->a()Lv850;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Lu850;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lepg;->b:Lepg;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    sget-object p2, Lepg;->a:Lepg;

    .line 77
    .line 78
    :goto_5
    invoke-direct {p1, v6, v0, p2}, Lae9;-><init>(Lyc9;Lyoh;Lepg;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbe9;->a:Lg1a0;

    .line 86
    .line 87
    return-void
.end method
