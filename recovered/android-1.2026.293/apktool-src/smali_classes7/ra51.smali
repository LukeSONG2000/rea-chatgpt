.class public abstract Lra51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lng0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    sget-object v1, Lsa51;->a:Lhb51;

    .line 4
    .line 5
    invoke-interface {v1}, Lhb51;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lra51;->a:Lng0;

    .line 15
    .line 16
    return-void
.end method
