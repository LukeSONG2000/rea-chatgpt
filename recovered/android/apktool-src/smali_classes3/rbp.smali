.class public final Lrbp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcwm;


# virtual methods
.method public final a(Lkym;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lkym;->d:I

    .line 3
    .line 4
    iput p0, p1, Lkym;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrbp;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lrbp;

    .line 2
    .line 3
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luua;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
