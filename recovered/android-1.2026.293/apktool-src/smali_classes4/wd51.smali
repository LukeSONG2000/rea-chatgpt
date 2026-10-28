.class public final Lwd51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "whatsapp_sticker_packs"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwd51;->a:Ldn5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd51;->a:Ldn5;

    .line 2
    .line 3
    invoke-static {p0}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lwd51;->a:Ldn5;

    .line 4
    .line 5
    invoke-static {p0}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
