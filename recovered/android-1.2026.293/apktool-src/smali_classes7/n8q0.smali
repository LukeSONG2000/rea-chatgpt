.class public final Ln8q0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lzf21;

.field public o:Lp25;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln8q0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8q0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8q0;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lgfe;->j(Lqiu;Lzf21;Lp25;Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lspq0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
