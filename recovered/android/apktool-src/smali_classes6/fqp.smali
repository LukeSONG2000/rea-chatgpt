.class public final Lfqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:C


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lfqp;->a:C

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lfqp;
    .locals 1

    .line 1
    new-instance v0, Lfqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfqp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 0

    .line 1
    iget-char p0, p0, Lfqp;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfqp;

    .line 7
    .line 8
    iget-char p1, p1, Lfqp;->a:C

    .line 9
    .line 10
    iget-char p0, p0, Lfqp;->a:C

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Lfqp;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ForegroundServiceId(id="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-char p0, p0, Lfqp;->a:C

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
