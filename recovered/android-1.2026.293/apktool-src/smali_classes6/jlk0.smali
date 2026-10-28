.class public final Ljlk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loxt0;


# static fields
.field public static final b:Lrxt0;


# instance fields
.field public final synthetic a:Lrxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljlk0;->b:Lrxt0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljlk0;->b:Lrxt0;

    .line 5
    .line 6
    iput-object v0, p0, Ljlk0;->a:Lrxt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlk0;->a:Lrxt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlk0;->a:Lrxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxt0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
