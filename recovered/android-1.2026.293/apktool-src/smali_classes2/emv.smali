.class public final Lemv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls0v;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ldmv;

.field public static final d:[Lsl70;


# instance fields
.field public final a:Lz7e;

.field public final b:Lrzd;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemv;->Companion:Ldmv;

    .line 7
    .line 8
    new-instance v0, Lky;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lky;-><init>(B)V

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
    new-instance v2, La5v;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, La5v;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lsl70;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    sput-object v3, Lemv;->d:[Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILrzd;Lz7e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lemv;->a:Lz7e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lemv;->a:Lz7e;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p2, Lrzd;->b:Lrzd;

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lemv;->b:Lrzd;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lemv;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object p4, p0, Lemv;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lrzd;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lz7e;->b:Lz7e;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 36
    sget-object p1, Lrzd;->b:Lrzd;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v2

    .line 37
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lemv;-><init>(Lz7e;Lrzd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz7e;Lrzd;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lemv;->a:Lz7e;

    .line 34
    iput-object p2, p0, Lemv;->b:Lrzd;

    .line 35
    iput-object p3, p0, Lemv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StandaloneCamera"

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
    instance-of v1, p1, Lemv;

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
    check-cast p1, Lemv;

    .line 12
    .line 13
    iget-object v1, p0, Lemv;->a:Lz7e;

    .line 14
    .line 15
    iget-object v3, p1, Lemv;->a:Lz7e;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lemv;->b:Lrzd;

    .line 21
    .line 22
    iget-object v3, p1, Lemv;->b:Lrzd;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lemv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lemv;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lemv;->a:Lz7e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lemv;->b:Lrzd;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lemv;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final i0()Lrzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lemv;->b:Lrzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lz7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lemv;->a:Lz7e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lemv;

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
