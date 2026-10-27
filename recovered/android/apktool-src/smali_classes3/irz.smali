.class public final Lirz;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljmt;


# static fields
.field public static final a:Lirz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lirz;

    .line 2
    .line 3
    sget-object v1, Lbar;->y:Lbar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh3;-><init>(Lini;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lirz;->a:Lirz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;)Lham;
    .locals 0

    .line 1
    sget-object p0, Lprz;->a:Lprz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q(Lymt;)Lhra;
    .locals 0

    .line 1
    sget-object p0, Lprz;->a:Lprz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lkotlin/jvm/functions/Function1;ZZ)Lham;
    .locals 0

    .line 1
    sget-object p0, Lprz;->a:Lprz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d0()Ltxt;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Ljh70;
    .locals 0

    .line 1
    sget-object p0, Lxin;->a:Lxin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Ljmt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
