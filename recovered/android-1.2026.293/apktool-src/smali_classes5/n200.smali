.class public final Ln200;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzya;

.field public final b:Lkdu;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzya;Lkdu;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln200;->a:Lzya;

    .line 5
    .line 6
    iput-object p2, p0, Ln200;->b:Lkdu;

    .line 7
    .line 8
    iput-object p3, p0, Ln200;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln200;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lr200;->b:Lega0;

    .line 12
    .line 13
    const-string v0, "Unable to delete copied content URI"

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
