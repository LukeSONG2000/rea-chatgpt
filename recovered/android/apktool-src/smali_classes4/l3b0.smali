.class public final Ll3b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw0a0;)Lw0a0;
    .locals 6

    .line 1
    check-cast p1, Ln3b0;

    .line 2
    .line 3
    new-instance v0, Ln3b0;

    .line 4
    .line 5
    iget-object v1, p1, Ln3b0;->a:Lfff;

    .line 6
    .line 7
    iget-object v2, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 8
    .line 9
    iget-object v4, p1, Ln3b0;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v5, p1, Ln3b0;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
