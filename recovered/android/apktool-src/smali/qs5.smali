.class public final Lqs5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lny5;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lps5;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lww5;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lo8m;

.field public final h:Lls5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lps5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs5;->Companion:Lps5;

    .line 7
    .line 8
    new-instance v0, Lns5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lns5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lns5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v6, v5, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    sput-object v5, Lqs5;->i:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;Ljava/lang/String;Ljava/lang/String;Lo8m;Lls5;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "beacon_banner_info"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lqs5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lqs5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lqs5;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lqs5;->d:Lww5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Lqs5;->d:Lww5;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lqs5;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p6, p0, Lqs5;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lqs5;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p7, p0, Lqs5;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Lo8m;->c:Lo8m;

    .line 54
    .line 55
    iput-object p2, p0, Lqs5;->g:Lo8m;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput-object p8, p0, Lqs5;->g:Lo8m;

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lls5;->Default:Lls5;

    .line 65
    .line 66
    iput-object p1, p0, Lqs5;->h:Lls5;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object p9, p0, Lqs5;->h:Lls5;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object p0, Los5;->a:Los5;

    .line 73
    .line 74
    invoke-virtual {p0}, Los5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lww5;I)V
    .locals 4

    sget-object v0, Lls5;->c:Lls5;

    and-int/lit8 v1, p4, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "file:///android_asset/openai/beacon/final_composition_icon.svg"

    :goto_0
    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "file:///android_asset/openai/beacon/final_composition_icon_dark.svg"

    .line 83
    :goto_1
    sget-object v3, Lo8m;->c:Lo8m;

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_3

    .line 84
    sget-object v0, Lls5;->Default:Lls5;

    .line 85
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string p4, "beacon_banner_info"

    iput-object p4, p0, Lqs5;->a:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lqs5;->b:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lqs5;->c:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lqs5;->d:Lww5;

    .line 90
    iput-object v1, p0, Lqs5;->e:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lqs5;->f:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lqs5;->g:Lo8m;

    .line 93
    iput-object v0, p0, Lqs5;->h:Lls5;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqs5;

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
    check-cast p1, Lqs5;

    .line 12
    .line 13
    iget-object v1, p0, Lqs5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqs5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqs5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqs5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqs5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lqs5;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lqs5;->d:Lww5;

    .line 47
    .line 48
    iget-object v3, p1, Lqs5;->d:Lww5;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lqs5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lqs5;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lqs5;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lqs5;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lqs5;->g:Lo8m;

    .line 80
    .line 81
    iget-object v3, p1, Lqs5;->g:Lo8m;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lqs5;->h:Lls5;

    .line 87
    .line 88
    iget-object p1, p1, Lqs5;->h:Lls5;

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqs5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqs5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqs5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lqs5;->d:Lww5;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lww5;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lqs5;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqs5;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lqs5;->g:Lo8m;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lqs5;->h:Lls5;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqs5;

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
