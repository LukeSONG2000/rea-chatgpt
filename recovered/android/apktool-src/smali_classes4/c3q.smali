.class public abstract Lc3q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzqx;


# instance fields
.field public final a:Lcom/google/protobuf/h;

.field public b:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3q;->a:Lcom/google/protobuf/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/h;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/h;->newMutableInstance()Lcom/google/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static f(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element at index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is null."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-lt v1, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/h;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lc3q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3q;->a:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->newBuilderForType()Lc3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc3q;->a()Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3q;->a:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/h;->isMutable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/h;->newMutableInstance()Lcom/google/protobuf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 23
    .line 24
    sget-object v2, Lja40;->c:Lja40;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lja40;->a(Ljava/lang/Class;)Lpo60;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0, v1}, Lpo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lc3q;->b:Lcom/google/protobuf/h;

    .line 43
    .line 44
    sget-object v0, Lja40;->c:Lja40;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lja40;->a(Ljava/lang/Class;)Lpo60;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p0, p1}, Lpo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic e()Lcom/google/protobuf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3q;->a()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
