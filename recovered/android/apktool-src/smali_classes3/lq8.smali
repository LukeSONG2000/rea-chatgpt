.class public final Llq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkwd0;


# instance fields
.field public final a:Lxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 84
    invoke-static {}, Lxty;->l()Lxty;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Llq8;->a:Lxty;

    .line 87
    sget-object v1, Lrcb0;->p0:Lys4;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 89
    const-class v4, Liq8;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v0, p0, v1, v3}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lrcb0;->o0:Lys4;

    invoke-virtual {v0, p0, v2}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, p0, v1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lxty;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq8;->a:Lxty;

    .line 5
    .line 6
    sget-object v0, Lrcb0;->p0:Lys4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lx8a0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lnwd0;->e:Lnwd0;

    .line 35
    .line 36
    sget-object v2, Llwd0;->E0:Lys4;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrcb0;->o0:Lys4;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lxty;
    .locals 0

    .line 1
    iget-object p0, p0, Llq8;->a:Lxty;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Llwd0;
    .locals 1

    .line 1
    new-instance v0, Ly8a0;

    .line 2
    .line 3
    iget-object p0, p0, Llq8;->a:Lxty;

    .line 4
    .line 5
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly8a0;-><init>(Lyk00;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
