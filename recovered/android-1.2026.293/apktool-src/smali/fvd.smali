.class public final Lfvd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj570;


# static fields
.field public static final a:Lfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvd;->a:Lfvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lbvd;

    .line 2
    .line 3
    iget-object p0, p1, Lbvd;->a:Ltub;

    .line 4
    .line 5
    iget-object p1, p0, Ltub;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object p0, p0, Ltub;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "calpico-video:"

    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p2, p1, v0, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
