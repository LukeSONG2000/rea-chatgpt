.class public final Ly2w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic b:Ly7a;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ly7a;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2w0;->b:Ly7a;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2w0;->c:Z

    .line 7
    .line 8
    iput p3, p0, Ly2w0;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2w0;->c:Z

    .line 2
    .line 3
    iget v1, p0, Ly2w0;->d:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    :cond_0
    sub-float/2addr p3, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p3, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    move p3, v0

    .line 15
    :cond_1
    iget-object p0, p0, Ly2w0;->b:Ly7a;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Ly7a;->a(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
