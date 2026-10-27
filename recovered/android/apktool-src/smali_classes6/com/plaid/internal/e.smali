.class public final Lcom/plaid/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/f;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/e;->a:Lcom/plaid/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lgq40;

    .line 5
    .line 6
    iget-object v0, p1, Lgq40;->e:Lsh50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lnh50;->c:Lmxn;

    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    const-string v3, "application/json"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Accept"

    .line 22
    .line 23
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/plaid/internal/e;->a:Lcom/plaid/internal/f;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/plaid/internal/f;->c:Lt8u;

    .line 31
    .line 32
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "User-Agent"

    .line 39
    .line 40
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p0}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "2020-09-14"

    .line 46
    .line 47
    iget-object v1, v0, Lnh50;->c:Lmxn;

    .line 48
    .line 49
    const-string v2, "Plaid-Version"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lsh50;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lsh50;-><init>(Lnh50;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
