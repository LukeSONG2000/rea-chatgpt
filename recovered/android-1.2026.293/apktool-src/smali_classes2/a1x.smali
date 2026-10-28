.class public final La1x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;


# instance fields
.field public final a:Lezs0;

.field public final b:Lods0;


# direct methods
.method public constructor <init>(Lezs0;Lods0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1x;->a:Lezs0;

    .line 5
    .line 6
    iput-object p2, p0, La1x;->b:Lods0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz0x;

    .line 2
    .line 3
    iget-object v1, p0, La1x;->a:Lezs0;

    .line 4
    .line 5
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, La1x;->b:Lods0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lz0x;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
