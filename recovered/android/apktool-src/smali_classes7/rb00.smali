.class public final Lrb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;


# instance fields
.field public final a:Ls120;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Leuj;


# direct methods
.method public constructor <init>(Ls120;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb00;->a:Ls120;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrb00;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object p1, Lqb00;->b:Lqb00;

    .line 11
    .line 12
    new-instance p2, Lr7r;

    .line 13
    .line 14
    const/16 p3, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Leuj;

    .line 20
    .line 21
    const-class v0, Lrb00;

    .line 22
    .line 23
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p3, v0, p1, p2}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lrb00;->d:Leuj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb00;->d:Leuj;

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
    instance-of v0, p1, Lrb00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrb00;

    .line 10
    .line 11
    iget-object v0, p0, Lrb00;->a:Ls120;

    .line 12
    .line 13
    iget-object v1, p1, Lrb00;->a:Ls120;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lrb00;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lrb00;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object p1, p1, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrb00;->a:Ls120;

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
    iget-boolean v2, p0, Lrb00;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OldCheckRequestPermissionRationaleStateView(permission="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrb00;->a:Ls120;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPermanentPermissionRejectionCheck="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lrb00;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callback="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
