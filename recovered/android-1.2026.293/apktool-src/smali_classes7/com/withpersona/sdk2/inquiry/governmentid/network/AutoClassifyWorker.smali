.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lss7;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0004\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;",
        "Lcr51;",
        "Lss7;",
        "Lxt51;",
        "com/withpersona/sdk2/inquiry/governmentid/network/a",
        "ps7",
        "SupplementaryData",
        "government-id_release"
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

.field public final f:Lis20;

.field public final g:Ljko0;

.field public final h:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

.field public final i:J

.field public final j:Z

.field public final k:Lo350;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lis20;Ljko0;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->e:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f:Lis20;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g:Ljko0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->h:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j:Z

    .line 23
    .line 24
    new-instance p1, Lo350;

    .line 25
    .line 26
    invoke-direct {p1}, Lo350;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->k:Lo350;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 58
    .line 59
    iget-wide v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:J

    .line 60
    .line 61
    invoke-static {v5, v3, v6, v7}, Lias;->b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Ldj40;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lej40;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lej40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method

.method public final run()Le510;
    .locals 2

    .line 1
    new-instance v0, Lts7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lts7;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lizw;->a:Lggu;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
