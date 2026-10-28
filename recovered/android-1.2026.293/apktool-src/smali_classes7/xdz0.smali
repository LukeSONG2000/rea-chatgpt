.class public final Lxdz0;
.super Lgez0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lfx21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgez0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfx21;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfx21;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxdz0;->d:Lfx21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgez0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lgez0;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lxdz0;->d:Lfx21;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfx21;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxdz0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx21;->b(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxdz0;->d:Lfx21;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfx21;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-->"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
