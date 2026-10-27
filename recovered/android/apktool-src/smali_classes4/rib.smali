.class public final Lrib;
.super Ldl90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic S:Lor8;


# direct methods
.method public constructor <init>(Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrib;->S:Lor8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Loib;->a:Loib;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lmib;->a:Lmib;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lrib;->S:Lor8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lhsz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b0(Ly16;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrib;->S:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lhsz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Llib;->a:Llib;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
