.class public final Lbka0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;


# direct methods
.method public constructor <init>(Leq5;Lva60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbka0;->a:Lva60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbka0;->a:Lva60;

    .line 2
    .line 3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsia0;

    .line 6
    .line 7
    check-cast p0, Lhka0;

    .line 8
    .line 9
    iget-object p0, p0, Lhka0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ldk7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
