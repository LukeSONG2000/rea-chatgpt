.class public final Lvu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhu21;

.field public final b:Luiw0;


# direct methods
.method public constructor <init>(Lhu21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu21;->a:Lhu21;

    .line 5
    .line 6
    new-instance v0, Luiw0;

    .line 7
    .line 8
    invoke-direct {v0}, Luiw0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvu21;->b:Luiw0;

    .line 12
    .line 13
    iget-object p1, p1, Lhu21;->a:Ldfs;

    .line 14
    .line 15
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljx;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 27
    .line 28
    .line 29
    return-void
.end method
