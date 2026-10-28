.class public final synthetic Lx630;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lnwy0;


# direct methods
.method public synthetic constructor <init>(Lnwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx630;->a:Lnwy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object p0, p0, Lx630;->a:Lnwy0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnwy0;->d:Lf180;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v1, Ls1z0;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lf180;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lnwy0;->d:Lf180;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide v0, Ls1z0;->b:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lf180;->f(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
