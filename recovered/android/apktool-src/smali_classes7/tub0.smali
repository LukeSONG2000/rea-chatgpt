.class public Ltub0;
.super Lkeu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static O(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public D(Lri40;Lobm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, p2, v0}, Lbnn;->c(Lri40;Ljava/lang/String;Lobm;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N()Ltub0;
    .locals 0

    .line 1
    invoke-super {p0}, Ljqz;->p()Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltub0;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltub0;->N()Ltub0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p()Ljqz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltub0;->N()Ltub0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lri40;->b0(Ljava/lang/StringBuilder;)Lri40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljqz;->C(Lri40;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#text"

    .line 2
    .line 3
    return-object p0
.end method
