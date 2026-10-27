.class public final Lis60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfq00;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lsr60;

.field public f:Lsr60;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lis60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lis60;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lis60;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lis60;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lis60;->e:Lsr60;

    .line 14
    .line 15
    iput-object p1, p0, Lis60;->f:Lsr60;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lis60;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lsr60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis60;->e:Lsr60;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lsr60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis60;->f:Lsr60;

    .line 2
    .line 3
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis60;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
