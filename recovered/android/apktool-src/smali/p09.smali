.class public final Lp09;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lbut;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lxtt;


# direct methods
.method public constructor <init>(Lq1a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp09;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp09;->d:Lxtt;

    .line 8
    .line 9
    iget-object v0, p1, Lb4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp09;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lb4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp09;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ls09;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp09;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp09;->d:Lxtt;

    .line 31
    iput-object p2, p0, Lp09;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lp09;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp09;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lp09;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp09;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lp09;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp09;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lp09;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp09;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lp09;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp09;->d:Lxtt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq1a0;

    .line 9
    .line 10
    iget-object v0, v1, Lb4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnk90;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnk90;->b()Lmk90;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lmk90;->d:I

    .line 19
    .line 20
    iget v1, v1, Lb4;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lp09;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lp09;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp09;->c:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lp09;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lp09;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls09;

    .line 44
    .line 45
    iget-object p0, p0, Lp09;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ls09;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Ls09;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, p0

    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lp09;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp09;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
