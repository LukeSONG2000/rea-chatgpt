.class public abstract Lfly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ly8b;)Landroid/telecom/CallEndpoint;
    .locals 2

    .line 1
    invoke-static {}, Lif2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v1, p0, Ly8b;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lif2;->b(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)Landroid/telecom/CallEndpoint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
