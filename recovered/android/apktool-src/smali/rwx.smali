.class public final Lrwx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqwx;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lqwx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrwx;->Companion:Lqwx;

    .line 7
    .line 8
    new-instance v0, Lscx;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lt8u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lrwx;->c:[Lt8u;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 27
    :cond_0
    invoke-direct {p0, p2, v0}, Lrwx;-><init>(Ljava/util/Map;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lkotlinx/serialization/json/b;)V
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
    iput-object v1, p0, Lrwx;->a:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lrwx;->a:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrwx;->a:Ljava/util/Map;

    .line 26
    iput-object p2, p0, Lrwx;->b:Lkotlinx/serialization/json/b;

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
    instance-of v1, p1, Lrwx;

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
    check-cast p1, Lrwx;

    .line 12
    .line 13
    iget-object v1, p0, Lrwx;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lrwx;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    iget-object p1, p1, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrwx;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrwx;

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
