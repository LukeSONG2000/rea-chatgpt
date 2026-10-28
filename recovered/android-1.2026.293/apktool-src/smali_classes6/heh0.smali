.class public final Lheh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxch0;

.field public final b:Lvdh0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvdh0;->Companion:Ludh0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxch0;Lvdh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheh0;->a:Lxch0;

    .line 5
    .line 6
    iput-object p2, p0, Lheh0;->b:Lvdh0;

    .line 7
    .line 8
    iget-object p1, p2, Lvdh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p2, p2, Lvdh0;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1, p2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lheh0;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lheh0;Lxch0;)Lheh0;
    .locals 1

    .line 1
    iget-object p0, p0, Lheh0;->b:Lvdh0;

    .line 2
    .line 3
    new-instance v0, Lheh0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lheh0;-><init>(Lxch0;Lvdh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lxch0;
    .locals 0

    .line 1
    iget-object p0, p0, Lheh0;->a:Lxch0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lheh0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lheh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lheh0;

    .line 12
    .line 13
    iget-object v1, p0, Lheh0;->a:Lxch0;

    .line 14
    .line 15
    iget-object v3, p1, Lheh0;->a:Lxch0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lheh0;->b:Lvdh0;

    .line 25
    .line 26
    iget-object p1, p1, Lheh0;->b:Lvdh0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lheh0;->a:Lxch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxch0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lheh0;->b:Lvdh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdh0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lheh0;

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
