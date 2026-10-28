.class public final Lx7z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Llmw0;


# direct methods
.method public constructor <init>(Livg0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx7z0;->a:Lj9z;

    .line 5
    .line 6
    iget-object p1, p1, Livg0;->h:Lqmw0;

    .line 7
    .line 8
    iput-object p1, p0, Lx7z0;->b:Llmw0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lx7z0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx7z0;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx7z0;->b:Llmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxeh0;->x:Lp8z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, Lx7z0;->a:Lj9z;

    .line 26
    .line 27
    invoke-static {p0, v0, p1, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
