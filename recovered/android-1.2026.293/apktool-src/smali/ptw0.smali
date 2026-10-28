.class public final Lptw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfv5;


# instance fields
.field public final a:Lvu21;


# direct methods
.method public constructor <init>(Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptw0;->a:Lvu21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lu2y0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lu2y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "stickers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lptw0;->a:Lvu21;

    .line 14
    .line 15
    iget-object p1, p1, Lvu21;->a:Lhu21;

    .line 16
    .line 17
    new-instance v1, La59;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v3, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
