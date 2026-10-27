.class public final Lxgh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvgh0;

.field public final b:Lvgh0;

.field public final c:Lwgh0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lvgh0;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, Laq00;->c:Laq00;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvgh0;-><init>(FLaq00;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvgh0;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lvgh0;-><init>(FLaq00;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lxgh0;-><init>(Lvgh0;Lvgh0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvgh0;Lvgh0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxgh0;->a:Lvgh0;

    .line 23
    iput-object p2, p0, Lxgh0;->b:Lvgh0;

    .line 24
    iget p1, p1, Lvgh0;->a:F

    .line 25
    iget p2, p2, Lvgh0;->a:F

    .line 26
    new-instance v0, Lwgh0;

    invoke-direct {v0, p2, p1}, Lwgh0;-><init>(FF)V

    iput-object v0, p0, Lxgh0;->c:Lwgh0;

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
    instance-of v1, p1, Lxgh0;

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
    check-cast p1, Lxgh0;

    .line 12
    .line 13
    iget-object v1, p0, Lxgh0;->a:Lvgh0;

    .line 14
    .line 15
    iget-object v3, p1, Lxgh0;->a:Lvgh0;

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
    iget-object p0, p0, Lxgh0;->b:Lvgh0;

    .line 25
    .line 26
    iget-object p1, p1, Lxgh0;->b:Lvgh0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh0;->a:Lvgh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgh0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxgh0;->b:Lvgh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvgh0;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomSpec(maximum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxgh0;->a:Lvgh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxgh0;->b:Lvgh0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
