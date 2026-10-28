.class public abstract Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lva60;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva60;

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj6;->b:Lva60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnp11;->m0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj6;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
