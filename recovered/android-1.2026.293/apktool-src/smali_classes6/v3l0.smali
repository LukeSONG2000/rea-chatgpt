.class public final Lv3l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lu3l0;

.field public static final d:[Lsl70;


# instance fields
.field public final a:Lk2l0;

.field public final b:Lxa60;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3l0;->Companion:Lu3l0;

    .line 7
    .line 8
    new-instance v0, Lutb0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lutb0;-><init>(B)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sput-object v2, Lv3l0;->d:[Lsl70;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILk2l0;Lxa60;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv3l0;->a:Lk2l0;

    .line 10
    .line 11
    iput-object p3, p0, Lv3l0;->b:Lxa60;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lv3l0;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p4, p0, Lv3l0;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lt3l0;->a:Lt3l0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt3l0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public synthetic constructor <init>(Lk2l0;Lxa60;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lv3l0;-><init>(Lk2l0;Lxa60;Z)V

    return-void
.end method

.method public constructor <init>(Lk2l0;Lxa60;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lv3l0;->a:Lk2l0;

    .line 37
    iput-object p2, p0, Lv3l0;->b:Lxa60;

    .line 38
    iput-boolean p3, p0, Lv3l0;->c:Z

    return-void
.end method

.method public static final synthetic a()[Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lv3l0;->d:[Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lv3l0;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lv3l0;->d:[Lsl70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0t0;

    .line 11
    .line 12
    iget-object v2, p0, Lv3l0;->a:Lk2l0;

    .line 13
    .line 14
    iget-boolean v3, p0, Lv3l0;->c:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgb60;->a:Lgb60;

    .line 20
    .line 21
    iget-object p0, p0, Lv3l0;->b:Lxa60;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p2, v1, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lvho;->E()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x2

    .line 37
    invoke-interface {p1, p2, p0, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lk2l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3l0;->a:Lk2l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3l0;->b:Lxa60;

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
    instance-of v1, p1, Lv3l0;

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
    check-cast p1, Lv3l0;

    .line 12
    .line 13
    iget-object v1, p0, Lv3l0;->a:Lk2l0;

    .line 14
    .line 15
    iget-object v3, p1, Lv3l0;->a:Lk2l0;

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
    iget-object v1, p0, Lv3l0;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lv3l0;->b:Lxa60;

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
    iget-boolean p0, p0, Lv3l0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lv3l0;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

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
    iget-object v0, p0, Lv3l0;->a:Lk2l0;

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
    iget-object v2, p0, Lv3l0;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lv3l0;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv3l0;

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
