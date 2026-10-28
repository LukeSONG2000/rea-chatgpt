.class public final Ltfe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li7q0;


# instance fields
.field public final synthetic a:Lbbn;


# direct methods
.method public constructor <init>(Lbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfe;->a:Lbbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ll7q0;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    const-string v0, "Capture request is cancelled because camera is closed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltfe;->a:Lbbn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lo9q0;JLge2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->a:Lbbn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Lo9q0;JLu8q0;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Capture request failed with reason "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lu8q0;->getReason()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p1, p4, p3, p2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltfe;->a:Lbbn;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
