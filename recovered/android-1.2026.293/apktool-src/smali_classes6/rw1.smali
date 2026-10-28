.class public final Lrw1;
.super Lhr;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lrw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw1;

    .line 2
    .line 3
    const-string v1, "Show Overflow Menu"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrw1;->d:Lrw1;

    .line 11
    .line 12
    return-void
.end method
