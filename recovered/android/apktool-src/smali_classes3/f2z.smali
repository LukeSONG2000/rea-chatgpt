.class public final Lf2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lztt;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Llhc0;


# direct methods
.method public constructor <init>(Llhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2z;->c:Llhc0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf2z;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lf2z;->c:Llhc0;

    .line 6
    .line 7
    iget-object p0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkq90;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkq90;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2z;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf2z;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lf2z;->c:Llhc0;

    .line 11
    .line 12
    iget-object v1, v1, Llhc0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkq90;

    .line 15
    .line 16
    iget v2, p0, Lf2z;->a:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lf2z;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkq90;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh1z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf2z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf2z;->c:Llhc0;

    .line 6
    .line 7
    iget-object v0, v0, Llhc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkq90;

    .line 10
    .line 11
    iget v1, p0, Lf2z;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkq90;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh1z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lh1z;->c:Lc2z;

    .line 21
    .line 22
    iget v1, p0, Lf2z;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lkq90;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, v1

    .line 27
    .line 28
    sget-object v4, Lp3o;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lkq90;->a:Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lf2z;->a:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lf2z;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
