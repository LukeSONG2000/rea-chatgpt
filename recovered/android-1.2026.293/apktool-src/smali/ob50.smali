.class public abstract Lob50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpa7;

.field public static final b:Lpa7;

.field public static final c:Lpa7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa7;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lob50;->a:Lpa7;

    .line 10
    .line 11
    new-instance v0, Lpa7;

    .line 12
    .line 13
    sget-object v1, Lxme0;->b:Lxme0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lob50;->b:Lpa7;

    .line 19
    .line 20
    new-instance v0, Lpa7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lob50;->c:Lpa7;

    .line 27
    .line 28
    return-void
.end method
