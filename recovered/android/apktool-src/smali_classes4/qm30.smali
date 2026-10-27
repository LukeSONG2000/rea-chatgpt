.class public final Lqm30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpm30;


# instance fields
.field public final a:Lzfg;

.field public final b:Ltfg;

.field public final c:Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm30;->Companion:Lpm30;

    .line 7
    .line 8
    sget-object v0, Ljfg;->Companion:Lefg;

    .line 9
    .line 10
    sget-object v0, Ltfg;->Companion:Lsfg;

    .line 11
    .line 12
    sget-object v0, Lzfg;->Companion:Lyfg;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 44
    new-instance v0, Lzfg;

    invoke-direct {v0}, Lzfg;-><init>()V

    .line 45
    new-instance v1, Ltfg;

    invoke-direct {v1}, Ltfg;-><init>()V

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lqm30;-><init>(Lzfg;Ltfg;Ljfg;)V

    return-void
.end method

.method public synthetic constructor <init>(ILzfg;Ltfg;Ljfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lzfg;

    .line 9
    .line 10
    invoke-direct {p2}, Lzfg;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lqm30;->a:Lzfg;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ltfg;

    .line 20
    .line 21
    invoke-direct {p2}, Ltfg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqm30;->b:Ltfg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p3, p0, Lqm30;->b:Ltfg;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lqm30;->c:Ljfg;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p4, p0, Lqm30;->c:Ljfg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lzfg;Ltfg;Ljfg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqm30;->a:Lzfg;

    .line 42
    iput-object p2, p0, Lqm30;->b:Ltfg;

    .line 43
    iput-object p3, p0, Lqm30;->c:Ljfg;

    return-void
.end method

.method public static a(Lqm30;Lzfg;Ltfg;Ljfg;I)Lqm30;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqm30;->a:Lzfg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lqm30;->b:Ltfg;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lqm30;->c:Ljfg;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqm30;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lqm30;-><init>(Lzfg;Ltfg;Ljfg;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v1, p1, Lqm30;

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
    check-cast p1, Lqm30;

    .line 12
    .line 13
    iget-object v1, p0, Lqm30;->a:Lzfg;

    .line 14
    .line 15
    iget-object v3, p1, Lqm30;->a:Lzfg;

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
    iget-object v1, p0, Lqm30;->b:Ltfg;

    .line 25
    .line 26
    iget-object v3, p1, Lqm30;->b:Ltfg;

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
    iget-object p0, p0, Lqm30;->c:Ljfg;

    .line 36
    .line 37
    iget-object p1, p1, Lqm30;->c:Ljfg;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqm30;->a:Lzfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzfg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqm30;->b:Ltfg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltfg;->hashCode()I

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
    iget-object p0, p0, Lqm30;->c:Ljfg;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljfg;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqm30;

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
