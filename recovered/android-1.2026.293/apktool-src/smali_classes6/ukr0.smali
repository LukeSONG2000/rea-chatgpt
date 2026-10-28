.class public final Lukr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltkr0;


# instance fields
.field public final a:Lklr0;

.field public final b:Lbkr0;

.field public final c:Lqkr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltkr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukr0;->Companion:Ltkr0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILklr0;Lbkr0;Lqkr0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lukr0;->a:Lklr0;

    .line 11
    .line 12
    iput-object p3, p0, Lukr0;->b:Lbkr0;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lukr0;->c:Lqkr0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lukr0;->c:Lqkr0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lskr0;->a:Lskr0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lskr0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Lklr0;Lbkr0;Lqkr0;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lukr0;->a:Lklr0;

    .line 36
    iput-object p2, p0, Lukr0;->b:Lbkr0;

    .line 37
    iput-object p3, p0, Lukr0;->c:Lqkr0;

    return-void
.end method


# virtual methods
.method public final a()Lqkr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lukr0;->c:Lqkr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lklr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lukr0;->a:Lklr0;

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
    instance-of v1, p1, Lukr0;

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
    check-cast p1, Lukr0;

    .line 12
    .line 13
    iget-object v1, p0, Lukr0;->a:Lklr0;

    .line 14
    .line 15
    iget-object v3, p1, Lukr0;->a:Lklr0;

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
    iget-object v1, p0, Lukr0;->b:Lbkr0;

    .line 25
    .line 26
    iget-object v3, p1, Lukr0;->b:Lbkr0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lukr0;->c:Lqkr0;

    .line 36
    .line 37
    iget-object p1, p1, Lukr0;->c:Lqkr0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lukr0;->a:Lklr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklr0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lukr0;->b:Lbkr0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkr0;->hashCode()I

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
    iget-object p0, p0, Lukr0;->c:Lqkr0;

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
    invoke-virtual {p0}, Lqkr0;->hashCode()I

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
    const-class p0, Lukr0;

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
