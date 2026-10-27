.class public abstract Lu7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WritingBlockEditorRoute"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu7h0;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lt7h0;)Lt9h0;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr9h0;

    .line 6
    .line 7
    check-cast p0, Lr7h0;

    .line 8
    .line 9
    iget-object p0, p0, Lr7h0;->a:Llmw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr9h0;-><init>(Llmw;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of p0, p0, Ls7h0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ls9h0;->a:Ls9h0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Lt7h0;)Labh0;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyah0;

    .line 6
    .line 7
    check-cast p0, Lr7h0;

    .line 8
    .line 9
    iget-object p0, p0, Lr7h0;->a:Llmw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyah0;-><init>(Llmw;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ls7h0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lzah0;

    .line 20
    .line 21
    check-cast p0, Ls7h0;

    .line 22
    .line 23
    iget-object p0, p0, Ls7h0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzah0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final c(Lomw;)Libh0;
    .locals 2

    .line 1
    iget v0, p0, Lomw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lomw;->b:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhbh0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhbh0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Ldbh0;->a:Ldbh0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lgbh0;->a:Lgbh0;

    .line 31
    .line 32
    return-object p0
.end method
