.class public final Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lrf;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lrf;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lrf;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lrf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrf;->c:Z

    .line 3
    .line 4
    return-void
.end method
