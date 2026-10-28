.class public final synthetic Lsva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsva0;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lsva0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsva0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lsva0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
