.class public final Lypb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Landroid/media/MediaDataSource;

.field public final b:Lbig0;


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;Lbig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypb0;->a:Landroid/media/MediaDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lypb0;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lwpb0;

    .line 2
    .line 3
    iget-object v0, p0, Lypb0;->a:Landroid/media/MediaDataSource;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwpb0;-><init>(Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llio0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Llio0;-><init>(Ltuv0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lypb0;->b:Lbig0;

    .line 14
    .line 15
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 16
    .line 17
    new-instance p1, Lxpb0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lxpb0;-><init>(Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcvv0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcvv0;-><init>(Lfna;Lg900;Lns81;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyuv0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v0, p1, v1}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
