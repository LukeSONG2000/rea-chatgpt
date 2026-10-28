.class public final Lbd9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lzaq;

.field public final b:Lxh9;


# direct methods
.method public constructor <init>(Lzaq;Lxh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd9;->a:Lzaq;

    .line 5
    .line 6
    iput-object p2, p0, Lbd9;->b:Lxh9;

    .line 7
    .line 8
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
    iget-object v0, p0, Lbd9;->a:Lzaq;

    .line 2
    .line 3
    iget-object v0, v0, Lzaq;->J1:Lrxt0;

    .line 4
    .line 5
    new-instance v1, Lad9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lad9;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    return-object p0
.end method
