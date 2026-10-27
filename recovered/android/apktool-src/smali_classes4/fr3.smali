.class public Lfr3;
.super Ljava/util/AbstractSet;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfr3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfr3;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lvf90;I)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lfr3;->a:B

    .line 9
    invoke-direct {p0, p1, p2}, Lfr3;-><init>(Ljava/util/Map;B)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfr3;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfr3;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lvf90;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p0, p1}, Lvf90;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfr3;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    check-cast v3, Luf90;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Luf90;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfr3;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lvf90;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvf90;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Luf90;

    .line 19
    .line 20
    invoke-virtual {v1}, Luf90;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Ljlv;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljlv;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfr3;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v3, Lgxi0;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lgxi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v3, Lvf90;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Lvf90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    check-cast v3, Luf90;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Luf90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p0, p1, :cond_4

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :cond_4
    :goto_1
    return v1

    .line 92
    :pswitch_3
    check-cast v3, Ljlv;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljlv;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfr3;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgxi0;

    .line 9
    .line 10
    new-instance v0, Ldu6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldu6;-><init>(Lgxi0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lyf90;

    .line 17
    .line 18
    check-cast p0, Lvf90;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lyf90;-><init>(Ljava/util/AbstractMap;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lyf90;

    .line 26
    .line 27
    check-cast p0, Luf90;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lyf90;-><init>(Ljava/util/AbstractMap;B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lelv;

    .line 35
    .line 36
    check-cast p0, Ljlv;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lflv;-><init>(Ljlv;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lir3;

    .line 43
    .line 44
    check-cast p0, Lkr3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir3;-><init>(Lkr3;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfr3;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfr3;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lvf90;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lvf90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lfr3;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast v3, Luf90;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Luf90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    check-cast v3, Ljlv;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3, p1, v1}, Ljlv;->a(Ljava/lang/Object;Z)Lhlv;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, p0, v2}, Ljlv;->d(Lhlv;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_4
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lfr3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfr3;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgxi0;

    .line 9
    .line 10
    iget p0, p0, Lgxi0;->b:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lvf90;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvf90;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Luf90;

    .line 21
    .line 22
    invoke-virtual {p0}, Luf90;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Ljlv;

    .line 28
    .line 29
    iget p0, p0, Ljlv;->d:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    check-cast p0, Lkr3;

    .line 33
    .line 34
    iget p0, p0, Loo80;->c:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
