.class public final synthetic Lk7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lm7z;


# direct methods
.method public synthetic constructor <init>(Lm7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7z;->a:Lm7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk7z;->a:Lm7z;

    .line 2
    .line 3
    iget-object p0, p0, Lm7z;->c:Ln7z;

    .line 4
    .line 5
    iget-boolean v0, p0, Ln7z;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Ln7z;->W(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
