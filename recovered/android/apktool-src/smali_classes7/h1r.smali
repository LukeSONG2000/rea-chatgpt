.class public final Lh1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lyc9;

.field public b:Lfoi0;


# direct methods
.method public constructor <init>(Lcqp;Lan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 5
    .line 6
    new-instance v0, Lbxq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const-string p0, "GreetingAnimationSessionState/observeForeground"

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1r;->b:Lfoi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lyc9;Lfoi0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1r;->a:Lyc9;

    .line 2
    .line 3
    iget-object v1, p0, Lh1r;->b:Lfoi0;

    .line 4
    .line 5
    iput-object p1, p0, Lh1r;->a:Lyc9;

    .line 6
    .line 7
    iput-object p2, p0, Lh1r;->b:Lfoi0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p2, Lfoi0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt8u;

    .line 17
    .line 18
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
