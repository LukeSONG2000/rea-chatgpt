.class public final Lrky;
.super Lc3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lrky;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrky;

    .line 2
    .line 3
    const-string v1, "log_in"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/v1/subscribers/identify"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrky;->d:Lrky;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
