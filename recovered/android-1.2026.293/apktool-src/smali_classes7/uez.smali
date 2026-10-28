.class public final Luez;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb660;

.field public final b:Lsfs;

.field public c:Lgw81;


# direct methods
.method public constructor <init>(Lb660;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luez;->a:Lb660;

    .line 5
    .line 6
    iput-object p2, p0, Luez;->b:Lsfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgw81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luez;->c:Lgw81;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Luez;->c:Lgw81;

    .line 11
    .line 12
    new-instance v0, Lg560;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgw81;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lgw81;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lg560;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ltez;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v1, v2, p0, v0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Luez;->b:Lsfs;

    .line 34
    .line 35
    invoke-static {p0, v2, v1, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
