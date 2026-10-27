.class public Lz4d0;
.super Lw3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lxrt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxrt;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxrt;->z()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxrt;->c1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lxrt;->v()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Litt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Litt;->l()Litt;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Litt;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Litt;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Litt;->a:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "true"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "false"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
