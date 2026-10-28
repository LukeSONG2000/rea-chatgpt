.class public final Lke21;
.super Loe21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "REQUIRED_FIELD_VALIDATION_ERROR"

    .line 5
    .line 6
    iput-object v0, p0, Lke21;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lne21;
    .locals 1

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lje21;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lke21;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lje21;-><init>(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Lje21;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lje21;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
