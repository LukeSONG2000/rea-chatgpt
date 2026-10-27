.class public final Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lql3;

.field public final b:Lb4z;

.field public final c:Lsh90;

.field public final d:Leca0;

.field public final e:Lwni;


# direct methods
.method public constructor <init>(Lql3;Lb4z;Lsh90;Lep50;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol3;->a:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Lol3;->b:Lb4z;

    .line 7
    .line 8
    iput-object p3, p0, Lol3;->c:Lsh90;

    .line 9
    .line 10
    iput-object p4, p0, Lol3;->d:Leca0;

    .line 11
    .line 12
    iput-object p5, p0, Lol3;->e:Lwni;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lol3;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lq83;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq83;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v1, v0}, Lol3;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lol3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol3;->d:Leca0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lol3;->c(Lol3;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Lol3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lol3;->c(Lol3;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lkl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkl3;-><init>(Lol3;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lol3;->e:Lwni;

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, Lml3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lml3;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lcng;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Lol3;->e:Lwni;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(IIILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol3;->d:Leca0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p3}, Leca0;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lol3;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lol3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lol3;

    .line 10
    .line 11
    iget-object v0, p0, Lol3;->a:Lql3;

    .line 12
    .line 13
    iget-object v1, p1, Lol3;->a:Lql3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lol3;->b:Lb4z;

    .line 19
    .line 20
    iget-object v1, p1, Lol3;->b:Lb4z;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lol3;->c:Lsh90;

    .line 30
    .line 31
    iget-object v1, p1, Lol3;->c:Lsh90;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lol3;->d:Leca0;

    .line 41
    .line 42
    iget-object v1, p1, Lol3;->d:Leca0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lol3;->e:Lwni;

    .line 52
    .line 53
    iget-object p1, p1, Lol3;->e:Lwni;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lol3;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lol3;->b:Lb4z;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lol3;->c:Lsh90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lol3;->d:Leca0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lol3;->e:Lwni;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lol3;

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
