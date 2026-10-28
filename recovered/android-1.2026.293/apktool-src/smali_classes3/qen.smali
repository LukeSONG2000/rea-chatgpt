.class public abstract Lqen;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "on-verification-complete"

    .line 2
    .line 3
    const-string v5, "on-close"

    .line 4
    .line 5
    const-string v0, "on-load"

    .line 6
    .line 7
    const-string v1, "on-ready"

    .line 8
    .line 9
    const-string v2, "on-error"

    .line 10
    .line 11
    const-string v3, "on-status-change"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqen;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
