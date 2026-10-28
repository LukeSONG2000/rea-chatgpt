.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljqs;)Le601;
    .locals 2

    .line 1
    new-instance p0, Lmoe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lev7;

    .line 5
    .line 6
    iget-object v0, v0, Lev7;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lev7;

    .line 9
    .line 10
    iget-object v1, p1, Lev7;->b:Lifi;

    .line 11
    .line 12
    iget-object p1, p1, Lev7;->c:Lifi;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lmoe;-><init>(Landroid/content/Context;Lifi;Lifi;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
