.class public final Lj6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltj10;


# direct methods
.method public constructor <init>(Ltj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6k;->a:Ltj10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrgv;
    .locals 3

    .line 1
    iget-object p0, p0, Lj6k;->a:Ltj10;

    .line 2
    .line 3
    iget-object p0, p0, Ltj10;->c1:Lgkv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgkv;->c:Lbkv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lbkv;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lpgv;

    .line 31
    .line 32
    iget-object p0, p0, Lgkv;->a:Lpfv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lpgv;-><init>(Lpfv;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lqgv;->a:Lqgv;

    .line 54
    .line 55
    return-object p0
.end method
