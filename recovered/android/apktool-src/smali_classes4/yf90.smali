.class public final Lyf90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyf90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf90;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lyf90;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyf90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf90;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyf90;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lvf90;

    .line 13
    .line 14
    iget-object v0, v1, Lvf90;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyf90;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyf90;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Luf90;

    .line 32
    .line 33
    iget-object v0, v1, Luf90;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lyf90;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lyf90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyf90;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyf90;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lvf90;

    .line 14
    .line 15
    iget-object v4, v2, Lvf90;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lvf90;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v3

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Lyf90;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    check-cast v2, Luf90;

    .line 47
    .line 48
    iget v4, v2, Luf90;->b:I

    .line 49
    .line 50
    if-lt v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Luf90;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    move v1, v3

    .line 71
    :cond_3
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyf90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf90;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lyf90;->c:Z

    .line 10
    .line 11
    iget v0, p0, Lyf90;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lyf90;->b:I

    .line 15
    .line 16
    check-cast v1, Lvf90;

    .line 17
    .line 18
    iget-object v2, v1, Lvf90;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lvf90;->a:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lyf90;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Lyf90;->c:Z

    .line 49
    .line 50
    iget v0, p0, Lyf90;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lyf90;->b:I

    .line 54
    .line 55
    check-cast v1, Luf90;

    .line 56
    .line 57
    iget v2, v1, Luf90;->b:I

    .line 58
    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    iget-object p0, v1, Luf90;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    check-cast p0, Lwf90;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyf90;->a:B

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyf90;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lvf90;

    .line 12
    .line 13
    iget-boolean v0, p0, Lyf90;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lyf90;->c:Z

    .line 18
    .line 19
    sget v0, Lvf90;->f:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lvf90;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyf90;->b:I

    .line 25
    .line 26
    iget-object v1, v3, Lvf90;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lyf90;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Lyf90;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lvf90;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Luf90;

    .line 57
    .line 58
    iget-boolean v0, p0, Lyf90;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Lyf90;->c:Z

    .line 63
    .line 64
    sget v0, Luf90;->g:I

    .line 65
    .line 66
    invoke-virtual {v3}, Luf90;->b()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lyf90;->b:I

    .line 70
    .line 71
    iget v1, v3, Luf90;->b:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iput v1, p0, Lyf90;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Luf90;->i(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lyf90;->a()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
