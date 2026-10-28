.class public final Lbm70;
.super Lam70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lj9z;

.field public final c:Lquz;

.field public final d:Ldzy;


# direct methods
.method public constructor <init>(Lj9z;Lquz;Ldzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm70;->b:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lbm70;->c:Lquz;

    .line 7
    .line 8
    iput-object p3, p0, Lbm70;->d:Ldzy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbm70;->d:Ldzy;

    .line 3
    .line 4
    iget-object v2, p0, Lbm70;->b:Lj9z;

    .line 5
    .line 6
    iget-object p0, p0, Lbm70;->c:Lquz;

    .line 7
    .line 8
    invoke-interface {v2, p0, v0, v0, v1}, Lj9z;->h(Lquz;ZZLdzy;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbm70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbm70;

    .line 6
    .line 7
    iget-object p1, p1, Lbm70;->c:Lquz;

    .line 8
    .line 9
    iget-object p0, p0, Lbm70;->c:Lquz;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbm70;->c:Lquz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lquz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
