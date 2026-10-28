.class public final Lo47;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh57;Lm87;Lbbn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo47;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo47;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo47;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p1, Lh57;->a:Lhwp;

    .line 11
    .line 12
    iget-object p3, p1, Lh57;->e:Lifs;

    .line 13
    .line 14
    new-instance v0, Lpk6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1, p0, p1}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1, p3, p2, v0}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo47;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lzpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lo47;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzpu;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lm87;
    .locals 0

    .line 1
    iget-object p0, p0, Lo47;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm87;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo47;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzpu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d()Lwpu;
    .locals 6

    .line 1
    iget-object v0, p0, Lo47;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh57;

    .line 4
    .line 5
    iget-object v1, p0, Lo47;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzpu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lh57;->a:Lhwp;

    .line 12
    .line 13
    iget-object v2, v0, Lh57;->e:Lifs;

    .line 14
    .line 15
    sget-object v3, Loff0;->b:Loff0;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ln47;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v5, v4, p0, v0}, Ln47;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1, v3}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo47;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Liw60;->start()Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
.end method
