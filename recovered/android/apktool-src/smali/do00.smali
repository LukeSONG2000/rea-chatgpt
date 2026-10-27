.class public final Ldo00;
.super Leo00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu060;

.field public final b:Lqz0;


# direct methods
.method public constructor <init>(Lu060;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo00;->a:Lu060;

    .line 5
    .line 6
    invoke-static {p1}, Lx060;->h(Lu060;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lqz0;->c(Lqz0;Lu060;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ldo00;->b:Lqz0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llx40;
    .locals 4

    .line 1
    new-instance v0, Llx40;

    .line 2
    .line 3
    iget-object p0, p0, Ldo00;->a:Lu060;

    .line 4
    .line 5
    iget v1, p0, Lu060;->a:F

    .line 6
    .line 7
    iget v2, p0, Lu060;->b:F

    .line 8
    .line 9
    iget v3, p0, Lu060;->c:F

    .line 10
    .line 11
    iget p0, p0, Lu060;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Llx40;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldo00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldo00;

    .line 10
    .line 11
    iget-object p1, p1, Ldo00;->a:Lu060;

    .line 12
    .line 13
    iget-object p0, p0, Ldo00;->a:Lu060;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu060;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldo00;->a:Lu060;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu060;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
