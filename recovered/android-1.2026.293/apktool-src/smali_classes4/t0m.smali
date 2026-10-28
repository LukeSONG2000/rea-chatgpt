.class public final Lt0m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu0m;

.field public b:Lijj;


# direct methods
.method public constructor <init>(Lu0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0m;->a:Lu0m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt0m;->b:Lijj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lijj;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0m;->b:Lijj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lu0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0m;->a:Lu0m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lijj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0m;->b:Lijj;

    .line 2
    .line 3
    return-void
.end method
