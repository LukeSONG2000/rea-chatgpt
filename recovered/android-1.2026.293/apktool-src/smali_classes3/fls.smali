.class public final Lfls;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbn60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfls;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfls;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Lfls;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Lfls;->b:Lbn60;

    .line 9
    .line 10
    return-void
.end method
