.class public final Lcth;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lhth;

.field public b:Lath;


# direct methods
.method public constructor <init>(Lhth;Lath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcth;->a:Lhth;

    .line 5
    .line 6
    iput-object p2, p0, Lcth;->b:Lath;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcth;->b:Lath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcth;->b:Lath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcth;->b:Lath;

    .line 8
    .line 9
    iget-object p0, p0, Lcth;->a:Lhth;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhth;->e(Lath;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcth;->b:Lath;

    .line 3
    .line 4
    return-void
.end method
