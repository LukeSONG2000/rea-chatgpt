.class public final Liws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lqwa;

.field public static final c:Liws;


# instance fields
.field public final a:Li5p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzab;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzab;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqwa;

    .line 8
    .line 9
    sget-object v2, Ljde0;->a:Ljde0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lqwa;-><init>(Lps10;Lqpi0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Liws;->b:Lqwa;

    .line 15
    .line 16
    new-instance v0, Liws;

    .line 17
    .line 18
    sget-object v1, Lpn50;->b:Lln50;

    .line 19
    .line 20
    sget-object v1, Li5p0;->e:Li5p0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liws;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liws;->c:Liws;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lop11;->G(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lop11;->G(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liws;->b:Lqwa;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lpn50;->t(Ljava/lang/Iterable;Ljava/util/Comparator;)Li5p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liws;->a:Li5p0;

    .line 11
    .line 12
    return-void
.end method
