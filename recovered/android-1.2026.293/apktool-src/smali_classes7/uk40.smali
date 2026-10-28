.class public final Luk40;
.super Lkef0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkef0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk40;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luk40;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbc81;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbc81;->v(Luk40;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "destination="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-object v2, p0, Luk40;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Luk40;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
