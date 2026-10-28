.class public final Lnm9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()Lmm9;
    .locals 2

    .line 1
    new-instance v0, Lmm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lmm9;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lmm9;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnm9;->a:I

    .line 2
    .line 3
    sget v1, Loy61;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lmt61;->a(I)Lmt61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnm9;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Response Code: "

    .line 16
    .line 17
    const-string v2, ", Debug Message: "

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
