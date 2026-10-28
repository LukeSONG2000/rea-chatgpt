.class public final Lp7a;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public o:Lo7a;


# direct methods
.method public constructor <init>(Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7a;->o:Lo7a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7a;->o:Lo7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo7a;->a:Ln5e0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lo7a;->a:Ln5e0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lp7a;->o:Lo7a;

    .line 18
    .line 19
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7a;->o:Lo7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo7a;->a:Ln5e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
