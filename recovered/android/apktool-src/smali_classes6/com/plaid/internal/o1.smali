.class public final Lcom/plaid/internal/o1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/plaid/internal/o1;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/o1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/plaid/internal/o1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/plaid/internal/o1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "... {format error "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final varargs a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 75
    iget v0, p1, Lcom/plaid/internal/x6;->a:I

    .line 76
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 77
    iget v1, v1, Lcom/plaid/internal/x6;->a:I

    if-gt v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/plaid/internal/e7;->c:Lcom/plaid/internal/c7;

    invoke-virtual {p0, p2, p3}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/plaid/internal/c7;->a(Lcom/plaid/internal/x6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/plaid/internal/x6;->ERROR:Lcom/plaid/internal/x6;

    .line 80
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 81
    iget v1, v0, Lcom/plaid/internal/x6;->a:I

    .line 82
    sget-object v2, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 83
    iget v2, v2, Lcom/plaid/internal/x6;->a:I

    if-gt v1, v2, :cond_0

    .line 84
    sget-object v1, Lcom/plaid/internal/e7;->c:Lcom/plaid/internal/c7;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p2}, Lcom/plaid/internal/c7;->a(Lcom/plaid/internal/x6;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
