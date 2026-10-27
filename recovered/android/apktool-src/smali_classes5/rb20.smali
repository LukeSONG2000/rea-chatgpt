.class public final Lrb20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqb20;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lal4;

.field public final b:Lon00;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqb20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb20;->Companion:Lqb20;

    .line 7
    .line 8
    new-instance v0, Lob20;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lob20;-><init>(B)V

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
    new-instance v3, Lob20;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lob20;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lt8u;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    aput-object v0, v5, v4

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    sput-object v5, Lrb20;->d:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILal4;Lon00;Ljava/util/List;)V
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
    iput-object v1, p0, Lrb20;->a:Lal4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lrb20;->a:Lal4;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lrb20;->b:Lon00;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lrb20;->b:Lon00;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lrb20;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lrb20;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lal4;Lon00;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrb20;->a:Lal4;

    .line 35
    iput-object p2, p0, Lrb20;->b:Lon00;

    .line 36
    iput-object p3, p0, Lrb20;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lrb20;Ljava/util/List;)Lrb20;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb20;->a:Lal4;

    .line 2
    .line 3
    iget-object p0, p0, Lrb20;->b:Lon00;

    .line 4
    .line 5
    new-instance v1, Lrb20;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lrb20;-><init>(Lal4;Lon00;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb20;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lon00;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb20;->b:Lon00;

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
    instance-of v1, p1, Lrb20;

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
    check-cast p1, Lrb20;

    .line 12
    .line 13
    iget-object v1, p0, Lrb20;->a:Lal4;

    .line 14
    .line 15
    iget-object v3, p1, Lrb20;->a:Lal4;

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
    iget-object v1, p0, Lrb20;->b:Lon00;

    .line 25
    .line 26
    iget-object v3, p1, Lrb20;->b:Lon00;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lrb20;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lrb20;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrb20;->a:Lal4;

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
    invoke-virtual {v1}, Lal4;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lrb20;->b:Lon00;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lrb20;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrb20;

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
