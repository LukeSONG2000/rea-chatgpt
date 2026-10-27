.class public final Lcsz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lapc0;


# instance fields
.field public final a:Lwpc0;

.field public final b:Ldds;


# direct methods
.method public constructor <init>(Lwpc0;Ldds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsz;->a:Lwpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcsz;->b:Ldds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsz;->b:Ldds;

    .line 2
    .line 3
    instance-of v1, v0, Lwta0;

    .line 4
    .line 5
    iget-object p0, p0, Lcsz;->a:Lwpc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwta0;

    .line 10
    .line 11
    iget-object v0, v0, Lwta0;->a:Lctr;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Locb0;->l(Lctr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lzun;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lzun;

    .line 22
    .line 23
    iget-object v0, v0, Lzun;->a:Lctr;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Locb0;->m(Lctr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
