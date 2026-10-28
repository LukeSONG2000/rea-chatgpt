.class public final Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lkl0;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Lnl0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lroa;

.field public final e:Lcb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll0;->Companion:Lkl0;

    .line 7
    .line 8
    new-instance v0, Ll;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ll;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lil0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lil0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Lsl70;

    .line 31
    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    aput-object v4, v5, v2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    aput-object v3, v5, v1

    .line 44
    .line 45
    sput-object v5, Lll0;->f:[Lsl70;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lll0;->a:Lnl0;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lll0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lll0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lll0;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lll0;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lll0;->d:Lroa;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lll0;->d:Lroa;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcb0;->b:Lcb0;

    .line 46
    .line 47
    iput-object p1, p0, Lll0;->e:Lcb0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p6, p0, Lll0;->e:Lcb0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Ljl0;->a:Ljl0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljl0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lll0;->a:Lnl0;

    .line 65
    iput-object p2, p0, Lll0;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lll0;->c:Ljava/lang/Boolean;

    .line 67
    iput-object p4, p0, Lll0;->d:Lroa;

    .line 68
    iput-object p5, p0, Lll0;->e:Lcb0;

    return-void
.end method

.method public synthetic constructor <init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 69
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 70
    sget-object p5, Lcb0;->b:Lcb0;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lll0;-><init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->e:Lcb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lroa;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->d:Lroa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->a:Lnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lll0;

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
    check-cast p1, Lll0;

    .line 12
    .line 13
    iget-object v1, p0, Lll0;->a:Lnl0;

    .line 14
    .line 15
    iget-object v3, p1, Lll0;->a:Lnl0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lll0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lll0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lll0;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lll0;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lll0;->d:Lroa;

    .line 43
    .line 44
    iget-object v3, p1, Lll0;->d:Lroa;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lll0;->e:Lcb0;

    .line 54
    .line 55
    iget-object p1, p1, Lll0;->e:Lcb0;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lll0;->a:Lnl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lll0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lll0;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lll0;->d:Lroa;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lroa;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lll0;->e:Lcb0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lll0;

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
