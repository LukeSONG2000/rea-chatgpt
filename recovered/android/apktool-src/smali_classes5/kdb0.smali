.class public final Lkdb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz430;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdb0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liqz;)Liqz;
    .locals 1

    .line 1
    new-instance p0, Lskg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lskg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Liqz;->a(Ljih0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
