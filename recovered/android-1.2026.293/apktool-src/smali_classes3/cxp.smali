.class public final Lcxp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld03;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>(Loyy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld03;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, p1, v1, v2}, Ld03;-><init>(Loyy0;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcxp;->a:Ld03;

    .line 12
    .line 13
    new-instance v0, Lbxp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbxp;-><init>(Loyy0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcxp;->b:Lvbj0;

    .line 23
    .line 24
    return-void
.end method
