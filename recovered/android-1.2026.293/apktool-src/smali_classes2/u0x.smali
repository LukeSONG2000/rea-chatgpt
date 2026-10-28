.class public final Lu0x;
.super Lxv60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lm0x;


# direct methods
.method public constructor <init>(Lm0x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0x;->g:Lm0x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0x;->g:Lm0x;

    .line 2
    .line 3
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
