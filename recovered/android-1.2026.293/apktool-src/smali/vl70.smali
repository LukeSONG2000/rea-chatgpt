.class public final Lvl70;
.super Lam70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lj9z;

.field public final c:Ldlo;

.field public final d:Z

.field public final e:Ldzy;


# direct methods
.method public constructor <init>(Lj9z;Ldlo;ZLdzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl70;->b:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lvl70;->c:Ldlo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvl70;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvl70;->e:Ldzy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvl70;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvl70;->e:Ldzy;

    .line 4
    .line 5
    iget-object v2, p0, Lvl70;->b:Lj9z;

    .line 6
    .line 7
    iget-object p0, p0, Lvl70;->c:Ldlo;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Lj9z;->w(Ldlo;ZLdzy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvl70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvl70;

    .line 6
    .line 7
    iget-object p1, p1, Lvl70;->c:Ldlo;

    .line 8
    .line 9
    iget-object p0, p0, Lvl70;->c:Ldlo;

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
    iget-object p0, p0, Lvl70;->c:Ldlo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
