.class public final Ls3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lo3x;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ls3x;",
        "Lcr51;",
        "Lo3x;",
        "Lxt51;",
        "z1b",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5x;

.field public final c:Ljava/lang/String;

.field public final d:Lb3x;

.field public final e:Lwjo0;

.field public final f:Z

.field public final g:Lhwp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp5x;Ljava/lang/String;Lb3x;Lwjo0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls3x;->b:Lp5x;

    .line 7
    .line 8
    iput-object p3, p0, Ls3x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls3x;->d:Lb3x;

    .line 11
    .line 12
    iput-object p5, p0, Ls3x;->e:Lwjo0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls3x;->f:Z

    .line 15
    .line 16
    sget-object p1, Lizw;->a:Lggu;

    .line 17
    .line 18
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls3x;->g:Lhwp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls3x;

    .line 6
    .line 7
    iget-object v0, p1, Ls3x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ls3x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls3x;->d:Lb3x;

    .line 18
    .line 19
    iget-object p1, p1, Ls3x;->d:Lb3x;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls3x;

    .line 6
    .line 7
    iget-object v0, p1, Ls3x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ls3x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls3x;->d:Lb3x;

    .line 18
    .line 19
    iget-object p1, p1, Ls3x;->d:Lb3x;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3x;

    .line 7
    .line 8
    iget v1, v0, Lp3x;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp3x;-><init>(Ls3x;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp3x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3x;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lukt;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3, v2}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lp3x;->p:I

    .line 54
    .line 55
    invoke-static {v0, p1}, Lbt81;->e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lgle0;

    .line 65
    .line 66
    instance-of p0, p1, Lele0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of p0, p1, Lfle0;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    check-cast p1, Lfle0;

    .line 76
    .line 77
    iget-object p0, p1, Lfle0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->b:Ljava/util/List;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_2
    return-object v3

    .line 87
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ljo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
