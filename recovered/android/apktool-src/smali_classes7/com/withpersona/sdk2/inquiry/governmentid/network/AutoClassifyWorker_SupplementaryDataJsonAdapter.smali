.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_SupplementaryDataJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_SupplementaryDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
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
.field public final a:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_SupplementaryDataJsonAdapter;->a:Ltrt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_SupplementaryDataJsonAdapter;->a:Ltrt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwrt;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwrt;->J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(AutoClassifyWorker.SupplementaryData)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
