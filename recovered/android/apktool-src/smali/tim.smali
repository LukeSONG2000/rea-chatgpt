.class public final Ltim;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;
.implements Lt8u;


# instance fields
.field public a:Lab40;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltim;->a:Lab40;

    .line 5
    .line 6
    sget-object p1, Lltt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ltim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltim;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lltt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 2
    .line 3
    iget-object v1, p0, Ltim;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lltt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltim;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Ltim;->a:Lab40;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Ltim;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v3, v2, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " & "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ". This is likely due to a circular dependency."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    iput-object v1, p0, Ltim;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ltim;->a:Lab40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltim;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltim;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "DoubleCheck(value="

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "DoubleCheck(value=<not initialized>)"

    .line 19
    .line 20
    return-object p0
.end method
