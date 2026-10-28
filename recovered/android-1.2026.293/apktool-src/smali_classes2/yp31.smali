.class public final Lyp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzp31;


# static fields
.field public static final synthetic a:Lyp31;

.field public static final b:Lne41;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp31;->a:Lyp31;

    .line 7
    .line 8
    new-instance v0, Lne41;

    .line 9
    .line 10
    invoke-direct {v0}, Lne41;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyp31;->b:Lne41;

    .line 14
    .line 15
    sget-object v0, Lzr31;->c:Lzr31;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyp31;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final W()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lyp31;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lne41;
    .locals 0

    .line 1
    sget-object p0, Lyp31;->b:Lne41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
