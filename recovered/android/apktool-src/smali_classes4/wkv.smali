.class public abstract Lwkv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lilv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwkv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget-object v0, p1, Lilv;->f:Lglv;

    .line 10
    .line 11
    iget-object v0, v0, Lglv;->d:Lglv;

    .line 12
    .line 13
    iput-object v0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget p1, p1, Lilv;->e:I

    .line 19
    .line 20
    iput p1, p0, Lwkv;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lykv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwkv;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 24
    iget-object v0, p1, Lykv;->c:Lxkv;

    iget-object v0, v0, Lxkv;->d:Lxkv;

    iput-object v0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 26
    iget p1, p1, Lykv;->e:I

    iput p1, p0, Lwkv;->b:I

    return-void
.end method


# virtual methods
.method public a()Lxkv;
    .locals 4

    .line 1
    iget-object v0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lxkv;

    .line 4
    .line 5
    iget-object v1, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lykv;

    .line 8
    .line 9
    iget-object v2, v1, Lykv;->c:Lxkv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v1, v1, Lykv;->e:I

    .line 15
    .line 16
    iget v2, p0, Lwkv;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lxkv;->d:Lxkv;

    .line 21
    .line 22
    iput-object v1, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public b()Lglv;
    .locals 4

    .line 1
    iget-object v0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lglv;

    .line 4
    .line 5
    iget-object v1, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lilv;

    .line 8
    .line 9
    iget-object v2, v1, Lilv;->f:Lglv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v1, v1, Lilv;->e:I

    .line 15
    .line 16
    iget v2, p0, Lwkv;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lglv;->d:Lglv;

    .line 21
    .line 22
    iput-object v1, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lwkv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p0, Lglv;

    .line 13
    .line 14
    check-cast v3, Lilv;

    .line 15
    .line 16
    iget-object v0, v3, Lilv;->f:Lglv;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lwkv;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast p0, Lxkv;

    .line 25
    .line 26
    check-cast v3, Lykv;

    .line 27
    .line 28
    iget-object v0, v3, Lykv;->c:Lxkv;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwkv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwkv;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lilv;

    .line 11
    .line 12
    iget-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Lglv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lilv;->d(Lglv;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v3, Lilv;->e:I

    .line 24
    .line 25
    iput v0, p0, Lwkv;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lykv;

    .line 33
    .line 34
    iget-object v0, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v0, Lxkv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Lykv;->d(Lxkv;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwkv;->d:Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget v0, v3, Lykv;->e:I

    .line 46
    .line 47
    iput v0, p0, Lwkv;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lio/sentry/l;->g()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
