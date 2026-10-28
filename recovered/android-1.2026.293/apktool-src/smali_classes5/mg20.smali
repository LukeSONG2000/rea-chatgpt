.class public final Lmg20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lui20;


# annotations
.annotation runtime Ll0t0;
    value = "folder"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llg20;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lml20;

.field public final c:Lql20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lg280;

.field public final g:Ljava/lang/String;

.field public final h:Loh20;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg20;->Companion:Llg20;

    .line 7
    .line 8
    new-instance v0, Lcwn;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcwn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    sput-object v2, Lmg20;->i:[Lsl70;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Lg280;Ljava/lang/String;Loh20;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmg20;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmg20;->b:Lml20;

    .line 14
    .line 15
    iput-object p4, p0, Lmg20;->c:Lql20;

    .line 16
    .line 17
    iput-object p5, p0, Lmg20;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lmg20;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lg280;->Unknown:Lg280;

    .line 26
    .line 27
    iput-object p2, p0, Lmg20;->f:Lg280;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p7, p0, Lmg20;->f:Lg280;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lmg20;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p8, p0, Lmg20;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lmg20;->h:Loh20;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p9, p0, Lmg20;->h:Loh20;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lkg20;->a:Lkg20;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkg20;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Lg280;Ljava/lang/String;Loh20;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lmg20;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lmg20;->b:Lml20;

    .line 64
    iput-object p3, p0, Lmg20;->c:Lql20;

    .line 65
    iput-object p4, p0, Lmg20;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lmg20;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lmg20;->f:Lg280;

    .line 68
    iput-object p7, p0, Lmg20;->g:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lmg20;->h:Loh20;

    return-void
.end method

.method public static e(Lmg20;Ljava/lang/String;Loh20;I)Lmg20;
    .locals 9

    .line 1
    iget-object v2, p0, Lmg20;->b:Lml20;

    .line 2
    .line 3
    iget-object v3, p0, Lmg20;->c:Lql20;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmg20;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Tokyo Drive travel"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v0, p3, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmg20;->e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_2
    move-object v5, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-string v0, "external-gdrive:folder:preview-drive-folder"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    iget-object v6, p0, Lmg20;->f:Lg280;

    .line 28
    .line 29
    iget-object v7, p0, Lmg20;->g:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0x80

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lmg20;->h:Loh20;

    .line 36
    .line 37
    :cond_2
    move-object v8, p2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmg20;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v8}, Lmg20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Lg280;Ljava/lang/String;Loh20;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final c()Lql20;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->c:Lql20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lml20;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->b:Lml20;

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
    instance-of v1, p1, Lmg20;

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
    check-cast p1, Lmg20;

    .line 12
    .line 13
    iget-object v1, p0, Lmg20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmg20;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmg20;->b:Lml20;

    .line 25
    .line 26
    iget-object v3, p1, Lmg20;->b:Lml20;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmg20;->c:Lql20;

    .line 32
    .line 33
    iget-object v3, p1, Lmg20;->c:Lql20;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lmg20;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lmg20;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lmg20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lmg20;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lmg20;->f:Lg280;

    .line 61
    .line 62
    iget-object v3, p1, Lmg20;->f:Lg280;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmg20;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lmg20;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lmg20;->h:Loh20;

    .line 79
    .line 80
    iget-object p1, p1, Lmg20;->h:Loh20;

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Lg280;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->f:Lg280;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg20;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmg20;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmg20;->b:Lml20;

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
    iget-object v0, p0, Lmg20;->c:Lql20;

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
    iget-object v2, p0, Lmg20;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lmg20;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lmg20;->f:Lg280;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v3, p0, Lmg20;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object p0, p0, Lmg20;->h:Loh20;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    add-int/2addr v2, v0

    .line 69
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmg20;

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
