.class public final Lbr40;
.super Lbdb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:Lcr40;


# direct methods
.method public constructor <init>(Lcr40;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbr40;->e:Lcr40;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcr40;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " writer"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lbdb0;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object p0, p0, Lbr40;->e:Lcr40;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcr40;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v0, v1, v2}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
