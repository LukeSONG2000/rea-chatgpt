.class public final Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqy5;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqy5;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lry5;
    .locals 10

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqy5;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqy5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqy5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqy5;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lry5;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Lw4q;
    .locals 4

    .line 1
    new-instance v0, Lw4q;

    .line 2
    .line 3
    iget-object v1, p0, Lqy5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqy5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqy5;->c:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lqy5;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lw4q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy5;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lqy5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
