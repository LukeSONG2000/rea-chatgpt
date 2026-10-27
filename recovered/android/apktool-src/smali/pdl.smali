.class public final Lpdl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lodl;


# instance fields
.field public final a:Lql3;

.field public final b:Lt8u;

.field public final c:Lndl;

.field public final d:Llgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lndl;->Companion:Lmdl;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lql3;Lt8u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdl;->a:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Lpdl;->b:Lt8u;

    .line 7
    .line 8
    sget-object v0, Lndl;->Companion:Lmdl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmdl;->a(Lql3;)Lndl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpdl;->c:Lndl;

    .line 18
    .line 19
    sget-object v1, Lql3;->c:Lql3;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, La4h;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, v0, p2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqdl;

    .line 35
    .line 36
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lpdl;->d:Llgp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->d:Llgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->a:Lql3;

    .line 2
    .line 3
    sget-object v1, Lql3;->c:Lql3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpdl;->c:Lndl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpdl;->b:Lt8u;

    .line 11
    .line 12
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqdl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
