.class public final Lqq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# instance fields
.field public final a:Lrus0;

.field public final b:Lf5z;


# direct methods
.method public constructor <init>(Lrus0;Lf5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq9;->a:Lrus0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq9;->b:Lf5z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 2

    .line 1
    new-instance v0, Lsq9;

    .line 2
    .line 3
    iget-object p1, p1, Lyuv0;->a:Lpc50;

    .line 4
    .line 5
    iget-object v1, p0, Lqq9;->a:Lrus0;

    .line 6
    .line 7
    iget-object p0, p0, Lqq9;->b:Lf5z;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lsq9;-><init>(Lpc50;Lbig0;Lrus0;Lf5z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
