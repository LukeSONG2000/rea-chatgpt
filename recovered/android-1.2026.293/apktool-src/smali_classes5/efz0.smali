.class public final Lefz0;
.super Ljl7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxez0;

.field public static final d:[Lsl70;


# instance fields
.field public final a:Lfl7;

.field public final b:Lafz0;

.field public final c:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxez0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefz0;->Companion:Lxez0;

    .line 7
    .line 8
    new-instance v0, Lvez0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lvez0;-><init>(B)V

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
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lsl70;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    aput-object v1, v3, v2

    .line 29
    .line 30
    sput-object v3, Lefz0;->d:[Lsl70;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILfl7;Lafz0;Lal7;)V
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
    iput-object p2, p0, Lefz0;->a:Lfl7;

    .line 11
    .line 12
    iput-object p3, p0, Lefz0;->b:Lafz0;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lefz0;->c:Lal7;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lefz0;->c:Lal7;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lwez0;->a:Lwez0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwez0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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


# virtual methods
.method public final b()Lal7;
    .locals 0

    .line 1
    iget-object p0, p0, Lefz0;->c:Lal7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lefz0;->a:Lfl7;

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
    instance-of v1, p1, Lefz0;

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
    check-cast p1, Lefz0;

    .line 12
    .line 13
    iget-object v1, p0, Lefz0;->a:Lfl7;

    .line 14
    .line 15
    iget-object v3, p1, Lefz0;->a:Lfl7;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lefz0;->b:Lafz0;

    .line 21
    .line 22
    iget-object p1, p1, Lefz0;->b:Lafz0;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefz0;->a:Lfl7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lefz0;->b:Lafz0;

    .line 10
    .line 11
    iget-object p0, p0, Lafz0;->a:Ldfz0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldfz0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lefz0;

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
