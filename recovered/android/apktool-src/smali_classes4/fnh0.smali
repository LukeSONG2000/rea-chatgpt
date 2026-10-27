.class public final Lfnh0;
.super Lgnh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lgnh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfnh0;

    .line 2
    .line 3
    new-instance v1, Loo80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Loo80;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lgnh0;-><init>(Lgnh0;Loo80;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgnh0;->b()Lgnh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfnh0;->zza:Lgnh0;

    .line 18
    .line 19
    new-instance v1, Lfnh0;

    .line 20
    .line 21
    new-instance v3, Loo80;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Loo80;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lgnh0;-><init>(Lgnh0;Loo80;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgnh0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "Can\'t mutate after handing to trace"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lgnh0;->e()Lenh0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lgnh0;->c(Lenh0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const-string v4, "Key already present"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lgnh0;->f()Loo80;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgnh0;->b()Lgnh0;

    .line 65
    .line 66
    .line 67
    return-void
.end method
