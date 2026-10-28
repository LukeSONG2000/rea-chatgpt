.class public final Le700;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ld700;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld700;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le700;->Companion:Ld700;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILzya;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Le700;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide p4, p4, Lzya;->a:J

    .line 13
    .line 14
    iput-wide p4, p0, Le700;->b:J

    .line 15
    .line 16
    iput p2, p0, Le700;->c:I

    .line 17
    .line 18
    iput p3, p0, Le700;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lc700;->a:Lc700;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc700;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Lvn40;
    .locals 12

    .line 1
    new-instance v0, Lvn40;

    .line 2
    .line 3
    sget-object v1, Ldk6;->Companion:Lck6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le700;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0xff0

    .line 16
    .line 17
    iget-wide v2, p0, Le700;->b:J

    .line 18
    .line 19
    iget v4, p0, Le700;->c:I

    .line 20
    .line 21
    iget v5, p0, Le700;->d:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v0 .. v11}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le700;

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
    check-cast p1, Le700;

    .line 12
    .line 13
    iget-object v1, p0, Le700;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le700;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Le700;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Le700;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

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
    iget v1, p0, Le700;->c:I

    .line 36
    .line 37
    iget v3, p1, Le700;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Le700;->d:I

    .line 43
    .line 44
    iget p1, p1, Le700;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le700;->a:Ljava/lang/String;

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
    sget-object v2, Lzya;->Companion:Lyya;

    .line 11
    .line 12
    iget-wide v2, p0, Le700;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Le700;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Le700;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le700;

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
