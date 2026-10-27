.class public abstract Lphh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldoj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphh0;->a:Ldoj;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ldoj;
    .locals 1

    .line 1
    sget-object v0, Lphh0;->a:Ldoj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lmoj;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lnoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnoj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 13
    .line 14
    invoke-interface {p0}, Lrd0;->l()Lud0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Le020;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Le020;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Le020;->j()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
