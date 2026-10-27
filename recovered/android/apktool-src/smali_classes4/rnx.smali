.class public final Lrnx;
.super Lunx;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llyr;


# direct methods
.method public constructor <init>(Llyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnx;->a:Llyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 2
    .line 3
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 4
    .line 5
    iget p0, p0, Lhvr;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 2
    .line 3
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 4
    .line 5
    iget p0, p0, Lhvr;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 2
    .line 3
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 4
    .line 5
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljur;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 2
    .line 3
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhvr;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrnx;

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
    check-cast p1, Lrnx;

    .line 12
    .line 13
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 14
    .line 15
    iget-object p1, p1, Lrnx;->a:Llyr;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llyr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrnx;

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
