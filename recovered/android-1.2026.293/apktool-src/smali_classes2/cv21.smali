.class public final Lcv21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Lz730;


# instance fields
.field public final synthetic a:Lwu21;

.field public final synthetic b:Lsu21;

.field public final synthetic c:Lnqs;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwu21;Lsu21;Lnqs;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv21;->a:Lwu21;

    .line 5
    .line 6
    iput-object p2, p0, Lcv21;->b:Lsu21;

    .line 7
    .line 8
    iput-object p3, p0, Lcv21;->c:Lnqs;

    .line 9
    .line 10
    iput-object p4, p0, Lcv21;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 4

    .line 1
    new-instance v0, Li3e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcv21;->c:Lnqs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3e0;-><init>(Lnqs;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lixd0;->x:Luf30;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Li6j0;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Li6j0;

    .line 18
    .line 19
    invoke-static {v2}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcv21;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lixd0;->w:Laxm;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv21;->b:Lsu21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv21;->a:Lwu21;

    .line 2
    .line 3
    return-object p0
.end method
