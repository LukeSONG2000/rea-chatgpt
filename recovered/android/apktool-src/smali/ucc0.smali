.class public final Lucc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljvy;

.field public final c:Lxuy;

.field public d:Lor8;


# direct methods
.method public constructor <init>(ZLjvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lucc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lucc0;->b:Ljvy;

    .line 7
    .line 8
    new-instance p1, Lxuy;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lucc0;->c:Lxuy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lucc0;Ltza0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfvy;->a:Lfvy;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lucc0;->c(Lfvy;Ltza0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucc0;->c:Lxuy;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lucc0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lucc0;->d:Lor8;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lw68;->B(Lmr8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lucc0;->c:Lxuy;

    .line 2
    .line 3
    iget-object v0, p0, Lxuy;->b:Le010;

    .line 4
    .line 5
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxuy;->c:Le010;

    .line 18
    .line 19
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lfvy;Ltza0;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v4, Ltcc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v4, p0, v2, v0}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgzj;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v3, Lucc0;->b:Ljvy;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v8, v5

    .line 22
    new-instance v5, Lle7;

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    move-object v7, v2

    .line 28
    invoke-direct/range {v5 .. v10}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
