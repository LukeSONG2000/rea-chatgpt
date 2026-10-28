.class public final synthetic Lxdk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxdk0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxdk0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Ldnx;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
