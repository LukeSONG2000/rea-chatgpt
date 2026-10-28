.class public abstract Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le36;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc3;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lc3;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lc3;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lc3;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lc3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc3;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lc3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc3;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lc3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lidy;

    .line 4
    .line 5
    iget-object p0, p0, Lidy;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
