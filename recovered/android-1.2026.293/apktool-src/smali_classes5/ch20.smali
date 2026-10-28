.class public final Lch20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lui20;


# annotations
.annotation runtime Ll0t0;
    value = "artifact"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbh20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lml20;

.field public final c:Lql20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljh80;

.field public final g:Ljava/lang/String;

.field public final h:Loh20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch20;->Companion:Lbh20;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;Loh20;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lch20;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lch20;->b:Lml20;

    .line 14
    .line 15
    iput-object p4, p0, Lch20;->c:Lql20;

    .line 16
    .line 17
    iput-object p5, p0, Lch20;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lch20;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lch20;->f:Ljh80;

    .line 22
    .line 23
    iput-object p8, p0, Lch20;->g:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lch20;->h:Loh20;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p9, p0, Lch20;->h:Loh20;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lah20;->a:Lah20;

    .line 36
    .line 37
    invoke-virtual {p0}, Lah20;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;Loh20;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lch20;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lch20;->b:Lml20;

    .line 48
    iput-object p3, p0, Lch20;->c:Lql20;

    .line 49
    iput-object p4, p0, Lch20;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lch20;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lch20;->f:Ljh80;

    .line 52
    iput-object p7, p0, Lch20;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lch20;->h:Loh20;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v2, Lml20;->b:Lml20;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 54
    invoke-direct/range {v0 .. v8}, Lch20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;Loh20;)V

    return-void
.end method

.method public static e(Lch20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Loh20;I)Lch20;
    .locals 9

    .line 1
    iget-object v2, p0, Lch20;->b:Lml20;

    .line 2
    .line 3
    iget-object v3, p0, Lch20;->c:Lql20;

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lch20;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    and-int/lit8 p2, p6, 0x10

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lch20;->e:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    and-int/lit8 p2, p6, 0x20

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lch20;->f:Ljh80;

    .line 24
    .line 25
    :cond_2
    move-object v6, p4

    .line 26
    iget-object v7, p0, Lch20;->g:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit16 p2, p6, 0x80

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p5, p0, Lch20;->h:Loh20;

    .line 33
    .line 34
    :cond_3
    move-object v8, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lch20;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Lch20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;Loh20;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final c()Lql20;
    .locals 0

    .line 1
    iget-object p0, p0, Lch20;->c:Lql20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lml20;
    .locals 0

    .line 1
    iget-object p0, p0, Lch20;->b:Lml20;

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
    instance-of v1, p1, Lch20;

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
    check-cast p1, Lch20;

    .line 12
    .line 13
    iget-object v1, p0, Lch20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lch20;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lch20;->b:Lml20;

    .line 25
    .line 26
    iget-object v3, p1, Lch20;->b:Lml20;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lch20;->c:Lql20;

    .line 32
    .line 33
    iget-object v3, p1, Lch20;->c:Lql20;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lch20;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lch20;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lch20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lch20;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lch20;->f:Ljh80;

    .line 61
    .line 62
    iget-object v3, p1, Lch20;->f:Ljh80;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lch20;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lch20;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lch20;->h:Loh20;

    .line 83
    .line 84
    iget-object p1, p1, Lch20;->h:Loh20;

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Ljh80;
    .locals 0

    .line 1
    iget-object p0, p0, Lch20;->f:Ljh80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lp731;
    .locals 4

    .line 1
    iget-object v0, p0, Lch20;->f:Ljh80;

    .line 2
    .line 3
    iget-object v1, v0, Ljh80;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lch20;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ljh80;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lsm5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp731;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, La100;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lui20;->a()Ljvd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Ljvd0;->d:Ljvd0;

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lftz0;->g(Ljh80;)Lp731;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lch20;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lch20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lch20;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lch20;->b:Lml20;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lch20;->c:Lql20;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lch20;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lch20;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lch20;->f:Ljh80;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljh80;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-object v0, p0, Lch20;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-object p0, p0, Lch20;->h:Loh20;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v3, v2

    .line 75
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lch20;

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
