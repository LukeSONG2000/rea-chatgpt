.class public final Liy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lb3j0;

.field public final b:Lb0j0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0j0;->c:Lj4p0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lb3j0;Lb0j0;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy70;->a:Lb3j0;

    .line 5
    .line 6
    iput-object p2, p0, Liy70;->b:Lb0j0;

    .line 7
    .line 8
    iput-object p3, p0, Liy70;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lb0j0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lnkf0;->i(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lb0j0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v6, Lnos;

    .line 34
    .line 35
    const/16 p1, 0x16

    .line 36
    .line 37
    invoke-direct {v6, p1}, Lnos;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v2, "page-image:"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Liy70;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Liy70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Liy70;

    .line 10
    .line 11
    iget-object v0, p0, Liy70;->a:Lb3j0;

    .line 12
    .line 13
    iget-object v1, p1, Liy70;->a:Lb3j0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb3j0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Liy70;->b:Lb0j0;

    .line 23
    .line 24
    iget-object v1, p1, Liy70;->b:Lb0j0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb0j0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Liy70;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Liy70;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liy70;->a:Lb3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liy70;->b:Lb0j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0j0;->hashCode()I

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
    iget-object p0, p0, Liy70;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Page attachment image"

    .line 2
    .line 3
    return-object p0
.end method
