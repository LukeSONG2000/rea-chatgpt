.class public final Lygb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final e:B


# instance fields
.field public final a:Lnk3;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnk3;->Companion:Lmk3;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lygb;->e:B

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lnk3;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 13
    :cond_0
    sget-object p3, Lsgy;->a:Lsgy;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Lygb;-><init>(Lnk3;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lnk3;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygb;->a:Lnk3;

    .line 5
    .line 6
    iput-object p2, p0, Lygb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lygb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lygb;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lygb;Ljava/lang/String;ILjava/util/List;I)Lygb;
    .locals 2

    .line 1
    iget-object v0, p0, Lygb;->a:Lnk3;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lygb;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lygb;->d:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lygb;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lygb;-><init>(Lnk3;Ljava/lang/String;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    instance-of v0, p1, Lygb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lygb;

    .line 10
    .line 11
    iget-object v0, p0, Lygb;->a:Lnk3;

    .line 12
    .line 13
    iget-object v1, p1, Lygb;->a:Lnk3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lygb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lygb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lygb;->c:I

    .line 34
    .line 35
    iget v1, p1, Lygb;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lygb;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lygb;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->a:Lnk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lygb;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lygb;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lygb;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lygb;

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
