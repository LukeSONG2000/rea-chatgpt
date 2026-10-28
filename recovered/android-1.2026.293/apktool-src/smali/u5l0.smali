.class public final Lu5l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lzaq;

.field public final b:Lfy1;

.field public final c:Lhh10;

.field public volatile d:Lf0f;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lzaq;Lfy1;Lhh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5l0;->a:Lzaq;

    .line 5
    .line 6
    iput-object p2, p0, Lu5l0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lu5l0;->c:Lhh10;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu5l0;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
