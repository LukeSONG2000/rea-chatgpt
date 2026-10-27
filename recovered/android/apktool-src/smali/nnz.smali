.class public final synthetic Lnnz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luhg0;


# instance fields
.field public final synthetic a:Luhg0;

.field public final synthetic b:Lra00;


# direct methods
.method public synthetic constructor <init>(Luhg0;Lra00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnz;->a:Luhg0;

    .line 5
    .line 6
    iput-object p2, p0, Lnnz;->b:Lra00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsh50;Lrig0;)Lcr40;
    .locals 2

    .line 1
    iget-object v0, p1, Lsh50;->c:Lo9r;

    .line 2
    .line 3
    const-string v1, "X-OpenAI-No-Http-Logging"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnnz;->a:Luhg0;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Luhg0;->a(Lsh50;Lrig0;)Lcr40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsh50;->b()Lnh50;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lnh50;->c:Lmxn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmxn;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsh50;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsh50;-><init>(Lnh50;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnnz;->b:Lra00;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lra00;->a(Lsh50;Lrig0;)Lcr40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
