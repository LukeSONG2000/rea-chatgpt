.class public final Lnhk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljni;


# instance fields
.field public final a:Ljni;


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhk;->a:Ljni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljni;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljni;->get(Lini;)Lhni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljni;->minusKey(Lini;)Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Le5e0;->b:I

    .line 8
    .line 9
    sget-object v0, Lz8;->e:Lz8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnhk;->get(Lini;)Lhni;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Llni;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Llni;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Llni;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Llni;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lohk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lohk;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lohk;->b:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lnhk;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnhk;-><init>(Ljni;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhk;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljni;->plus(Ljni;)Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Le5e0;->b:I

    .line 8
    .line 9
    sget-object v0, Lz8;->e:Lz8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnhk;->get(Lini;)Lhni;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Llni;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Llni;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Llni;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Llni;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lohk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lohk;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lohk;->b:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lnhk;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnhk;-><init>(Ljni;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnhk;->a:Ljni;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
