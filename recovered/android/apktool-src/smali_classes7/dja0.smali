.class public final Ldja0;
.super Lija0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcwn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldja0;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lija0;-><init>(Lcwn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldja0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcwn;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcwn;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcwn;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr3n;Ljqz;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldja0;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lija0;->h(Lr3n;Ljqz;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v1

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcwn;->d(Lr3n;Ljqz;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljqz;->F()Lr3n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lija0;->h(Lr3n;Ljqz;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p2, Ljqz;->a:Lr3n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldja0;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, ":not(%s)"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, ":is(%s)"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "%s "

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
