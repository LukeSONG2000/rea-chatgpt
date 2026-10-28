.class public final Lee00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lplw0;


# instance fields
.field public final a:Le510;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee00;->a:Le510;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrlw0;)Lumr;
    .locals 2

    .line 1
    new-instance v0, Lde00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lde00;-><init>(Lrlw0;Lee00;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lrlw0;)Lnlw0;
    .locals 4

    .line 1
    new-instance v0, Lnlw0;

    .line 2
    .line 3
    new-instance v1, Lf7v;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v2}, Lf7v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnlw0;-><init>(Lz1r0;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrlw0;->c:Lrlw0;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lee00;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "finance-account-linking"

    .line 2
    .line 3
    return-object p0
.end method
