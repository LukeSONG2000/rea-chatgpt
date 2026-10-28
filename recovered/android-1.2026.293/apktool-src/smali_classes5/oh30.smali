.class public final Loh30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lph30;->e:Lph30;

    .line 5
    .line 6
    iget-object v1, v0, Lph30;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Loh30;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v0, Lph30;->b:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Loh30;->b:Z

    .line 13
    .line 14
    iget v0, v0, Lph30;->c:I

    .line 15
    .line 16
    iput v0, p0, Loh30;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lph30;
    .locals 3

    .line 1
    new-instance v0, Lph30;

    .line 2
    .line 3
    iget-object v1, p0, Loh30;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Loh30;->b:Z

    .line 6
    .line 7
    iget p0, p0, Loh30;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lph30;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Loh30;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Non-positive values are prohibited for minLength, but was "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Loh30;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "LF and CR characters are prohibited in prefix, but was #"

    .line 23
    .line 24
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh30;->b:Z

    .line 3
    .line 4
    return-void
.end method
