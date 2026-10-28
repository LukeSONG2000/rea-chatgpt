.class public final Ltzj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljo41;


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo41;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljo41;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltzj;->c:Ljo41;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltzj;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ltzj;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzj;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzj;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltzj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltzj;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltzj;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ltzj;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ltzj;->b:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iget-object p1, p1, Ltzj;->b:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltzj;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltzj;->b:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Ltzj;

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
