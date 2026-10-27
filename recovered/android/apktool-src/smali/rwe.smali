.class public Lrwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsc0;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwe;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrwe;->a:Z

    return-void
.end method

.method public constructor <init>(Lwet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lrwe;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lwet;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwet;->a(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lwet;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lwet;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwet;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lwet;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwet;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
