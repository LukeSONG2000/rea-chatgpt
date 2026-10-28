.class public final Lsum;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lrnj;

.field public volatile c:Loct0;


# direct methods
.method public constructor <init>(Lsl70;Lrnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsum;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lsum;->b:Lrnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ltsp0;->a:Ltsp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsum;->c:Loct0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    sget-object v0, Ltsp0;->a:Ltsp0;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsum;->c:Loct0;

    .line 14
    .line 15
    new-instance p0, Ls610;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lsum;->a:Lsl70;

    .line 22
    .line 23
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldwp0;

    .line 28
    .line 29
    iget-object v0, v0, Ldwp0;->l:Lhgo;

    .line 30
    .line 31
    new-instance v2, Lrum;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p0, v1}, Lrum;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
