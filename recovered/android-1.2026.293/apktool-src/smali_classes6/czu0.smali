.class public final Lczu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Laru0;

.field public final b:Lk0v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laru0;->Companion:Lzqu0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laru0;Lk0v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczu0;->a:Laru0;

    .line 5
    .line 6
    iput-object p2, p0, Lczu0;->b:Lk0v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk0v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lczu0;->b:Lk0v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lczu0;->a:Laru0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lczu0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lczu0;

    .line 10
    .line 11
    iget-object v0, p0, Lczu0;->a:Laru0;

    .line 12
    .line 13
    iget-object v1, p1, Lczu0;->a:Laru0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laru0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lczu0;->b:Lk0v0;

    .line 23
    .line 24
    iget-object p1, p1, Lczu0;->b:Lk0v0;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

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
    iget-object v0, p0, Lczu0;->a:Laru0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laru0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lczu0;->b:Lk0v0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lczu0;

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
