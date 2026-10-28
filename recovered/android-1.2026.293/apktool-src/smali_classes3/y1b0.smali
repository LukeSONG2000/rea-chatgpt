.class public final Ly1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La2b0;


# static fields
.field public static final a:Ly1b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1b0;->a:Ly1b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x1a2f9b24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 14
    .line 15
    iget-wide v0, p0, Lx4n;->c:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lbun;)Lx1b0;
    .locals 0

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x4888d905

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x4762a2b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Le8;->a:Lsox;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb8;->r(Lbun;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ly1b0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6e385c47

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly1b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
