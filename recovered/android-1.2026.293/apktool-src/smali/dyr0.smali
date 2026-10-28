.class public final Ldyr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Lu2o0;


# direct methods
.method public constructor <init>(Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyr0;->a:Lu2o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldyr0;->a:Lu2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lhmb0;->d:Ld2z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2z;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcyr0;

    .line 22
    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lcyr0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
