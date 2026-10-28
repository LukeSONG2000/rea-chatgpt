.class public final Lb6w0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lcfe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgfe0;->a:Lojo;

    .line 5
    .line 6
    new-instance v0, Lcfe0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcfe0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb6w0;->X:Lcfe0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6w0;->X:Lcfe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfe0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
