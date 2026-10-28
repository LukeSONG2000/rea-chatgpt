.class public final Liqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lycc0;

.field public final c:Lmcp;

.field public final d:Ljava/util/List;

.field public final e:Ltqp;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltqp;->Companion:Lpqp;

    .line 2
    .line 3
    sget-object v0, Lu45;->Companion:Lt45;

    .line 4
    .line 5
    sget-object v0, Lmcp;->Companion:Licp;

    .line 6
    .line 7
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Liqy;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lycc0;Lmcp;Ljava/util/List;Ltqp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liqy;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Liqy;->c:Lmcp;

    .line 9
    .line 10
    iput-object p4, p0, Liqy;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Liqy;->e:Ltqp;

    .line 13
    .line 14
    iput-object p6, p0, Liqy;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Liqy;->b:Lycc0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Liqy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Liqy;

    .line 10
    .line 11
    iget-object v0, p0, Liqy;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Liqy;->a:Ljava/lang/String;

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
    iget-object v0, p0, Liqy;->b:Lycc0;

    .line 23
    .line 24
    iget-object v1, p1, Liqy;->b:Lycc0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lycc0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liqy;->c:Lmcp;

    .line 34
    .line 35
    iget-object v1, p1, Liqy;->c:Lmcp;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmcp;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Liqy;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Liqy;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Liqy;->e:Ltqp;

    .line 56
    .line 57
    iget-object v1, p1, Liqy;->e:Ltqp;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Liqy;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p1, Liqy;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Liqy;->b:Lycc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lycc0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Liqy;->c:Lmcp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmcp;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Liqy;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Liqy;->e:Ltqp;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ltqp;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Liqy;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liqy;

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
