.class public final Lah10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpdr0;
.implements Lizm0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lah10;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lzat;->c:Labt;

    .line 3
    .line 4
    iget-boolean p0, p0, Lah10;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Labt;->F(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lzat;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
