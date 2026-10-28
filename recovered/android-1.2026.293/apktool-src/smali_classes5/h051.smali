.class public final Lh051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:S

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh051;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-short p3, p0, Lh051;->b:S

    .line 7
    .line 8
    const-string p1, "WaveformExtractor"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh051;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method
