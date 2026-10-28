.class public final synthetic Ldk60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final synthetic a:Lu2o0;


# direct methods
.method public synthetic constructor <init>(Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk60;->a:Lu2o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldk60;->a:Lu2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lusj0;

    .line 8
    .line 9
    new-instance v0, Ljw3;

    .line 10
    .line 11
    iget-object v1, p0, Lusj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lusj0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
