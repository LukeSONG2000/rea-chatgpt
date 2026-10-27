.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ls51;


# instance fields
.field public final a:Ll51;

.field public final b:Ll51;


# direct methods
.method public constructor <init>(Ll51;Ll51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo51;->a:Ll51;

    .line 5
    .line 6
    iput-object p2, p0, Lo51;->b:Ll51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrj5;
    .locals 2

    .line 1
    new-instance v0, Lct90;

    .line 2
    .line 3
    iget-object v1, p0, Lo51;->a:Ll51;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll51;->d()Lffp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo51;->b:Ll51;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll51;->d()Lffp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lct90;-><init>(Lffp;Lffp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo51;->a:Ll51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo51;->b:Ll51;

    .line 10
    .line 11
    invoke-virtual {p0}, Lli5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
