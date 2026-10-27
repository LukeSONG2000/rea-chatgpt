.class public final Lsoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoo;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lsoo;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lsoo;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsoo;->c:Ljava/io/File;

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
    sget-object p0, Luoo;->a:Lr3w;

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
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
