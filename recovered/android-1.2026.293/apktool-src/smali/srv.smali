.class public final Lsrv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrrv;


# instance fields
.field public final a:Lh06;

.field public final b:Lsl70;

.field public final c:Lqrv;

.field public final d:Le510;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqrv;->Companion:Lprv;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lh06;Lsl70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrv;->a:Lh06;

    .line 5
    .line 6
    iput-object p2, p0, Lsrv;->b:Lsl70;

    .line 7
    .line 8
    sget-object v0, Lqrv;->Companion:Lprv;

    .line 9
    .line 10
    invoke-static {p1}, Lto60;->C(Lh06;)Lqrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsrv;->c:Lqrv;

    .line 15
    .line 16
    sget-object v1, Lh06;->c:Lh06;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls610;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, v0, p2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltrv;

    .line 32
    .line 33
    check-cast p1, Ldqm0;

    .line 34
    .line 35
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lsrv;->d:Le510;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrv;->a:Lh06;

    .line 2
    .line 3
    sget-object v1, Lh06;->c:Lh06;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsrv;->c:Lqrv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lsrv;->b:Lsl70;

    .line 11
    .line 12
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltrv;

    .line 17
    .line 18
    check-cast p0, Ldqm0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrv;->d:Le510;

    .line 2
    .line 3
    return-object p0
.end method
