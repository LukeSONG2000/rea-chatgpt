.class public final synthetic Lk8r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzyp;


# instance fields
.field public final synthetic a:Ll8r;


# direct methods
.method public constructor <init>(Ll8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8r;->a:Ll8r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ltyp;
    .locals 7

    .line 1
    new-instance v0, Lczp;

    .line 2
    .line 3
    const-string v5, "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lk8r;->a:Ll8r;

    .line 8
    .line 9
    const-class v3, Lwnm;

    .line 10
    .line 11
    const-string v4, "invalidateDraw"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lzyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8r;->b()Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lzyp;

    .line 14
    .line 15
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8r;->b()Ltyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
