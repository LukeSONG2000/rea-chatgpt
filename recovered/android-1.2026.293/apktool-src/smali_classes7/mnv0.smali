.class public abstract Lmnv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lwmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwmv0;

    .line 2
    .line 3
    sget-object v1, Lbov0;->c:Lbov0;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "US"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lwmv0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmnv0;->a:Lwmv0;

    .line 15
    .line 16
    return-void
.end method
