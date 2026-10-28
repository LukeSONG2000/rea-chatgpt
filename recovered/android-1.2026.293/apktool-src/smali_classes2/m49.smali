.class public final Lm49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb2g0;


# instance fields
.field public final synthetic a:Lbxy0;


# direct methods
.method public constructor <init>(Lbxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm49;->a:Lbxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lm49;->a:Lbxy0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbxy0;->p(ZZ)Lrty0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lrty0;->b:J

    .line 10
    .line 11
    return-wide v0
.end method
