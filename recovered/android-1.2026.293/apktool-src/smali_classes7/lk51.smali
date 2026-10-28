.class public final synthetic Llk51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llsp0;


# direct methods
.method public synthetic constructor <init>(Llsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk51;->a:Llsp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llk51;->a:Llsp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp51;

    .line 8
    .line 9
    return-object p0
.end method
