.class public final Lxt50;
.super Lnu81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Luhw0;


# direct methods
.method public constructor <init>(Luhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt50;->b:Luhw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxt50;->b:Luhw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
